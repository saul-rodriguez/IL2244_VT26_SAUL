// Created by ihdl
	module il2244_spi (			
		input resetn, // Reset async. (L)
		input SPI_CS, // chip select  (L)
		input SPI_Clk, // Mode 0, data is sampled at the rising edge
		input SPI_MOSI, // Master output  Slave Input				
		output reg [31:0] conf0,
		output reg [31:0] conf1 );
		
	/******************************************************/
    /* Recover the SPI_MOSI data only when SPI_CS is (L)  */
	/******************************************************/
		
		reg [39:0] Rx_data_temp;
				
		always @(posedge SPI_Clk or negedge resetn) begin
			if (resetn == 1'b0) begin
				//Rx_count <= 5'b0_0000;
                Rx_data_temp <= 0;				
			end else begin
                if (SPI_CS == 1'b0) begin                   
                    Rx_data_temp <= {Rx_data_temp[38:0],SPI_MOSI};	                                        
                end
			end		
		end

    /****************************************************************/
    /* Count the number of bits being received while SPI_CS is (L)  */
	/****************************************************************/

        reg [5:0] Rx_count;
        always @(posedge SPI_Clk or posedge SPI_CS) begin
			if (SPI_CS == 1'b1) begin
				Rx_count <= 5'b0_0000;                
			end else begin
                Rx_count <= Rx_count + 1;
			end		
		end

    /*********************************************/
    /* Copy the temp data to the output registers */
    /*********************************************/
		
        wire [1:0]addr;
		assign addr = Rx_data_temp[33:32];        
		
        always @(posedge SPI_CS or negedge resetn) begin
            if (resetn == 1'b0) begin
				conf0 <= 0;
				conf1 <= 0;				
            end else begin
                // Copy data only if 40 bits (5 bytes) have been completely received                
				if (Rx_count == 40) begin 
					case (addr)
						2'b00 : conf0 <= Rx_data_temp[31:0];
						2'b01 : conf1 <= Rx_data_temp[31:0];						
					endcase                                                      
                end                
            end
        end

	endmodule

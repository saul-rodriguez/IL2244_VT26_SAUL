// Created by ihdl
module il2244_dig (
			input reset_l, // Reset async. (L)
            input porborn, //Power-on-Reset/Brown-out-Reset (L)
			input SPI_CS, // chip select  (L)
			input SPI_Clk, // Mode 0, data is sampled at the rising edge
			input SPI_MOSI, // Master output  Slave Input		
			output [2:0] fECG_filter,  // control fECG GMC filter bandwidth
            output [2:0] fECG_gain, // Controls the fECG variable gain
            output fECG_BG_sel, // Control fECG selection of external/internal bandgap
            output [3:0] BIO_Gain, // Controls the gain of the potentiostat
            output Bio_Ptat_EN, // Control the enable of the PTAT
            output Bio_Calib_EN, // Enable calibration mode
            output [2:0] ECG_filter,  // control ECG GMC filter bandwidth
            output [3:0] ECG_gain, // Controls the fECG variable gain
            output ECG_BG_sel // Control the ECG selection of external/internal bandgap
            ); 
 

    /**********************************************/
    /* Configuration words bit mapping            */
    /*                                            */
    /* conf0:                                     */
    /*                                            */
    /* 3 bits 2-0: [2:0] fECG_filter              */
    /* 3 bits 5-3: [2:0] fECG_gain                */
    /* 1 bits 6:   fECG_BG_sel                    */
    /* 4 bits 10-7:  [3:0] Bio_Gain               */
    /* 1 bit  11:    Bio_Ptat_EN                  */
    /* 1 bit  12:    Bio_Calib_EN                 */
    /* conf1:                                     */
    /*                                            */
    /* 3 bits 2-0: [2:0] ECG_filter               */
    /* 4 bits 6-3: [3:0] ECG_gain                 */
    /* 1 bit  7:     ECG_BG_sel                   */
    /**********************************************/

    wire resetn;

    wire [31:0] conf0;
	wire [31:0] conf1;

    assign resetn = reset_l & porborn;

    il2244_spi spi (
        .resetn(resetn),
        .SPI_CS(SPI_CS),
        .SPI_Clk(SPI_Clk),
        .SPI_MOSI(SPI_MOSI),
        .conf0(conf0),
        .conf1(conf1)
    );

    // Map conf0 to the respective outputs
    assign fECG_filter = conf0[2:0];
    assign fECG_gain = conf0[5:3];
    assign fECG_BG_sel = conf0[6];
    assign BIO_Gain = conf0[10:7];
    assign Bio_Ptat_EN = conf0[11];
    assign Bio_Calib_EN = conf0[12];
    
    // Map conf1 to the respective outputs
    assign ECG_filter = conf1[2:0]; 
    assign ECG_gain = conf1[6:3];   
    assign ECG_BG_sel = conf1[7];   

endmodule

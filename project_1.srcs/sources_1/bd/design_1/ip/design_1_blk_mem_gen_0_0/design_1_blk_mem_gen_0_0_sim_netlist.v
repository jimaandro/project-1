// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Sep 27 20:38:20 2022
// Host        : carvouno3.ics.forth.gr running 64-bit AlmaLinux release 8.6 (Sky Tiger)
// Command     : write_verilog -force -mode funcsim
//               /home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     0.65664 mW" *) 
  (* C_FAMILY = "kintexu" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_blk_mem_gen_0_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53424)
`pragma protect data_block
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
FgLc6vcjSfVcMSqU7ulk
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

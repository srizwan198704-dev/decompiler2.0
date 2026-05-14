.class public Lcom/c/a/f;
.super Ljava/lang/Object;
.source "ElfConstants.java"


# direct methods
.method public static a(S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 21
    const-string v0, "Unknown type"

    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    const-string v0, "No file type"

    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "Relocatable file"

    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "Executable file"

    goto :goto_0

    .line 16
    :pswitch_3
    const-string v0, "Shared object file"

    goto :goto_0

    .line 19
    :pswitch_4
    const-string v0, "Core file"

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 566
    :pswitch_0
    const-string v0, "Unknown machine"

    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    const-string v0, "No machine"

    goto :goto_0

    .line 30
    :pswitch_2
    const-string v0, "AT&T WE 32100"

    goto :goto_0

    .line 33
    :pswitch_3
    const-string v0, "SUN SPARC"

    goto :goto_0

    .line 36
    :pswitch_4
    const-string v0, "Intel 80386"

    goto :goto_0

    .line 39
    :pswitch_5
    const-string v0, "Motorola m68k family"

    goto :goto_0

    .line 42
    :pswitch_6
    const-string v0, "Motorola m88k family"

    goto :goto_0

    .line 45
    :pswitch_7
    const-string v0, "Intel MCU"

    goto :goto_0

    .line 48
    :pswitch_8
    const-string v0, "Intel 80860"

    goto :goto_0

    .line 51
    :pswitch_9
    const-string v0, "MIPS R3000 big-endian"

    goto :goto_0

    .line 54
    :pswitch_a
    const-string v0, "IBM System/370"

    goto :goto_0

    .line 57
    :pswitch_b
    const-string v0, "MIPS R3000 little-endian"

    goto :goto_0

    .line 60
    :pswitch_c
    const-string v0, "HPPA"

    goto :goto_0

    .line 63
    :pswitch_d
    const-string v0, "Fujitsu VPP500"

    goto :goto_0

    .line 66
    :pswitch_e
    const-string v0, "Sun\'s \"v8plus\""

    goto :goto_0

    .line 69
    :pswitch_f
    const-string v0, "Intel 80960"

    goto :goto_0

    .line 72
    :pswitch_10
    const-string v0, "PowerPC"

    goto :goto_0

    .line 75
    :pswitch_11
    const-string v0, "PowerPC 64-bit"

    goto :goto_0

    .line 78
    :pswitch_12
    const-string v0, "IBM S390"

    goto :goto_0

    .line 81
    :pswitch_13
    const-string v0, "IBM SPU/SPC"

    goto :goto_0

    .line 84
    :pswitch_14
    const-string v0, "NEC V800 series"

    goto :goto_0

    .line 87
    :pswitch_15
    const-string v0, "Fujitsu FR20"

    goto :goto_0

    .line 90
    :pswitch_16
    const-string v0, "TRW RH-32"

    goto :goto_0

    .line 93
    :pswitch_17
    const-string v0, "Motorola RCE"

    goto :goto_0

    .line 96
    :pswitch_18
    const-string v0, "ARM"

    goto :goto_0

    .line 99
    :pswitch_19
    const-string v0, "Digital Alpha"

    goto :goto_0

    .line 102
    :pswitch_1a
    const-string v0, "Hitachi SH"

    goto :goto_0

    .line 105
    :pswitch_1b
    const-string v0, "SPARC v9 64-bit"

    goto :goto_0

    .line 108
    :pswitch_1c
    const-string v0, "Siemens Tricore"

    goto :goto_0

    .line 111
    :pswitch_1d
    const-string v0, "Argonaut RISC Core"

    goto :goto_0

    .line 114
    :pswitch_1e
    const-string v0, "Hitachi H8/300"

    goto :goto_0

    .line 117
    :pswitch_1f
    const-string v0, "Hitachi H8/300H"

    goto :goto_0

    .line 120
    :pswitch_20
    const-string v0, "Hitachi H8S"

    goto :goto_0

    .line 123
    :pswitch_21
    const-string v0, "Hitachi H8/500"

    goto :goto_0

    .line 126
    :pswitch_22
    const-string v0, "Intel Merced"

    goto :goto_0

    .line 129
    :pswitch_23
    const-string v0, "Stanford MIPS-X"

    goto :goto_0

    .line 132
    :pswitch_24
    const-string v0, "Motorola Coldfire"

    goto :goto_0

    .line 135
    :pswitch_25
    const-string v0, "Motorola M68HC12"

    goto :goto_0

    .line 138
    :pswitch_26
    const-string v0, "Fujitsu MMA Multimedia Accelerator"

    goto :goto_0

    .line 141
    :pswitch_27
    const-string v0, "Siemens PCP"

    goto :goto_0

    .line 144
    :pswitch_28
    const-string v0, "Sony nCPU embeeded RISC"

    goto :goto_0

    .line 147
    :pswitch_29
    const-string v0, "Denso NDR1 microprocessor"

    goto :goto_0

    .line 150
    :pswitch_2a
    const-string v0, "Motorola Start*Core processor"

    goto :goto_0

    .line 153
    :pswitch_2b
    const-string v0, "Toyota ME16 processor"

    goto/16 :goto_0

    .line 156
    :pswitch_2c
    const-string v0, "STMicroelectronic ST100 processor"

    goto/16 :goto_0

    .line 159
    :pswitch_2d
    const-string v0, "Advanced Logic Corp. Tinyj emb.fam"

    goto/16 :goto_0

    .line 162
    :pswitch_2e
    const-string v0, "AMD x86-64 architecture"

    goto/16 :goto_0

    .line 165
    :pswitch_2f
    const-string v0, "Sony DSP Processor"

    goto/16 :goto_0

    .line 168
    :pswitch_30
    const-string v0, "Digital PDP-10"

    goto/16 :goto_0

    .line 171
    :pswitch_31
    const-string v0, "Digital PDP-11"

    goto/16 :goto_0

    .line 174
    :pswitch_32
    const-string v0, "Siemens FX66 microcontroller"

    goto/16 :goto_0

    .line 177
    :pswitch_33
    const-string v0, "STMicroelectronics ST9+ 8/16 mc"

    goto/16 :goto_0

    .line 180
    :pswitch_34
    const-string v0, "STmicroelectronics ST7 8 bit mc"

    goto/16 :goto_0

    .line 183
    :pswitch_35
    const-string v0, "Motorola MC68HC16 microcontroller"

    goto/16 :goto_0

    .line 186
    :pswitch_36
    const-string v0, "Motorola MC68HC11 microcontroller"

    goto/16 :goto_0

    .line 189
    :pswitch_37
    const-string v0, "Motorola MC68HC08 microcontroller"

    goto/16 :goto_0

    .line 192
    :pswitch_38
    const-string v0, "Motorola MC68HC05 microcontroller"

    goto/16 :goto_0

    .line 195
    :pswitch_39
    const-string v0, "Silicon Graphics SVx"

    goto/16 :goto_0

    .line 198
    :pswitch_3a
    const-string v0, "STMicroelectronics ST19 8 bit mc"

    goto/16 :goto_0

    .line 201
    :pswitch_3b
    const-string v0, "Digital VAX"

    goto/16 :goto_0

    .line 204
    :pswitch_3c
    const-string v0, "Axis Communications 32-bit emb.proc"

    goto/16 :goto_0

    .line 207
    :pswitch_3d
    const-string v0, "Infineon Technologies 32-bit emb.proc"

    goto/16 :goto_0

    .line 210
    :pswitch_3e
    const-string v0, "Element 14 64-bit DSP Processor"

    goto/16 :goto_0

    .line 213
    :pswitch_3f
    const-string v0, "LSI Logic 16-bit DSP Processor"

    goto/16 :goto_0

    .line 216
    :pswitch_40
    const-string v0, "Donald Knuth\'s educational 64-bit proc"

    goto/16 :goto_0

    .line 219
    :pswitch_41
    const-string v0, "Harvard University machine-independent object files"

    goto/16 :goto_0

    .line 222
    :pswitch_42
    const-string v0, "SiTera Prism"

    goto/16 :goto_0

    .line 225
    :pswitch_43
    const-string v0, "Atmel AVR 8-bit microcontroller"

    goto/16 :goto_0

    .line 228
    :pswitch_44
    const-string v0, "Fujitsu FR30"

    goto/16 :goto_0

    .line 231
    :pswitch_45
    const-string v0, "Mitsubishi D10V"

    goto/16 :goto_0

    .line 234
    :pswitch_46
    const-string v0, "Mitsubishi D30V"

    goto/16 :goto_0

    .line 237
    :pswitch_47
    const-string v0, "NEC v850"

    goto/16 :goto_0

    .line 240
    :pswitch_48
    const-string v0, "Mitsubishi M32R"

    goto/16 :goto_0

    .line 243
    :pswitch_49
    const-string v0, "Matsushita MN10300"

    goto/16 :goto_0

    .line 246
    :pswitch_4a
    const-string v0, "Matsushita MN10200"

    goto/16 :goto_0

    .line 249
    :pswitch_4b
    const-string v0, "picoJava"

    goto/16 :goto_0

    .line 252
    :pswitch_4c
    const-string v0, "OpenRISC 32-bit embedded processor"

    goto/16 :goto_0

    .line 255
    :pswitch_4d
    const-string v0, "ARC International ARCompact"

    goto/16 :goto_0

    .line 258
    :pswitch_4e
    const-string v0, "Tensilica Xtensa Architecture"

    goto/16 :goto_0

    .line 261
    :pswitch_4f
    const-string v0, "Alphamosaic VideoCore"

    goto/16 :goto_0

    .line 264
    :pswitch_50
    const-string v0, "Thompson Multimedia General Purpose Proc"

    goto/16 :goto_0

    .line 267
    :pswitch_51
    const-string v0, "National Semi. 32000"

    goto/16 :goto_0

    .line 270
    :pswitch_52
    const-string v0, "Tenor Network TPC"

    goto/16 :goto_0

    .line 273
    :pswitch_53
    const-string v0, "Trebia SNP 1000"

    goto/16 :goto_0

    .line 276
    :pswitch_54
    const-string v0, "STMicroelectronics ST200"

    goto/16 :goto_0

    .line 279
    :pswitch_55
    const-string v0, "Ubicom IP2xxx"

    goto/16 :goto_0

    .line 282
    :pswitch_56
    const-string v0, "MAX processor"

    goto/16 :goto_0

    .line 285
    :pswitch_57
    const-string v0, "National Semi. CompactRISC"

    goto/16 :goto_0

    .line 288
    :pswitch_58
    const-string v0, "Fujitsu F2MC16"

    goto/16 :goto_0

    .line 291
    :pswitch_59
    const-string v0, "Texas Instruments msp430"

    goto/16 :goto_0

    .line 294
    :pswitch_5a
    const-string v0, "Analog Devices Blackfin DSP"

    goto/16 :goto_0

    .line 297
    :pswitch_5b
    const-string v0, "Seiko Epson S1C33 family"

    goto/16 :goto_0

    .line 300
    :pswitch_5c
    const-string v0, "Sharp embedded microprocessor"

    goto/16 :goto_0

    .line 303
    :pswitch_5d
    const-string v0, "Arca RISC"

    goto/16 :goto_0

    .line 306
    :pswitch_5e
    const-string v0, "PKU-Unity & MPRC Peking Uni. mc series"

    goto/16 :goto_0

    .line 309
    :pswitch_5f
    const-string v0, "eXcess configurable cpu"

    goto/16 :goto_0

    .line 312
    :pswitch_60
    const-string v0, "Icera Semi. Deep Execution Processor"

    goto/16 :goto_0

    .line 315
    :pswitch_61
    const-string v0, "Altera Nios II"

    goto/16 :goto_0

    .line 318
    :pswitch_62
    const-string v0, "National Semi. CompactRISC CRX"

    goto/16 :goto_0

    .line 321
    :pswitch_63
    const-string v0, "Motorola XGATE"

    goto/16 :goto_0

    .line 324
    :pswitch_64
    const-string v0, "Infineon C16x/XC16x"

    goto/16 :goto_0

    .line 327
    :pswitch_65
    const-string v0, "Renesas M16C"

    goto/16 :goto_0

    .line 330
    :pswitch_66
    const-string v0, "Microchip Technology dsPIC30F"

    goto/16 :goto_0

    .line 333
    :pswitch_67
    const-string v0, "Freescale Communication Engine RISC"

    goto/16 :goto_0

    .line 336
    :pswitch_68
    const-string v0, "Renesas M32C"

    goto/16 :goto_0

    .line 339
    :pswitch_69
    const-string v0, "Altium TSK3000"

    goto/16 :goto_0

    .line 342
    :pswitch_6a
    const-string v0, "Freescale RS08"

    goto/16 :goto_0

    .line 345
    :pswitch_6b
    const-string v0, "Analog Devices SHARC family"

    goto/16 :goto_0

    .line 348
    :pswitch_6c
    const-string v0, "Cyan Technology eCOG2"

    goto/16 :goto_0

    .line 351
    :pswitch_6d
    const-string v0, "Sunplus S+core7 RISC"

    goto/16 :goto_0

    .line 354
    :pswitch_6e
    const-string v0, "New Japan Radio (NJR) 24-bit DSP"

    goto/16 :goto_0

    .line 357
    :pswitch_6f
    const-string v0, "Broadcom VideoCore III"

    goto/16 :goto_0

    .line 360
    :pswitch_70
    const-string v0, "RISC for Lattice FPGA"

    goto/16 :goto_0

    .line 363
    :pswitch_71
    const-string v0, "Seiko Epson C17"

    goto/16 :goto_0

    .line 366
    :pswitch_72
    const-string v0, "Texas Instruments TMS320C6000 DSP"

    goto/16 :goto_0

    .line 369
    :pswitch_73
    const-string v0, "Texas Instruments TMS320C2000 DSP"

    goto/16 :goto_0

    .line 372
    :pswitch_74
    const-string v0, "Texas Instruments TMS320C55x DSP"

    goto/16 :goto_0

    .line 375
    :pswitch_75
    const-string v0, "Texas Instruments App. Specific RISC"

    goto/16 :goto_0

    .line 378
    :pswitch_76
    const-string v0, "Texas Instruments Prog. Realtime Unit"

    goto/16 :goto_0

    .line 381
    :pswitch_77
    const-string v0, "STMicroelectronics 64bit VLIW DSP"

    goto/16 :goto_0

    .line 384
    :pswitch_78
    const-string v0, "Cypress M8C"

    goto/16 :goto_0

    .line 387
    :pswitch_79
    const-string v0, "Renesas R32C"

    goto/16 :goto_0

    .line 390
    :pswitch_7a
    const-string v0, "NXP Semi. TriMedia"

    goto/16 :goto_0

    .line 393
    :pswitch_7b
    const-string v0, "QUALCOMM DSP6"

    goto/16 :goto_0

    .line 396
    :pswitch_7c
    const-string v0, "Intel 8051 and variants"

    goto/16 :goto_0

    .line 399
    :pswitch_7d
    const-string v0, "STMicroelectronics STxP7x"

    goto/16 :goto_0

    .line 402
    :pswitch_7e
    const-string v0, "Andes Tech. compact code emb. RISC"

    goto/16 :goto_0

    .line 405
    :pswitch_7f
    const-string v0, "Cyan Technology eCOG1X"

    goto/16 :goto_0

    .line 408
    :pswitch_80
    const-string v0, "Dallas Semi. MAXQ30 mc"

    goto/16 :goto_0

    .line 411
    :pswitch_81
    const-string v0, "New Japan Radio (NJR) 16-bit DSP"

    goto/16 :goto_0

    .line 414
    :pswitch_82
    const-string v0, "M2000 Reconfigurable RISC"

    goto/16 :goto_0

    .line 417
    :pswitch_83
    const-string v0, "Cray NV2 vector architecture"

    goto/16 :goto_0

    .line 420
    :pswitch_84
    const-string v0, "Renesas RX"

    goto/16 :goto_0

    .line 423
    :pswitch_85
    const-string v0, "Imagination Tech. META"

    goto/16 :goto_0

    .line 426
    :pswitch_86
    const-string v0, "MCST Elbrus"

    goto/16 :goto_0

    .line 429
    :pswitch_87
    const-string v0, "Cyan Technology eCOG16"

    goto/16 :goto_0

    .line 432
    :pswitch_88
    const-string v0, "National Semi. CompactRISC CR16"

    goto/16 :goto_0

    .line 435
    :pswitch_89
    const-string v0, "Freescale Extended Time Processing Unit"

    goto/16 :goto_0

    .line 438
    :pswitch_8a
    const-string v0, "Infineon Tech. SLE9X"

    goto/16 :goto_0

    .line 441
    :pswitch_8b
    const-string v0, "Intel L10M"

    goto/16 :goto_0

    .line 444
    :pswitch_8c
    const-string v0, "Intel K10M"

    goto/16 :goto_0

    .line 447
    :pswitch_8d
    const-string v0, "ARM AARCH64"

    goto/16 :goto_0

    .line 450
    :pswitch_8e
    const-string v0, "Amtel 32-bit microprocessor"

    goto/16 :goto_0

    .line 453
    :pswitch_8f
    const-string v0, "STMicroelectronics STM8"

    goto/16 :goto_0

    .line 456
    :pswitch_90
    const-string v0, "Tileta TILE64"

    goto/16 :goto_0

    .line 459
    :pswitch_91
    const-string v0, "Tilera TILEPro"

    goto/16 :goto_0

    .line 462
    :pswitch_92
    const-string v0, "Xilinx MicroBlaze"

    goto/16 :goto_0

    .line 465
    :pswitch_93
    const-string v0, "NVIDIA CUDA"

    goto/16 :goto_0

    .line 468
    :pswitch_94
    const-string v0, "Tilera TILE-Gx"

    goto/16 :goto_0

    .line 471
    :pswitch_95
    const-string v0, "CloudShield"

    goto/16 :goto_0

    .line 474
    :pswitch_96
    const-string v0, "KIPO-KAIST Core-A 1st gen."

    goto/16 :goto_0

    .line 477
    :pswitch_97
    const-string v0, "KIPO-KAIST Core-A 2nd gen."

    goto/16 :goto_0

    .line 480
    :pswitch_98
    const-string v0, "Synopsys ARCompact V2"

    goto/16 :goto_0

    .line 483
    :pswitch_99
    const-string v0, "Open8 RISC"

    goto/16 :goto_0

    .line 486
    :pswitch_9a
    const-string v0, "Renesas RL78"

    goto/16 :goto_0

    .line 489
    :pswitch_9b
    const-string v0, "Broadcom VideoCore V"

    goto/16 :goto_0

    .line 492
    :pswitch_9c
    const-string v0, "Renesas 78KOR"

    goto/16 :goto_0

    .line 495
    :pswitch_9d
    const-string v0, "Freescale 56800EX DSC"

    goto/16 :goto_0

    .line 498
    :pswitch_9e
    const-string v0, "Beyond BA1"

    goto/16 :goto_0

    .line 501
    :pswitch_9f
    const-string v0, "Beyond BA2"

    goto/16 :goto_0

    .line 504
    :pswitch_a0
    const-string v0, "XMOS xCORE"

    goto/16 :goto_0

    .line 507
    :pswitch_a1
    const-string v0, "Microchip 8-bit PIC(r)"

    goto/16 :goto_0

    .line 510
    :pswitch_a2
    const-string v0, "KM211 KM32"

    goto/16 :goto_0

    .line 513
    :pswitch_a3
    const-string v0, "KM211 KMX32"

    goto/16 :goto_0

    .line 516
    :pswitch_a4
    const-string v0, "KM211 KMX16"

    goto/16 :goto_0

    .line 519
    :pswitch_a5
    const-string v0, "KM211 KMX8"

    goto/16 :goto_0

    .line 522
    :pswitch_a6
    const-string v0, "KM211 KVARC"

    goto/16 :goto_0

    .line 525
    :pswitch_a7
    const-string v0, "Paneve CDP"

    goto/16 :goto_0

    .line 528
    :pswitch_a8
    const-string v0, "Cognitive Smart Memory Processor"

    goto/16 :goto_0

    .line 531
    :pswitch_a9
    const-string v0, "Bluechip CoolEngine"

    goto/16 :goto_0

    .line 534
    :pswitch_aa
    const-string v0, "Nanoradio Optimized RISC"

    goto/16 :goto_0

    .line 537
    :pswitch_ab
    const-string v0, "CSR Kalimba"

    goto/16 :goto_0

    .line 540
    :pswitch_ac
    const-string v0, "Zilog Z80"

    goto/16 :goto_0

    .line 543
    :pswitch_ad
    const-string v0, "Controls and Data Services VISIUMcore"

    goto/16 :goto_0

    .line 546
    :pswitch_ae
    const-string v0, "FTDI Chip FT32"

    goto/16 :goto_0

    .line 549
    :pswitch_af
    const-string v0, "Moxie processor"

    goto/16 :goto_0

    .line 552
    :pswitch_b0
    const-string v0, "AMD GPU"

    goto/16 :goto_0

    .line 555
    :pswitch_b1
    const-string v0, "RISC-V"

    goto/16 :goto_0

    .line 559
    :pswitch_b2
    const-string v0, "Linux BPF -- in-kernel virtual machine"

    goto/16 :goto_0

    .line 562
    :pswitch_b3
    const-string v0, "C-SKY"

    goto/16 :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_0
        :pswitch_8d
        :pswitch_0
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b3
    .end packed-switch
.end method

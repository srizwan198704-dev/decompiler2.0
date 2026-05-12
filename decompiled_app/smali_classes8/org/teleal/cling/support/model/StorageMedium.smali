.class public final enum Lorg/teleal/cling/support/model/StorageMedium;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/teleal/cling/support/model/StorageMedium;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum CD_DA:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum CD_R:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum CD_ROM:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum CD_RW:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum DAT:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum DV:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum DVD_AUDIO:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum DVD_MINUS_RW:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum DVD_PLUS_RW:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum DVD_R:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum DVD_RAM:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum DVD_ROM:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum DVD_VIDEO:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum D_VHS:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum HDD:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum HI8:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum LD:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum MD_AUDIO:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum MD_PICTURE:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum MICRO_MV:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum MINI_DV:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum NETWORK:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum NONE:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum NOT_IMPLEMENTED:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum SACD:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum S_VHS:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum UNKNOWN:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum VENDOR_SPECIFIC:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum VHS:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum VHSC:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum VIDEO8:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum VIDEO_CD:Lorg/teleal/cling/support/model/StorageMedium;

.field public static final enum W_VHS:Lorg/teleal/cling/support/model/StorageMedium;

.field private static byProtocolString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/teleal/cling/support/model/StorageMedium;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private protocolString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/teleal/cling/support/model/StorageMedium;->UNKNOWN:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v1, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v3, "DV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/teleal/cling/support/model/StorageMedium;->DV:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v3, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v5, "MINI-DV"

    const-string v6, "MINI_DV"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/teleal/cling/support/model/StorageMedium;->MINI_DV:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v5, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v6, "VHS"

    const/4 v8, 0x3

    invoke-direct {v5, v6, v8}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/teleal/cling/support/model/StorageMedium;->VHS:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v6, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v9, "W-VHS"

    const-string v10, "W_VHS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v9}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/teleal/cling/support/model/StorageMedium;->W_VHS:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v9, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v10, "S-VHS"

    const-string v12, "S_VHS"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/teleal/cling/support/model/StorageMedium;->S_VHS:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v10, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v12, "D-VHS"

    const-string v14, "D_VHS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/teleal/cling/support/model/StorageMedium;->D_VHS:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v12, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v14, "VHSC"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v15}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/teleal/cling/support/model/StorageMedium;->VHSC:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v14, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v15, "VIDEO8"

    const/16 v13, 0x8

    invoke-direct {v14, v15, v13}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/teleal/cling/support/model/StorageMedium;->VIDEO8:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v15, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v13, "HI8"

    const/16 v11, 0x9

    invoke-direct {v15, v13, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/teleal/cling/support/model/StorageMedium;->HI8:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v13, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "CD-ROM"

    const-string v8, "CD_ROM"

    const/16 v7, 0xa

    invoke-direct {v13, v8, v7, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/teleal/cling/support/model/StorageMedium;->CD_ROM:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v8, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "CD-DA"

    const-string v7, "CD_DA"

    const/16 v4, 0xb

    invoke-direct {v8, v7, v4, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/teleal/cling/support/model/StorageMedium;->CD_DA:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v7, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "CD-R"

    const-string v4, "CD_R"

    const/16 v2, 0xc

    invoke-direct {v7, v4, v2, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/teleal/cling/support/model/StorageMedium;->CD_R:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v4, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "CD-RW"

    const-string v2, "CD_RW"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v4, v2, v7, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/teleal/cling/support/model/StorageMedium;->CD_RW:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v2, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "VIDEO-CD"

    const-string v7, "VIDEO_CD"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    invoke-direct {v2, v7, v4, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/teleal/cling/support/model/StorageMedium;->VIDEO_CD:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v7, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "SACD"

    const/16 v4, 0xf

    invoke-direct {v7, v11, v4}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/teleal/cling/support/model/StorageMedium;->SACD:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v11, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v4, "M-AUDIO"

    move-object/from16 v18, v7

    const-string v7, "MD_AUDIO"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v11, v7, v2, v4}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/teleal/cling/support/model/StorageMedium;->MD_AUDIO:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v4, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v7, "MD-PICTURE"

    const-string v2, "MD_PICTURE"

    move-object/from16 v20, v11

    const/16 v11, 0x11

    invoke-direct {v4, v2, v11, v7}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/teleal/cling/support/model/StorageMedium;->MD_PICTURE:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v2, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v7, "DVD-ROM"

    const-string v11, "DVD_ROM"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v11, v4, v7}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/teleal/cling/support/model/StorageMedium;->DVD_ROM:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v7, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "DVD-VIDEO"

    const-string v4, "DVD_VIDEO"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v7, v4, v2, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/teleal/cling/support/model/StorageMedium;->DVD_VIDEO:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v4, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "DVD-R"

    const-string v2, "DVD_R"

    move-object/from16 v23, v7

    const/16 v7, 0x14

    invoke-direct {v4, v2, v7, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/teleal/cling/support/model/StorageMedium;->DVD_R:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v2, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "DVD+RW"

    const-string v7, "DVD_PLUS_RW"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v7, v4, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/teleal/cling/support/model/StorageMedium;->DVD_PLUS_RW:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v7, Lorg/teleal/cling/support/model/StorageMedium;

    const/16 v11, 0x16

    const-string v4, "DVD-RW"

    move-object/from16 v25, v2

    const-string v2, "DVD_MINUS_RW"

    invoke-direct {v7, v2, v11, v4}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/teleal/cling/support/model/StorageMedium;->DVD_MINUS_RW:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v2, Lorg/teleal/cling/support/model/StorageMedium;

    const/16 v4, 0x17

    const-string v11, "DVD-RAM"

    move-object/from16 v26, v7

    const-string v7, "DVD_RAM"

    invoke-direct {v2, v7, v4, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/teleal/cling/support/model/StorageMedium;->DVD_RAM:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v4, Lorg/teleal/cling/support/model/StorageMedium;

    const/16 v7, 0x18

    const-string v11, "DVD-AUDIO"

    move-object/from16 v27, v2

    const-string v2, "DVD_AUDIO"

    invoke-direct {v4, v2, v7, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/teleal/cling/support/model/StorageMedium;->DVD_AUDIO:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v2, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v7, "DAT"

    const/16 v11, 0x19

    invoke-direct {v2, v7, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/teleal/cling/support/model/StorageMedium;->DAT:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v7, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "LD"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v7, v11, v2}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/teleal/cling/support/model/StorageMedium;->LD:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v2, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "HDD"

    move-object/from16 v29, v7

    const/16 v7, 0x1b

    invoke-direct {v2, v11, v7}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/teleal/cling/support/model/StorageMedium;->HDD:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v7, Lorg/teleal/cling/support/model/StorageMedium;

    const/16 v11, 0x1c

    move-object/from16 v30, v2

    const-string v2, "MICRO_MV"

    move-object/from16 v31, v4

    const-string v4, "MICRO_MV"

    invoke-direct {v7, v4, v11, v2}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/teleal/cling/support/model/StorageMedium;->MICRO_MV:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v2, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v4, "NETWORK"

    const/16 v11, 0x1d

    invoke-direct {v2, v4, v11}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/teleal/cling/support/model/StorageMedium;->NETWORK:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v4, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "NONE"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v11, v2}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/teleal/cling/support/model/StorageMedium;->NONE:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v2, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "NOT_IMPLEMENTED"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v11, v4}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/teleal/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v4, Lorg/teleal/cling/support/model/StorageMedium;

    const-string v11, "VENDOR_SPECIFIC"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v11, v2}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/teleal/cling/support/model/StorageMedium;->VENDOR_SPECIFIC:Lorg/teleal/cling/support/model/StorageMedium;

    const/16 v2, 0x21

    new-array v2, v2, [Lorg/teleal/cling/support/model/StorageMedium;

    const/4 v11, 0x0

    aput-object v0, v2, v11

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v10, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v8, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v31, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v7, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    sput-object v2, Lorg/teleal/cling/support/model/StorageMedium;->$VALUES:[Lorg/teleal/cling/support/model/StorageMedium;

    new-instance v0, Lorg/teleal/cling/support/model/StorageMedium$1;

    invoke-direct {v0}, Lorg/teleal/cling/support/model/StorageMedium$1;-><init>()V

    sput-object v0, Lorg/teleal/cling/support/model/StorageMedium;->byProtocolString:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/teleal/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lorg/teleal/cling/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/teleal/cling/support/model/StorageMedium;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/teleal/cling/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/StorageMedium;
    .locals 1

    const-class v0, Lorg/teleal/cling/support/model/StorageMedium;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/teleal/cling/support/model/StorageMedium;

    return-object p0
.end method

.method public static valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/teleal/cling/support/model/StorageMedium;
    .locals 3

    invoke-static {p0}, Lorg/teleal/cling/model/ModelUtil;->fromCommaSeparatedList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lorg/teleal/cling/support/model/StorageMedium;

    return-object p0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lorg/teleal/cling/support/model/StorageMedium;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/teleal/cling/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/StorageMedium;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static valueOrExceptionOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/StorageMedium;
    .locals 3

    sget-object v0, Lorg/teleal/cling/support/model/StorageMedium;->byProtocolString:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/support/model/StorageMedium;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid storage medium string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/StorageMedium;
    .locals 1

    sget-object v0, Lorg/teleal/cling/support/model/StorageMedium;->byProtocolString:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/teleal/cling/support/model/StorageMedium;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/teleal/cling/support/model/StorageMedium;->VENDOR_SPECIFIC:Lorg/teleal/cling/support/model/StorageMedium;

    :goto_0
    return-object p0
.end method

.method public static values()[Lorg/teleal/cling/support/model/StorageMedium;
    .locals 1

    sget-object v0, Lorg/teleal/cling/support/model/StorageMedium;->$VALUES:[Lorg/teleal/cling/support/model/StorageMedium;

    invoke-virtual {v0}, [Lorg/teleal/cling/support/model/StorageMedium;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/support/model/StorageMedium;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    return-object v0
.end method

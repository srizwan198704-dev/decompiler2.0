.class public final enum Lﮉ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\ufb89;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lﮉ;

.field public static final enum ʼ:Lﮉ;

.field public static final enum ʽ:Lﮉ;

.field public static final enum ˊ:Lﮉ;

.field public static final enum ˊॱ:Lﮉ;

.field public static final enum ˋ:Lﮉ;

.field public static final enum ˋॱ:Lﮉ;

.field public static final enum ˎ:Lﮉ;

.field public static final enum ˏ:Lﮉ;

.field public static final enum ˏॱ:Lﮉ;

.field public static final enum ͺ:Lﮉ;

.field public static final enum ॱ:Lﮉ;

.field public static final enum ॱˊ:Lﮉ;

.field public static final enum ॱˋ:Lﮉ;

.field public static final enum ॱˎ:Lﮉ;

.field public static final enum ॱॱ:Lﮉ;

.field public static final synthetic ॱᐝ:[Lﮉ;

.field public static final enum ᐝ:Lﮉ;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lﮉ;

    const-string v1, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﮉ;->ॱ:Lﮉ;

    new-instance v1, Lﮉ;

    const-string v3, "CODABAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lﮉ;->ˊ:Lﮉ;

    new-instance v3, Lﮉ;

    const-string v5, "CODE_39"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lﮉ;->ˋ:Lﮉ;

    new-instance v5, Lﮉ;

    const-string v7, "CODE_93"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lﮉ;->ˎ:Lﮉ;

    new-instance v7, Lﮉ;

    const-string v9, "CODE_128"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lﮉ;->ˏ:Lﮉ;

    new-instance v9, Lﮉ;

    const-string v11, "DATA_MATRIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lﮉ;->ॱॱ:Lﮉ;

    new-instance v11, Lﮉ;

    const-string v13, "EAN_8"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lﮉ;->ᐝ:Lﮉ;

    new-instance v13, Lﮉ;

    const-string v15, "EAN_13"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lﮉ;->ʻ:Lﮉ;

    new-instance v15, Lﮉ;

    const-string v14, "ITF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lﮉ;->ʼ:Lﮉ;

    new-instance v14, Lﮉ;

    const-string v12, "MAXICODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lﮉ;->ʽ:Lﮉ;

    new-instance v12, Lﮉ;

    const-string v10, "PDF_417"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lﮉ;->ˊॱ:Lﮉ;

    new-instance v10, Lﮉ;

    const-string v8, "QR_CODE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lﮉ;->ˋॱ:Lﮉ;

    new-instance v8, Lﮉ;

    const-string v6, "RSS_14"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lﮉ;->ˏॱ:Lﮉ;

    new-instance v6, Lﮉ;

    const-string v4, "RSS_EXPANDED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lﮉ;->ͺ:Lﮉ;

    new-instance v4, Lﮉ;

    const-string v2, "UPC_A"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lﮉ;->ॱˊ:Lﮉ;

    new-instance v2, Lﮉ;

    const-string v6, "UPC_E"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lﮉ;->ॱˋ:Lﮉ;

    new-instance v6, Lﮉ;

    const-string v4, "UPC_EAN_EXTENSION"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lﮉ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lﮉ;->ॱˎ:Lﮉ;

    const/16 v4, 0x11

    new-array v4, v4, [Lﮉ;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lﮉ;->ॱᐝ:[Lﮉ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﮉ;
    .locals 1

    const-class v0, Lﮉ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﮉ;

    return-object p0
.end method

.method public static values()[Lﮉ;
    .locals 1

    sget-object v0, Lﮉ;->ॱᐝ:[Lﮉ;

    invoke-virtual {v0}, [Lﮉ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﮉ;

    return-object v0
.end method

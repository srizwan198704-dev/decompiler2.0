.class public final enum Lcom/uc/module/barcode/external/c/g;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/barcode/external/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iSA:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSB:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSC:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSD:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSE:Lcom/uc/module/barcode/external/c/g;

.field private static final iSF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uc/module/barcode/external/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final iSG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/module/barcode/external/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic iSH:[Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSe:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSf:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSg:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSh:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSi:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSj:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSk:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSl:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSm:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSn:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSo:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSp:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSq:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSr:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSs:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSt:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSu:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSv:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSw:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSx:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSy:Lcom/uc/module/barcode/external/c/g;

.field public static final enum iSz:Lcom/uc/module/barcode/external/c/g;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 31
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "Cp437"

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSe:Lcom/uc/module/barcode/external/c/g;

    .line 32
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_1"

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const-string v5, "ISO-8859-1"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSf:Lcom/uc/module/barcode/external/c/g;

    .line 33
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_2"

    const-string v3, "ISO-8859-2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSg:Lcom/uc/module/barcode/external/c/g;

    .line 34
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_3"

    const-string v3, "ISO-8859-3"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v7, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSh:Lcom/uc/module/barcode/external/c/g;

    .line 35
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_4"

    const-string v3, "ISO-8859-4"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-direct {v0, v1, v5, v8, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSi:Lcom/uc/module/barcode/external/c/g;

    .line 36
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_5"

    const-string v3, "ISO-8859-5"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-direct {v0, v1, v7, v9, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSj:Lcom/uc/module/barcode/external/c/g;

    .line 37
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_6"

    const-string v3, "ISO-8859-6"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x8

    invoke-direct {v0, v1, v8, v10, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSk:Lcom/uc/module/barcode/external/c/g;

    .line 38
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_7"

    const-string v3, "ISO-8859-7"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x9

    invoke-direct {v0, v1, v9, v11, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSl:Lcom/uc/module/barcode/external/c/g;

    .line 39
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_8"

    const-string v3, "ISO-8859-8"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xa

    invoke-direct {v0, v1, v10, v12, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSm:Lcom/uc/module/barcode/external/c/g;

    .line 40
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_9"

    const-string v3, "ISO-8859-9"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0xb

    invoke-direct {v0, v1, v11, v13, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSn:Lcom/uc/module/barcode/external/c/g;

    .line 41
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_10"

    const-string v3, "ISO-8859-10"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0xc

    invoke-direct {v0, v1, v12, v14, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSo:Lcom/uc/module/barcode/external/c/g;

    .line 42
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_11"

    const-string v3, "ISO-8859-11"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xd

    invoke-direct {v0, v1, v13, v15, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSp:Lcom/uc/module/barcode/external/c/g;

    .line 43
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_13"

    const-string v3, "ISO-8859-13"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0xf

    invoke-direct {v0, v1, v14, v13, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSq:Lcom/uc/module/barcode/external/c/g;

    .line 44
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_14"

    const-string v3, "ISO-8859-14"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x10

    invoke-direct {v0, v1, v15, v14, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSr:Lcom/uc/module/barcode/external/c/g;

    .line 45
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_15"

    const-string v3, "ISO-8859-15"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xe

    const/16 v12, 0x11

    invoke-direct {v0, v1, v15, v12, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSs:Lcom/uc/module/barcode/external/c/g;

    .line 46
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ISO8859_16"

    const-string v3, "ISO-8859-16"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x12

    invoke-direct {v0, v1, v13, v12, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSt:Lcom/uc/module/barcode/external/c/g;

    .line 47
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "SJIS"

    const-string v3, "Shift_JIS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x14

    invoke-direct {v0, v1, v14, v12, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSu:Lcom/uc/module/barcode/external/c/g;

    .line 48
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "Cp1250"

    const-string v3, "windows-1250"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x11

    const/16 v15, 0x15

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSv:Lcom/uc/module/barcode/external/c/g;

    .line 49
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "Cp1251"

    const-string v3, "windows-1251"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x12

    const/16 v15, 0x16

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSw:Lcom/uc/module/barcode/external/c/g;

    .line 50
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "Cp1252"

    const-string v3, "windows-1252"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x13

    const/16 v15, 0x17

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSx:Lcom/uc/module/barcode/external/c/g;

    .line 51
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "Cp1256"

    const-string v3, "windows-1256"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x14

    const/16 v15, 0x18

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSy:Lcom/uc/module/barcode/external/c/g;

    .line 52
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "UnicodeBigUnmarked"

    const-string v3, "UTF-16BE"

    const-string v12, "UnicodeBig"

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x15

    const/16 v15, 0x19

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSz:Lcom/uc/module/barcode/external/c/g;

    .line 53
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "UTF8"

    const-string v3, "UTF-8"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x16

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSA:Lcom/uc/module/barcode/external/c/g;

    .line 54
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "ASCII"

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const-string v12, "US-ASCII"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v3, v12}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSB:Lcom/uc/module/barcode/external/c/g;

    .line 55
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "Big5"

    invoke-direct {v0, v1}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSC:Lcom/uc/module/barcode/external/c/g;

    .line 56
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "GB18030"

    const-string v3, "GB2312"

    const-string v12, "EUC_CN"

    const-string v15, "GBK"

    filled-new-array {v3, v12, v15}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x19

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSD:Lcom/uc/module/barcode/external/c/g;

    .line 57
    new-instance v0, Lcom/uc/module/barcode/external/c/g;

    const-string v1, "EUC_KR"

    const-string v3, "EUC-KR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x1a

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSE:Lcom/uc/module/barcode/external/c/g;

    const/16 v0, 0x1b

    .line 28
    new-array v0, v0, [Lcom/uc/module/barcode/external/c/g;

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSe:Lcom/uc/module/barcode/external/c/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSf:Lcom/uc/module/barcode/external/c/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSg:Lcom/uc/module/barcode/external/c/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSh:Lcom/uc/module/barcode/external/c/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSi:Lcom/uc/module/barcode/external/c/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSj:Lcom/uc/module/barcode/external/c/g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSk:Lcom/uc/module/barcode/external/c/g;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSl:Lcom/uc/module/barcode/external/c/g;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSm:Lcom/uc/module/barcode/external/c/g;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSn:Lcom/uc/module/barcode/external/c/g;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSo:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSp:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSq:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSr:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSs:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSt:Lcom/uc/module/barcode/external/c/g;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSu:Lcom/uc/module/barcode/external/c/g;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSv:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSw:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSx:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSy:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSz:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSA:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSB:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSC:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSD:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/c/g;->iSE:Lcom/uc/module/barcode/external/c/g;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSH:[Lcom/uc/module/barcode/external/c/g;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSF:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/module/barcode/external/c/g;->iSG:Ljava/util/Map;

    .line 62
    invoke-static {}, Lcom/uc/module/barcode/external/c/g;->values()[Lcom/uc/module/barcode/external/c/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 63
    iget-object v5, v3, Lcom/uc/module/barcode/external/c/g;->values:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    .line 64
    sget-object v9, Lcom/uc/module/barcode/external/c/g;->iSF:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 66
    :cond_0
    sget-object v5, Lcom/uc/module/barcode/external/c/g;->iSG:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/uc/module/barcode/external/c/g;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v5, v3, Lcom/uc/module/barcode/external/c/g;->otherEncodingNames:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 68
    sget-object v9, Lcom/uc/module/barcode/external/c/g;->iSG:Ljava/util/Map;

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    aput v2, v0, v1

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x18

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/uc/module/barcode/external/c/g;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 81
    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    iput-object p1, p0, Lcom/uc/module/barcode/external/c/g;->values:[I

    .line 82
    iput-object p4, p0, Lcom/uc/module/barcode/external/c/g;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lcom/uc/module/barcode/external/c/g;->values:[I

    .line 87
    iput-object p4, p0, Lcom/uc/module/barcode/external/c/g;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/module/barcode/external/c/g;
    .locals 1

    .line 28
    const-class v0, Lcom/uc/module/barcode/external/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/module/barcode/external/c/g;

    return-object p0
.end method

.method public static values()[Lcom/uc/module/barcode/external/c/g;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/module/barcode/external/c/g;->iSH:[Lcom/uc/module/barcode/external/c/g;

    invoke-virtual {v0}, [Lcom/uc/module/barcode/external/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/module/barcode/external/c/g;

    return-object v0
.end method

.method public static yw(I)Lcom/uc/module/barcode/external/c/g;
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    .line 104
    sget-object v0, Lcom/uc/module/barcode/external/c/g;->iSF:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/module/barcode/external/c/g;

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad ECI value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

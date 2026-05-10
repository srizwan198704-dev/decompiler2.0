.class public final enum Lcom/github/szbinding/ArchiveFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/szbinding/ArchiveFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/szbinding/ArchiveFormat;

.field public static final enum AR:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum ARJ:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum BZIP2:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum CAB:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum CHM:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum CPIO:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum FAT:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum GZIP:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum HFS:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum ISO:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum LZ4:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum LZH:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum LZMA:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum NSIS:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum NTFS:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum RAR:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum RAR5:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum RPM:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum SEVEN_ZIP:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum SPLIT:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum TAR:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum UDF:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum WIM:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum XAR:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum XZ:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum Z:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum ZIP:Lcom/github/szbinding/ArchiveFormat;

.field public static final enum ZSTD:Lcom/github/szbinding/ArchiveFormat;


# instance fields
.field private codecIndex:I

.field private methodName:Ljava/lang/String;

.field private supportMultipleFiles:Z


# direct methods
.method private static synthetic $values()[Lcom/github/szbinding/ArchiveFormat;
    .locals 3

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/github/szbinding/ArchiveFormat;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->ZIP:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->TAR:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->SPLIT:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->RAR:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->RAR5:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->LZMA:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->ISO:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->HFS:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->GZIP:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->CPIO:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->BZIP2:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->SEVEN_ZIP:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->Z:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->ARJ:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->CAB:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->LZH:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->CHM:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->NSIS:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->AR:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->RPM:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->UDF:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->WIM:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->XAR:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->FAT:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->NTFS:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->XZ:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->ZSTD:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/github/szbinding/ArchiveFormat;->LZ4:Lcom/github/szbinding/ArchiveFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    const-string v3, "Zip"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->ZIP:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const-string v1, "TAR"

    const-string v3, "Tar"

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->TAR:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/4 v1, 0x2

    const-string v3, "Split"

    const-string v5, "SPLIT"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->SPLIT:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/4 v1, 0x3

    const-string v3, "Rar"

    const-string v5, "RAR"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->RAR:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/4 v1, 0x4

    const-string v3, "Rar5"

    const-string v5, "RAR5"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->RAR5:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/4 v1, 0x5

    const-string v3, "Lzma"

    const-string v5, "LZMA"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->LZMA:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/4 v1, 0x6

    const-string v3, "Iso"

    const-string v5, "ISO"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->ISO:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const-string v1, "HFS"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v1, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->HFS:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x8

    const-string v3, "GZip"

    const-string v5, "GZIP"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->GZIP:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x9

    const-string v3, "Cpio"

    const-string v5, "CPIO"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->CPIO:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0xa

    const-string v3, "BZip2"

    const-string v5, "BZIP2"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->BZIP2:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0xb

    const-string v3, "7z"

    const-string v5, "SEVEN_ZIP"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->SEVEN_ZIP:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const-string v1, "Z"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->Z:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0xd

    const-string v3, "Arj"

    const-string v5, "ARJ"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->ARJ:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0xe

    const-string v3, "Cab"

    const-string v5, "CAB"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->CAB:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0xf

    const-string v3, "Lzh"

    const-string v5, "LZH"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->LZH:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x10

    const-string v3, "Chm"

    const-string v5, "CHM"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->CHM:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x11

    const-string v3, "Nsis"

    const-string v5, "NSIS"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->NSIS:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x12

    const-string v3, "Ar"

    const-string v5, "AR"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->AR:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x13

    const-string v3, "Rpm"

    const-string v5, "RPM"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->RPM:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x14

    const-string v3, "Udf"

    const-string v5, "UDF"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->UDF:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x15

    const-string v3, "Wim"

    const-string v5, "WIM"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->WIM:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x16

    const-string v3, "Xar"

    const-string v5, "XAR"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->XAR:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x17

    const-string v3, "fat"

    const-string v5, "FAT"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->FAT:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x18

    const-string v3, "ntfs"

    const-string v5, "NTFS"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->NTFS:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x19

    const-string v3, "xz"

    const-string v4, "XZ"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->XZ:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x1a

    const-string v3, "zstd"

    const-string v4, "ZSTD"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->ZSTD:Lcom/github/szbinding/ArchiveFormat;

    new-instance v0, Lcom/github/szbinding/ArchiveFormat;

    const/16 v1, 0x1b

    const-string v3, "lz4"

    const-string v4, "LZ4"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/github/szbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->LZ4:Lcom/github/szbinding/ArchiveFormat;

    invoke-static {}, Lcom/github/szbinding/ArchiveFormat;->$values()[Lcom/github/szbinding/ArchiveFormat;

    move-result-object v0

    sput-object v0, Lcom/github/szbinding/ArchiveFormat;->$VALUES:[Lcom/github/szbinding/ArchiveFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/github/szbinding/ArchiveFormat;->codecIndex:I

    iput-object p3, p0, Lcom/github/szbinding/ArchiveFormat;->methodName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/github/szbinding/ArchiveFormat;->supportMultipleFiles:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/szbinding/ArchiveFormat;
    .locals 1

    const-class v0, Lcom/github/szbinding/ArchiveFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/szbinding/ArchiveFormat;

    return-object p0
.end method

.method public static values()[Lcom/github/szbinding/ArchiveFormat;
    .locals 1

    sget-object v0, Lcom/github/szbinding/ArchiveFormat;->$VALUES:[Lcom/github/szbinding/ArchiveFormat;

    invoke-virtual {v0}, [Lcom/github/szbinding/ArchiveFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/szbinding/ArchiveFormat;

    return-object v0
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/szbinding/ArchiveFormat;->methodName:Ljava/lang/String;

    return-object v0
.end method

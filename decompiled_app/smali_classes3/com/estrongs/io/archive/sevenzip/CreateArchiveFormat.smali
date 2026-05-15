.class public final enum Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum BZIP2:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum GZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum LZ4:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum SEVEN_ZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum TAR:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum TAR_BZIP2:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum TAR_GZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum TAR_LZ4:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum TAR_XZ:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum TAR_ZSTD:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum XZ:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum ZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public static final enum ZSTD:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;


# instance fields
.field private final compressLevelSupport:I

.field private final encryptSupport:Z

.field private final extensionName:Ljava/lang/String;

.field private final multipleFileSupport:Z

.field private final typeName:Ljava/lang/String;

.field private final volumeSupport:Z


# direct methods
.method private static final synthetic $values()[Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->SEVEN_ZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->ZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->XZ:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->BZIP2:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->GZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->ZSTD:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->LZ4:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->TAR:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->TAR_XZ:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->TAR_BZIP2:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->TAR_ZSTD:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->TAR_GZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->TAR_LZ4:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v1, "SEVEN_ZIP"

    const/4 v2, 0x0

    sget-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->SEVEN_ZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v0}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, ".7z"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v9, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->SEVEN_ZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v11, "ZIP"

    const/4 v12, 0x1

    sget-object v1, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->ZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x5

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v18, ".zip"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->ZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v2, "XZ"

    const/4 v3, 0x2

    sget-object v1, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->XZ:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ".xz"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->XZ:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v11, "BZIP2"

    const/4 v12, 0x3

    sget-object v1, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->BZIP2:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ".bz2"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->BZIP2:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v2, "GZIP"

    const/4 v3, 0x4

    sget-object v1, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->GZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const-string v9, ".gz"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->GZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v11, "ZSTD"

    const/4 v12, 0x5

    sget-object v1, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->ZSTD:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v13

    const-string v18, ".zst"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->ZSTD:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v2, "LZ4"

    const/4 v3, 0x6

    sget-object v1, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->LZ4:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v9, ".lz4"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->LZ4:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v11, "TAR"

    const/4 v12, 0x7

    sget-object v1, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v18, ".tar"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->TAR:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v2, "TAR_XZ"

    const/16 v3, 0x8

    sget-object v1, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_XZ:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const-string v9, ".tar.xz"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->TAR_XZ:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v11, "TAR_BZIP2"

    const/16 v12, 0x9

    sget-object v1, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_BZIP2:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x5

    const-string v18, ".tar.bz2"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->TAR_BZIP2:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v2, "TAR_ZSTD"

    const/16 v3, 0xa

    sget-object v1, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_ZSTD:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const-string v9, ".tar.zst"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->TAR_ZSTD:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v11, "TAR_GZIP"

    const/16 v12, 0xb

    sget-object v1, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_GZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v13

    const-string v18, ".tar.gz"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->TAR_GZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    const-string v2, "TAR_LZ4"

    const/16 v3, 0xc

    sget-object v1, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_LZ4:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const-string v9, ".tar.lz4"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->TAR_LZ4:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    invoke-static {}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->$values()[Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    move-result-object v0

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->$VALUES:[Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZIZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->typeName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->volumeSupport:Z

    iput p5, p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->compressLevelSupport:I

    iput-boolean p6, p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->multipleFileSupport:Z

    iput-boolean p7, p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->encryptSupport:Z

    iput-object p8, p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->extensionName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;
    .locals 1

    const-class v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;
    .locals 1

    sget-object v0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->$VALUES:[Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    return-object v0
.end method


# virtual methods
.method public final getCompressLevelSupport()I
    .locals 1

    iget v0, p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->compressLevelSupport:I

    return v0
.end method

.method public final getEncryptSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->encryptSupport:Z

    return v0
.end method

.method public final getExtensionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->extensionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultipleFileSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->multipleFileSupport:Z

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->volumeSupport:Z

    return v0
.end method

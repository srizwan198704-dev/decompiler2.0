.class public final enum Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum ALL:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum BZIP2:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum GZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum LZ4:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum RAR:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum SEVEN_ZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum TAR:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum TAR_BZIP2:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum TAR_GZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum TAR_LZ4:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum TAR_XZ:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum TAR_ZSTD:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum XZ:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum ZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

.field public static final enum ZSTD:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;


# instance fields
.field private final exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->SEVEN_ZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->ZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->XZ:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->BZIP2:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->GZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->ZSTD:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->LZ4:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_XZ:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_BZIP2:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_GZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_ZSTD:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_LZ4:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->RAR:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->ALL:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".7z"

    const-string v2, ".7z.001"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "SEVEN_ZIP"

    const/4 v3, 0x0

    const-string v4, "7z"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->SEVEN_ZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".zip"

    const-string v2, ".zip.001"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ZIP"

    const/4 v3, 0x1

    const-string v4, "zip"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->ZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".xz"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XZ"

    const/4 v3, 0x2

    const-string v4, "xz"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->XZ:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".bz2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "BZIP2"

    const/4 v3, 0x3

    const-string v4, "bzip2"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->BZIP2:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".gz"

    const-string v2, ".gzip"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "GZIP"

    const/4 v3, 0x4

    const-string v4, "gzip"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->GZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".zst"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ZSTD"

    const/4 v3, 0x5

    const-string v4, "zstd"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->ZSTD:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".lz4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "LZ4"

    const/4 v3, 0x6

    const-string v4, "lz4"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->LZ4:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".tar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TAR"

    const/4 v3, 0x7

    const-string v4, "tar"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".tar.xz"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TAR_XZ"

    const/16 v3, 0x8

    const-string v4, "tar.xz"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_XZ:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".tar.bz2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TAR_BZIP2"

    const/16 v3, 0x9

    const-string v4, "tar.bzip"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_BZIP2:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".tar.gz"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TAR_GZIP"

    const/16 v3, 0xa

    const-string v4, "tar.gzip"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_GZIP:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".tar.zst"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TAR_ZSTD"

    const/16 v3, 0xb

    const-string v4, "tar.zstd"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_ZSTD:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".tar.lz4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TAR_LZ4"

    const/16 v3, 0xc

    const-string v4, "tar.lz4"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->TAR_LZ4:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    const-string v1, ".rar"

    const-string v2, ".part1.rar"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "RAR"

    const/16 v3, 0xd

    const-string v4, "rar"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->RAR:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "ALL"

    const/16 v3, 0xe

    const-string v4, "all"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->ALL:Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-static {}, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->$values()[Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    move-result-object v0

    sput-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->$VALUES:[Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->typeName:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->exts:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;
    .locals 1

    const-class v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;
    .locals 1

    sget-object v0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->$VALUES:[Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;

    return-object v0
.end method


# virtual methods
.method public final getExts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->exts:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/io/archive/sevenzip/ListArchiveFormat;->typeName:Ljava/lang/String;

    return-object v0
.end method

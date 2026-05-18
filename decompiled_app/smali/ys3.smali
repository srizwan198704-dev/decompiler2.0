.class public final Lys3;
.super Lln2;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBitmapService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmapService.kt\ncoil/memory/LimitedFileDescriptorHardwareBitmapService\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Logs.kt\ncoil/util/-Logs\n*L\n1#1,202:1\n18#2:203\n22#3,4:204\n*E\n*S KotlinDebug\n*F\n+ 1 HardwareBitmapService.kt\ncoil/memory/LimitedFileDescriptorHardwareBitmapService\n*L\n79#1:203\n83#1,4:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lys3;",
        "Lln2;",
        "Lm57;",
        "size",
        "Lay3;",
        "logger",
        "",
        "\u0971",
        "\u02ca",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static volatile ʻ:I = 0x0

.field public static volatile ʼ:Z = false

.field public static final ˊ:Lys3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/String; = "LimitedFileDescriptorHardwareBitmapService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:I = 0x4b

.field public static final ˏ:I = 0x2ee

.field public static final ॱॱ:I = 0x32

.field public static final ᐝ:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys3;

    invoke-direct {v0}, Lys3;-><init>()V

    sput-object v0, Lys3;->ˊ:Lys3;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lys3;->ᐝ:Ljava/io/File;

    const/4 v0, 0x1

    sput-boolean v0, Lys3;->ʼ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lln2;-><init>(Lrw0;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ˊ(Lay3;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lys3;->ʻ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lys3;->ʻ:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    sput v0, Lys3;->ʻ:I

    sget-object v1, Lys3;->ᐝ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    array-length v1, v1

    const/16 v2, 0x2ee

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lys3;->ʼ:Z

    sget-boolean v0, Lys3;->ʼ:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "LimitedFileDescriptorHardwareBitmapService"

    const/4 v2, 0x5

    invoke-interface {p1}, Lay3;->ˋ()I

    move-result v3

    if-gt v3, v2, :cond_3

    const-string v3, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v1, v3}, Lay3;->ॱ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-boolean p1, Lys3;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ(Lm57;Lay3;)Z
    .locals 2
    .param p1    # Lm57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lay3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcoil/size/PixelSize;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/size/PixelSize;

    invoke-virtual {p1}, Lcoil/size/PixelSize;->getWidth()I

    move-result v0

    const/16 v1, 0x4b

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcoil/size/PixelSize;->getHeight()I

    move-result p1

    if-ge p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lys3;->ˊ(Lay3;)Z

    move-result p1

    return p1
.end method

.class public final Lcom/uc/base/image/core/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ciF:Ljava/io/File;

.field private static volatile ciI:Lcom/uc/base/image/core/a/b;


# instance fields
.field private volatile ciG:I

.field private volatile ciH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/base/image/core/a/b;->ciF:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/uc/base/image/core/a/b;->ciH:Z

    return-void
.end method

.method static JD()Lcom/uc/base/image/core/a/b;
    .locals 2

    .line 62
    sget-object v0, Lcom/uc/base/image/core/a/b;->ciI:Lcom/uc/base/image/core/a/b;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/uc/base/image/core/a/b;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/uc/base/image/core/a/b;->ciI:Lcom/uc/base/image/core/a/b;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/uc/base/image/core/a/b;

    invoke-direct {v1}, Lcom/uc/base/image/core/a/b;-><init>()V

    sput-object v1, Lcom/uc/base/image/core/a/b;->ciI:Lcom/uc/base/image/core/a/b;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/image/core/a/b;->ciI:Lcom/uc/base/image/core/a/b;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized JE()Z
    .locals 5

    monitor-enter p0

    .line 106
    :try_start_0
    iget v0, p0, Lcom/uc/base/image/core/a/b;->ciG:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/base/image/core/a/b;->ciG:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/uc/base/image/core/a/b;->ciG:I

    .line 108
    sget-object v2, Lcom/uc/base/image/core/a/b;->ciF:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x2bc

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    iput-boolean v1, p0, Lcom/uc/base/image/core/a/b;->ciH:Z

    .line 111
    iget-boolean v1, p0, Lcom/uc/base/image/core/a/b;->ciH:Z

    if-nez v1, :cond_1

    const-string v1, "NativeDownsampler"

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit 700"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/uc/base/image/f/e;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_1
    iget-boolean v0, p0, Lcom/uc/base/image/core/a/b;->ciH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    throw v0
.end method

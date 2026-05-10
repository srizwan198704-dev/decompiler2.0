.class final Lcom/g/a/f/a/d/am;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ciF:Ljava/io/File;

.field private static volatile dWp:Lcom/g/a/f/a/d/am;


# instance fields
.field private volatile ciG:I

.field private volatile ciH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/g/a/f/a/d/am;->ciF:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/g/a/f/a/d/am;->ciH:Z

    return-void
.end method

.method static afl()Lcom/g/a/f/a/d/am;
    .locals 2

    .line 60
    sget-object v0, Lcom/g/a/f/a/d/am;->dWp:Lcom/g/a/f/a/d/am;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/g/a/f/a/d/am;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/g/a/f/a/d/am;->dWp:Lcom/g/a/f/a/d/am;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/g/a/f/a/d/am;

    invoke-direct {v1}, Lcom/g/a/f/a/d/am;-><init>()V

    sput-object v1, Lcom/g/a/f/a/d/am;->dWp:Lcom/g/a/f/a/d/am;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/g/a/f/a/d/am;->dWp:Lcom/g/a/f/a/d/am;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized JE()Z
    .locals 4

    monitor-enter p0

    .line 104
    :try_start_0
    iget v0, p0, Lcom/g/a/f/a/d/am;->ciG:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/f/a/d/am;->ciG:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/g/a/f/a/d/am;->ciG:I

    .line 106
    sget-object v2, Lcom/g/a/f/a/d/am;->ciF:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x2bc

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    .line 107
    :cond_0
    iput-boolean v0, p0, Lcom/g/a/f/a/d/am;->ciH:Z

    .line 109
    iget-boolean v0, p0, Lcom/g/a/f/a/d/am;->ciH:Z

    if-nez v0, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit 700"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_1
    iget-boolean v0, p0, Lcom/g/a/f/a/d/am;->ciH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    throw v0
.end method

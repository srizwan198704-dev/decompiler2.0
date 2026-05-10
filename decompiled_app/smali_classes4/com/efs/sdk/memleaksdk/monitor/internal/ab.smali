.class public Lcom/efs/sdk/memleaksdk/monitor/internal/ab;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ae;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ae;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->b:I

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->c:I

    return-void
.end method

.method private e()I
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 6

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->c:I

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getMaxOverThresholdCount()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "UMonitor.Fd"

    const-string v2, "over threshold dump fd if need."

    invoke-static {v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/n27;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    invoke-static {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 6

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getFdThreshold()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->b:I

    add-int/lit8 v1, v1, -0x32

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->c:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "match: overThresholdCount: %d, fdCount: %d"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UMonitor.Fd"

    invoke-static {v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->c()V

    :goto_0
    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->b:I

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->c:I

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getMaxOverThresholdCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->b:I

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;->c:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "reason_fd"

    return-object v0
.end method

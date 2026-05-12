.class public Lcom/estrongs/android/pop/app/filetransfer/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/g$a;,
        Lcom/estrongs/android/pop/app/filetransfer/g$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public b:J

.field public c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/estrongs/android/pop/app/filetransfer/g$b;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/filetransfer/g$b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->e:Lcom/estrongs/android/pop/app/filetransfer/g$b;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->g:Z

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/g;->h(Landroid/content/Context;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->a:[B

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->e:Lcom/estrongs/android/pop/app/filetransfer/g$b;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0xa

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/filetransfer/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/filetransfer/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->b:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/filetransfer/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/filetransfer/g;)Lcom/estrongs/android/pop/app/filetransfer/g$b;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->e:Lcom/estrongs/android/pop/app/filetransfer/g$b;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/filetransfer/g;J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->b:J

    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/estrongs/android/pop/app/filetransfer/g;->h(Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x100

    :goto_0
    const/4 v1, 0x1

    aget-byte v1, p0, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit16 v1, v1, 0x100

    :goto_1
    const/4 v2, 0x2

    aget-byte v2, p0, v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit16 v2, v2, 0x100

    :goto_2
    const/4 v3, 0x3

    aget-byte p0, p0, v3

    if-ltz p0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit16 p0, p0, 0x100

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public static h(Landroid/content/Context;)[B
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v1, 0x0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "RMNET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "USB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PPP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v2, v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_5

    instance-of v3, v2, Ljava/net/Inet6Address;

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_6
    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->g:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->c:Landroid/content/Context;

    return-void
.end method

.method public i()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 10

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->a:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :try_start_0
    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->g:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->a:[B

    aget-byte v3, v2, v0

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit16 v3, v3, 0x100

    :goto_0
    const/4 v4, 0x1

    aget-byte v4, v2, v4

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit16 v4, v4, 0x100

    :goto_1
    const/4 v5, 0x2

    aget-byte v2, v2, v5

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit16 v2, v2, 0x100

    :goto_2
    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    :try_start_1
    iput-wide v6, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->b:J

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x40

    if-ge v5, v6, :cond_6

    mul-int/lit8 v6, v1, 0x40

    add-int/2addr v6, v5

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v8, :cond_5

    iget-boolean v9, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->g:Z

    if-nez v9, :cond_5

    new-instance v9, Lcom/estrongs/android/pop/app/filetransfer/g$a;

    invoke-direct {v9, p0, v7, v6}, Lcom/estrongs/android/pop/app/filetransfer/g$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/g;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    :cond_6
    :goto_5
    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->g:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v3, p0, Lcom/estrongs/android/pop/app/filetransfer/g;->b:J

    const-wide/16 v5, 0x40

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v2, 0x1f4

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_8
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_9
    return-void
.end method

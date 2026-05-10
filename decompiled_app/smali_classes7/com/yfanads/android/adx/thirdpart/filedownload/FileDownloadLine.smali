.class public Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private wait(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;)V
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectListener;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectListener;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;)V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->bindService(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectListener;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    const-wide/32 v1, 0x30d40

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Sorry, FileDownloader can not block the main thread, because the system is also  callbacks ServiceConnection#onServiceConnected method in the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public getSoFar(I)J
    .locals 2

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getSoFar(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$2;

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$2;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine;I)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine;->wait(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;)V

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(ILjava/lang/String;)B
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getStatus(ILjava/lang/String;)B

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    return p1

    :cond_1
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$4;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine;->wait(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;)V

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method public getTotal(I)J
    .locals 2

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getTotal(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$3;

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$3;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine;I)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine;->wait(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;)V

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$1;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine;ILandroid/app/Notification;)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine;->wait(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;)V

    return-void
.end method

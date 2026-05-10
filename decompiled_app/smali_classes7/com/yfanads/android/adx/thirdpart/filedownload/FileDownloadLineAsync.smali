.class public Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startForeground(ILandroid/app/Notification;)Z
    .locals 2

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync$1;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->bindService(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

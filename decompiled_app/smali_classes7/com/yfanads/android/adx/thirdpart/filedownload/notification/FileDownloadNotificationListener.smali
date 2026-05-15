.class public abstract Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;


# instance fields
.field private final helper:Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->helper:Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "helper must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addNotificationItem(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->get(I)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->addNotificationItem(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    :cond_1
    return-void
.end method

.method public addNotificationItem(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->disableNotification(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->create(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)Lcom/yfanads/android/adx/thirdpart/filedownload/notification/BaseNotificationItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->helper:Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;->add(Lcom/yfanads/android/adx/thirdpart/filedownload/notification/BaseNotificationItem;)V

    :cond_1
    return-void
.end method

.method public blockComplete(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
    .locals 0

    return-void
.end method

.method public completed(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->destroyNotification(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    return-void
.end method

.method public abstract create(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)Lcom/yfanads/android/adx/thirdpart/filedownload/notification/BaseNotificationItem;
.end method

.method public destroyNotification(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->disableNotification(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->helper:Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getId()I

    move-result v1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getStatus()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;->showIndeterminate(II)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->helper:Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;->remove(I)Lcom/yfanads/android/adx/thirdpart/filedownload/notification/BaseNotificationItem;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->interceptCancel(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Lcom/yfanads/android/adx/thirdpart/filedownload/notification/BaseNotificationItem;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/BaseNotificationItem;->cancel()V

    :cond_1
    return-void
.end method

.method public disableNotification(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public error(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->destroyNotification(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    return-void
.end method

.method public getHelper()Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->helper:Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;

    return-object v0
.end method

.method public interceptCancel(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Lcom/yfanads/android/adx/thirdpart/filedownload/notification/BaseNotificationItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public paused(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->destroyNotification(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    return-void
.end method

.method public pending(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->addNotificationItem(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->showIndeterminate(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    return-void
.end method

.method public progress(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->showProgress(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V

    return-void
.end method

.method public retry(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Ljava/lang/Throwable;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->retry(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Ljava/lang/Throwable;II)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->showIndeterminate(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    return-void
.end method

.method public showIndeterminate(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->disableNotification(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->helper:Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getId()I

    move-result v1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getStatus()B

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;->showIndeterminate(II)V

    return-void
.end method

.method public showProgress(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->disableNotification(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->helper:Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getId()I

    move-result p3

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getSmallFileTotalBytes()I

    move-result p1

    invoke-virtual {p2, p3, v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationHelper;->showProgress(III)V

    return-void
.end method

.method public started(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->started(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/notification/FileDownloadNotificationListener;->showIndeterminate(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    return-void
.end method

.method public warn(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
    .locals 0

    return-void
.end method

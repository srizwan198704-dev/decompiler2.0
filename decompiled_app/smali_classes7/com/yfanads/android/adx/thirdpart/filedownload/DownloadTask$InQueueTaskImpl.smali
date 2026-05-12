.class final Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask$InQueueTaskImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$InQueueTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InQueueTaskImpl"
.end annotation


# instance fields
.field private final mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask$InQueueTaskImpl;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask;->access$102(Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask;Z)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask;Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask$InQueueTaskImpl;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask;)V

    return-void
.end method


# virtual methods
.method public enqueue()I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask$InQueueTaskImpl;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask;->getId()I

    move-result v0

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "add the task[%d] to the queue"

    invoke-static {p0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask$InQueueTaskImpl;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTask;

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->addUnchecked(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;)V

    return v0
.end method

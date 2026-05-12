.class Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue$SerialFinishCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialFinishCallback"
.end annotation


# instance fields
.field private final mQueueWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue$SerialFinishCallback;->mQueueWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public declared-synchronized over(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->removeFinishListener(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;)Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue$SerialFinishCallback;->mQueueWeakReference:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;->workingTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    iget-boolean v0, p1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;->paused:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;->access$200(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

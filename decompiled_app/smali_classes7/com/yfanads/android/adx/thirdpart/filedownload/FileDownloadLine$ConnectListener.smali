.class Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectListener"
.end annotation


# instance fields
.field private mIsFinished:Z

.field private final mSubscriber:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectListener;->mIsFinished:Z

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectListener;->mSubscriber:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;

    return-void
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectListener;->mIsFinished:Z

    return v0
.end method

.method public run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectListener;->mSubscriber:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectSubscriber;->connected()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLine$ConnectListener;->mIsFinished:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

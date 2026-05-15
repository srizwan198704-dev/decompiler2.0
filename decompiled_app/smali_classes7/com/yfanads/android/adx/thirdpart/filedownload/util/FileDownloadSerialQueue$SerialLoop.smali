.class Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue$SerialLoop;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerialLoop"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue$SerialLoop;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue$SerialLoop;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue$SerialLoop;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;

    iget-boolean p1, p1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;->paused:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue$SerialLoop;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;->access$100(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    iput-object v0, p1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;->workingTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue$SerialLoop;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;->workingTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue$SerialLoop;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue;->finishCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadSerialQueue$SerialFinishCallback;

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->addFinishListener(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->start()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

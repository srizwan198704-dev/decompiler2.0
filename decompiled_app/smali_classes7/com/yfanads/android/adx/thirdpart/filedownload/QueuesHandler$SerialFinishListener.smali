.class Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialFinishListener"
.end annotation


# instance fields
.field private nextIndex:I

.field private final wSerialHandlerCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;->wSerialHandlerCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public over(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;->wSerialHandlerCallback:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;->wSerialHandlerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;->nextIndex:I

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->access$000(Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;I)V

    :cond_0
    return-void
.end method

.method public setNextIndex(I)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;->nextIndex:I

    return-object p0
.end method

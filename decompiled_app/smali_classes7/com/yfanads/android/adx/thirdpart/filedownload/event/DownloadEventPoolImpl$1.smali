.class Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl;->asyncPublishInNewThread(Lcom/yfanads/android/adx/thirdpart/filedownload/event/IDownloadEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl;

.field final synthetic val$event:Lcom/yfanads/android/adx/thirdpart/filedownload/event/IDownloadEvent;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl;Lcom/yfanads/android/adx/thirdpart/filedownload/event/IDownloadEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl$1;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl$1;->val$event:Lcom/yfanads/android/adx/thirdpart/filedownload/event/IDownloadEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl$1;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl$1;->val$event:Lcom/yfanads/android/adx/thirdpart/filedownload/event/IDownloadEvent;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl;->publish(Lcom/yfanads/android/adx/thirdpart/filedownload/event/IDownloadEvent;)Z

    return-void
.end method

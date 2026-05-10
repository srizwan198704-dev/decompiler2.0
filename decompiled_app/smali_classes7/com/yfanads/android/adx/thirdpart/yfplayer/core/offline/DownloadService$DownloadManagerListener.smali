.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadManagerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;)V

    return-void
.end method


# virtual methods
.method public final onIdle(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;)V

    return-void
.end method

.method public onInitialized(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->getRequirements()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;)V

    return-void
.end method

.method public onTaskStateChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->onTaskStateChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;->state:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    :cond_1
    :goto_0
    return-void
.end method

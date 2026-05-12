.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequirementsHelper"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final requirements:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

.field private final requirementsWatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;

.field private final scheduler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;Ljava/lang/Class;)V
    .locals 0
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->requirements:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->serviceClass:Ljava/lang/Class;

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;

    invoke-direct {p3, p1, p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$Listener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;)V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->requirementsWatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;Ljava/lang/Class;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;Ljava/lang/Class;)V

    return-void
.end method

.method private notifyService()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->serviceClass:Ljava/lang/Class;

    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->access$600(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public requirementsMet(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->notifyService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;->cancel()Z

    :catch_0
    :cond_0
    return-void
.end method

.method public requirementsNotMet(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->notifyService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->requirements:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v0, v1, p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;->schedule(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DownloadService"

    const-string v0, "Scheduling downloads failed."

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->requirementsWatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->requirementsWatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->stop()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;->cancel()Z

    :cond_0
    return-void
.end method

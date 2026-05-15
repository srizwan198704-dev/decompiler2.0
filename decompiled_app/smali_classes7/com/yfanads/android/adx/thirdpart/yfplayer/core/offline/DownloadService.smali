.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;
    }
.end annotation


# static fields
.field public static final ACTION_ADD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.ADD"

.field public static final ACTION_INIT:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.INIT"

.field public static final ACTION_RELOAD_REQUIREMENTS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RELOAD_REQUIREMENTS"

.field private static final ACTION_RESTART:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESTART"

.field private static final DEBUG:Z = false

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field private static final DEFAULT_REQUIREMENTS:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_DOWNLOAD_ACTION:Ljava/lang/String; = "download_action"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final requirementsHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final channelName:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private downloadManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

.field private downloadManagerListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;

.field private final foregroundNotificationUpdater:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->requirementsHelpers:Ljava/util/HashMap;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;-><init>(IZZ)V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->DEFAULT_REQUIREMENTS:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;-><init>(IJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;IJ)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->foregroundNotificationUpdater:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->channelId:Ljava/lang/String;

    iput p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->channelName:I

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->maybeStartWatchingRequirements(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->foregroundNotificationUpdater:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->stop()V

    return-void
.end method

.method public static synthetic access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->downloadManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$600(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildAddActionIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD"

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->toByteArray()[B

    move-result-object p1

    const-string p2, "download_action"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private maybeStartWatchingRequirements(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->downloadManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->getDownloadCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->requirementsHelpers:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;

    if-nez v1, :cond_1

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->getScheduler()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;Ljava/lang/Class;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$1;)V

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->start()V

    const-string p1, "started watching requirements"

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->logd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private maybeStopWatchingRequirements()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->downloadManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->getDownloadCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->stopWatchingRequirements()V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "foreground"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startWithAction(Landroid/content/Context;Ljava/lang/Class;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->buildAddActionIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private stop()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->foregroundNotificationUpdater:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->startedInForeground:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->foregroundNotificationUpdater:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;->showNotificationIfNotAlready()V

    :cond_0
    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->taskRemoved:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const-string v0, "stopSelf()"

    :goto_0
    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->logd(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->lastStartId:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopSelf("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->lastStartId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private stopWatchingRequirements()V
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->requirementsHelpers:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$RequirementsHelper;->stop()V

    const-string v0, "stopped watching requirements"

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->logd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getDownloadManager()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;
.end method

.method public getForegroundNotification([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;)Landroid/app/Notification;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " is started in the foreground but getForegroundNotification() is not implemented."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRequirements()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->DEFAULT_REQUIREMENTS:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    return-object v0
.end method

.method public abstract getScheduler()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->channelName:I

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->getDownloadManager()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->downloadManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$1;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->downloadManagerListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->downloadManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->foregroundNotificationUpdater:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->downloadManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->downloadManagerListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService$DownloadManagerListener;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->maybeStopWatchingRequirements()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->lastStartId:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->taskRemoved:Z

    const-string v0, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->startedInForeground:Z

    const-string v4, "foreground"

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->startedInForeground:Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStartCommand action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " startId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->logd(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v4, -0x1

    sparse-switch p3, :sswitch_data_0

    :goto_3
    const/4 p2, -0x1

    goto :goto_4

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x3

    goto :goto_4

    :sswitch_1
    const-string p2, "com.google.android.exoplayer.downloadService.action.ADD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x2

    goto :goto_4

    :sswitch_2
    const-string p2, "com.google.android.exoplayer.downloadService.action.RELOAD_REQUIREMENTS"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x1

    goto :goto_4

    :sswitch_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    const-string p3, "DownloadService"

    packed-switch p2, :pswitch_data_0

    const-string p1, "Ignoring unrecognized action: "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_0
    const-string p2, "download_action"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Ignoring ADD action with no action data"

    goto :goto_5

    :cond_8
    :try_start_0
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->downloadManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->handleAction([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string p2, "Failed to handle ADD action"

    invoke-static {p3, p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_1
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->stopWatchingRequirements()V

    :goto_6
    :pswitch_2
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->getRequirements()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;->checkRequirements(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->downloadManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->startDownloads()V

    goto :goto_7

    :cond_9
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->downloadManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->stopDownloads()V

    :goto_7
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->maybeStartWatchingRequirements(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->downloadManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->stop()V

    :cond_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33ed2c70 -> :sswitch_3
        -0x244a9669 -> :sswitch_2
        -0x16d2615e -> :sswitch_1
        0x3c89ff0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTaskRemoved rootIntent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->logd(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadService;->taskRemoved:Z

    return-void
.end method

.method public onTaskStateChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;)V
    .locals 0

    return-void
.end method

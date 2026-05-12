.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;
    }
.end annotation


# static fields
.field public static final ACTION_ADD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.ADD"

.field public static final ACTION_INIT:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.INIT"

.field private static final ACTION_RESTART:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESTART"

.field private static final ACTION_START_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.START_DOWNLOADS"

.field private static final ACTION_STOP_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.STOP_DOWNLOADS"

.field private static final DEBUG:Z = false

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final KEY_DOWNLOAD_ACTION:Ljava/lang/String; = "download_action"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final requirementsHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;",
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

.field private downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

.field private downloadManagerListener:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;

.field private final foregroundNotificationUpdater:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->requirementsHelpers:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;I)V

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

    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;IJ)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->channelName:I

    return-void
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->maybeStartWatchingRequirements()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static buildAddActionIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.exoplayer.downloadService.action.ADD"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "download_action"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "foreground"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private logd(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private maybeStartWatchingRequirements()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->getDownloadCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->requirementsHelpers:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->getRequirements()Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->getScheduler()Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->start()V

    .line 44
    .line 45
    .line 46
    const-string v0, "started watching requirements"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private maybeStopWatchingRequirements()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->getDownloadCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->requirementsHelpers:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->stop()V

    .line 25
    .line 26
    .line 27
    const-string v0, "stopped watching requirements"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
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
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
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
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "foreground"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static startWithAction(Landroid/content/Context;Ljava/lang/Class;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->buildAddActionIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->startedInForeground:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->showNotificationIfNotAlready()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->taskRemoved:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 32
    .line 33
    .line 34
    const-string v0, "stopSelf()"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->lastStartId:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "stopSelf("

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->lastStartId:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ") result: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public abstract getDownloadManager()Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;
.end method

.method public abstract getForegroundNotification([Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;)Landroid/app/Notification;
.end method

.method public getRequirements()Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract getScheduler()Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->channelName:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p0, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->getDownloadManager()Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->downloadManagerListener:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->downloadManagerListener:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->maybeStopWatchingRequirements()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->lastStartId:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->taskRemoved:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->startedInForeground:Z

    .line 14
    .line 15
    const-string v3, "foreground"

    .line 16
    .line 17
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v3, v0

    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->startedInForeground:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 43
    .line 44
    :cond_3
    const-string v2, "onStartCommand action: "

    .line 45
    .line 46
    const-string v3, " startId: "

    .line 47
    .line 48
    invoke-static {p3, v2, v1, v3}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v2, -0x1

    .line 60
    sparse-switch p3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_3
    move p2, v2

    .line 64
    goto :goto_4

    .line 65
    :sswitch_0
    const-string p2, "com.google.android.exoplayer.downloadService.action.STOP_DOWNLOADS"

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 p2, 0x2

    .line 75
    goto :goto_4

    .line 76
    :sswitch_1
    const-string p2, "com.google.android.exoplayer.downloadService.action.START_DOWNLOADS"

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move p2, v0

    .line 86
    goto :goto_4

    .line 87
    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD"

    .line 88
    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_4
    packed-switch p2, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->stopDownloads()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->startDownloads()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :pswitch_2
    const-string p2, "download_action"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->handleAction([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :goto_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->maybeStartWatchingRequirements()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->isIdle()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->stop()V

    .line 138
    .line 139
    .line 140
    :cond_8
    return v0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x16d2615e -> :sswitch_2
        -0x141b5251 -> :sswitch_1
        0x4ca8280d -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTaskRemoved rootIntent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->taskRemoved:Z

    .line 20
    .line 21
    return-void
.end method

.method public onTaskStateChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;)V
    .locals 0

    .line 1
    return-void
.end method

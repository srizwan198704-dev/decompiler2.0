.class public Lcom/uc/base/net/dvn/VideoDvnAccelManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lwl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/dvn/VideoDvnAccelManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDvnAccel"

.field private static final VIP_STYLE:Ljava/lang/String; = "vpn"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDvnAccelReceiver:Lcom/uc/base/net/dvn/DvnAccelReceiver;

.field private mDvnRecordReporter:Lcom/uc/base/net/dvn/request/DvnRecordReporter;

.field private mHasAutoTrialForVip:Z

.field private mPanelManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/framework/x0;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoBlockDetectHandler:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;

.field private mVideoToastCheckedPlayerIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWebDvnAccelToastHandler:Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/dvn/request/DvnRecordReporter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/net/dvn/request/DvnRecordReporter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mDvnRecordReporter:Lcom/uc/base/net/dvn/request/DvnRecordReporter;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mVideoBlockDetectHandler:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mWebDvnAccelToastHandler:Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mVideoToastCheckedPlayerIds:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mHasAutoTrialForVip:Z

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lcom/uc/base/net/dvn/VideoDvnAccelManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->onVideoDvnAccelCdChange(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->showVideoDvnToastToast(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAutoTrialForVip()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mHasAutoTrialForVip:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->getDvnInfo()Lcom/uc/udrive/model/entity/DvnInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/uc/udrive/model/entity/DvnInfo;->hasFreeTrial:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/uc/udrive/model/entity/DvnInfo;->freeTrialExpiredAt:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mHasAutoTrialForVip:Z

    .line 42
    .line 43
    new-instance v0, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/uc/base/net/dvn/VideoDvnAccelManager$7;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager$7;-><init>(Lcom/uc/base/net/dvn/VideoDvnAccelManager;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "vip_auto_trial"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->send(Ljava/lang/String;Lcom/uc/base/net/dvn/request/IDvnTrialInitListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method private checkVideoAccelStateUpdateInMain()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->needOpenVideoDvn()Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/uc/base/net/dvn/DvnAccelHelper;->handleVideoAccelStateSwitchByAuto(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1, v0, v2}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->statDvnStateOnMemberUpdate(ZLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->checkAutoTrialForVip()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private configDvnAccelForMain()V
    .locals 1

    .line 1
    invoke-static {}, Lmk0/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->openDvn()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private configVideoDvnAccelForProcess()V
    .locals 2

    .line 1
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":MediaPlayerService"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ":DownloadService"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->registerDvnAccelReceiver()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->openDvn()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->closeDvn()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager$SingletonHolder;->a()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private needOpenVideoDvn()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelSwitchNotInit()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "VIP_OPEN_DEF"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "NOR_CLOSE_DEF"

    .line 31
    .line 32
    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelSwitchOpen()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "LAST_MANUAL_OPEN"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v0, "LAST_MANUAL_CLOSE"

    .line 52
    .line 53
    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v2, "NOT_RIGHT"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private onVideoDvnAccelCdChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 2
    .line 3
    const-string/jumbo v0, "video_dvn_accel_enable"

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->updateLocalCdSwitch()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->configDvnAccelForMain()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->checkVideoAccelStateUpdateInMain()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x4c7

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lfo/d;->k(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private registerDvnAccelReceiver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mDvnAccelReceiver:Lcom/uc/base/net/dvn/DvnAccelReceiver;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.uc.browser.DVN_ACCEL_OPEN_ACTION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.uc.browser.DVN_ACCEL_CLOSE_ACTION"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.uc.browser.VNET_OPEN_ACTION"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "com.uc.browser.VNET_CLOSE_ACTION"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "com.uc.browser.VNET_STATUS_OPEN_ACTION"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "com.uc.browser.VNET_STATUS_CLOSE_ACTION"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/uc/base/net/dvn/DvnAccelReceiver;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/uc/base/net/dvn/DvnAccelReceiver;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mDvnAccelReceiver:Lcom/uc/base/net/dvn/DvnAccelReceiver;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v2, v1, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private static showVideoDvnToastToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "video"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->onDvnAccelToastExpose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0xa9c

    .line 19
    .line 20
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$3;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager$3;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {p1, p0, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$4;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager$4;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x7d0

    .line 45
    .line 46
    invoke-static {p1, p0, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private toggleVideoAccelSwitchAndRefreshClose(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->toggleVideoAccelSwitch(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x49e

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private updateLocalCdSwitch()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 13
    .line 14
    const-string/jumbo v1, "video_dvn_accel_enable"

    .line 15
    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/uc/base/net/dvn/DvnAccelHelper;->updateCdSwitch(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public detectOnSetVideoUrlForUpdatePreBtnState(ZZLzb0/c;Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, v2}, Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;->onDetectResult(Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p3}, Lzb0/c;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p4, v2}, Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;->onDetectResult(Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mVideoBlockDetectHandler:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;

    .line 31
    .line 32
    iget-object p3, p3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 33
    .line 34
    iget-object v6, p3, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 35
    .line 36
    move v4, p1

    .line 37
    move v5, p2

    .line 38
    move-object v8, p4

    .line 39
    invoke-virtual/range {v3 .. v8}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->detectVideoState(ZZLjava/lang/String;Ljava/lang/String;Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public handleBottomButtonClick()V
    .locals 1

    .line 1
    const-string v0, "bottom_btn"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->toggleVideoAccelSwitchAndRefreshClose(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMemberEntryClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->hideDvnAccelPanel()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "vip_entry"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "vpn"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lvi0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handlePlayerOpenVideoAccelClick(Ld70/u;)V
    .locals 4

    .line 1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lju/r;->m1()Lcom/uc/framework/core/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/framework/core/d;->e:Lcom/uc/framework/x0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->showDvnAccelPanel(Lcom/uc/framework/x0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 21
    .line 22
    const-string v1, "p_video_dvn_open_d_has_right"

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "p_video_dvn_open_d_no_trial"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "player"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->toggleVideoAccelSwitch(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/uc/udrive/model/entity/b;->hasDvnFreeTrial()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v1, v0

    .line 80
    :goto_0
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->toggleVideoAccelSwitch(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v1, p1, Lvb0/b;->n:Lvb0/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 102
    .line 103
    iget-object v1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, v0, v1, p1}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->onDvnAccelPanelExpose(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    return-void
.end method

.method public handleToggleVideoDvnAccelClick()V
    .locals 1

    .line 1
    const-string/jumbo v0, "video_switch"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->toggleVideoAccelSwitchAndRefreshClose(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleVideoSourceFormCore(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/uc/base/net/dvn/DvnAccelHelper;->inVideoDvnAccelWhiteList(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mVideoBlockDetectHandler:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->preDetectVideoUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hideDvnAccelPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mPanelManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mPanelManagerRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/framework/x0;

    .line 18
    .line 19
    const/16 v1, 0xe5

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/x0;->e(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onApolloStatUpload(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apollo"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 19
    .line 20
    const-string v0, "dvn_video_accel_enable_report"

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p1, "a_bu"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "as_6"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v1, "0"

    .line 56
    .line 57
    :goto_0
    const-string v0, "dvn_accel"

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "a_url"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mVideoBlockDetectHandler:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->getIsBlockFromCacheByVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string/jumbo v2, "v_block"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-string p1, "an_pg_url"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget-object p2, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mDvnRecordReporter:Lcom/uc/base/net/dvn/request/DvnRecordReporter;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, Lcom/uc/base/net/dvn/request/DvnRecordReporter;->addVideoAccelRecord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_1
    return-void
.end method

.method public onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cloud_drive_enable"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "video_dvn_accel_enable"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/uc/base/net/dvn/VideoDvnAccelManager$6;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lcom/uc/base/net/dvn/VideoDvnAccelManager$6;-><init>(Lcom/uc/base/net/dvn/VideoDvnAccelManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4c3

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->checkVideoAccelStateUpdateInMain()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onInitConfigForMain(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->updateLocalCdSwitch()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->configDvnAccelForMain()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x4c3

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 23
    .line 24
    const-string v0, "cloud_drive_enable"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "video_dvn_accel_enable"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onInitConfigForProcess(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->configVideoDvnAccelForProcess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUrlLoading(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lej0/a;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mWebDvnAccelToastHandler:Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;->tryShowVNetTips(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mWebDvnAccelToastHandler:Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;->tryShowDvnAccelToast(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onWebVideoTriggerStartPlay(ILzb0/c;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lzb0/c;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v4}, Lcom/uc/base/net/dvn/DvnAccelHelper;->inVideoDvnAccelWhiteList(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mVideoToastCheckedPlayerIds:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_5
    iget-object p2, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mVideoToastCheckedPlayerIds:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 63
    .line 64
    const-string/jumbo p2, "video_block_toast_use_cache"

    .line 65
    .line 66
    .line 67
    const-string v0, "1"

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mVideoBlockDetectHandler:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;

    .line 74
    .line 75
    new-instance v6, Lcom/uc/base/net/dvn/VideoDvnAccelManager$2;

    .line 76
    .line 77
    invoke-direct {v6, p0, v5, v4}, Lcom/uc/base/net/dvn/VideoDvnAccelManager$2;-><init>(Lcom/uc/base/net/dvn/VideoDvnAccelManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->detectVideoState(ZZLjava/lang/String;Ljava/lang/String;Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public showDvnAccelPanel(Lcom/uc/framework/x0;)Z
    .locals 1

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->showDvnAccelPanel(Lcom/uc/framework/x0;II)Z

    move-result p1

    return p1
.end method

.method public showDvnAccelPanel(Lcom/uc/framework/x0;II)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lpu0/a;->n:Lpu0/a;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mPanelManagerRef:Ljava/lang/ref/WeakReference;

    const/16 v0, 0xe5

    .line 6
    invoke-virtual {p1, v0}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;

    iget-object v3, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/x0;->a(ILcom/uc/framework/n;)V

    .line 9
    new-instance v3, Lcom/uc/base/net/dvn/VideoDvnAccelManager$1;

    invoke-direct {v3, p0, p1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager$1;-><init>(Lcom/uc/base/net/dvn/VideoDvnAccelManager;Lcom/uc/framework/x0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Lcom/uc/framework/x0;->h(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/x0;->e(IZ)V

    return v1

    .line 12
    :cond_3
    check-cast v2, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;

    .line 13
    invoke-virtual {v2}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->updateData()V

    .line 14
    invoke-virtual {v2, p2, p3}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->updateLayout(II)V

    .line 15
    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/x0;->i(IZ)V

    return v4
.end method

.method public toggleVideoAccelSwitch(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelSwitchOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "MANUAL_CLOSE"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/uc/base/net/dvn/DvnAccelHelper;->handleVideoAccelStateSwitch(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lpu0/a;->n:Lpu0/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const-string v0, "MANUAL_OPEN"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/uc/base/net/dvn/DvnAccelHelper;->handleVideoAccelStateSwitch(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->hasDvnFreeTrial()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/uc/base/net/dvn/VideoDvnAccelManager$5;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager$5;-><init>(Lcom/uc/base/net/dvn/VideoDvnAccelManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->send(Ljava/lang/String;Lcom/uc/base/net/dvn/request/IDvnTrialInitListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->hideDvnAccelPanel()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "vpn"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lvi0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public unregisterDohAccelReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mDvnAccelReceiver:Lcom/uc/base/net/dvn/DvnAccelReceiver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->mDvnAccelReceiver:Lcom/uc/base/net/dvn/DvnAccelReceiver;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

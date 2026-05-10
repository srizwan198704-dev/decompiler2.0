.class public final Lcom/uc/browser/webcore/d/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webcore/d/al;


# instance fields
.field private volatile hRE:I

.field public volatile hRF:I

.field public final yU:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/uc/browser/webcore/d/aa;->hRE:I

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/uc/browser/webcore/d/aa;->hRF:I

    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/webcore/d/aa;->yU:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final DK(Ljava/lang/String;)Z
    .locals 11

    .line 170
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "init"

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    const/4 v0, 0x1

    .line 174
    :goto_0
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v6

    new-array v1, v1, [I

    sget v7, Lcom/uc/base/util/assistant/a/e;->iiV:I

    const/4 v8, 0x0

    aput v7, v1, v8

    .line 7241
    new-instance v7, Lcom/uc/base/util/assistant/a/c;

    invoke-direct {v7}, Lcom/uc/base/util/assistant/a/c;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-gtz v9, :cond_2

    .line 7242
    aget v10, v1, v8

    .line 7243
    invoke-virtual {v6, v10, v7, v8, v8}, Lcom/uc/base/util/assistant/a/a;->a(ILcom/uc/base/util/assistant/a/c;ZI)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 7247
    :cond_2
    invoke-virtual {v7}, Lcom/uc/base/util/assistant/a/c;->bsB()Z

    move-result v1

    :goto_2
    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v2, v6, v2

    if-lez v2, :cond_4

    .line 9028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "perfor"

    const-string v4, "ev_ct"

    .line 9039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "ld_core"

    const-string v5, "ev_ac"

    .line 9053
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "_tp"

    .line 8024
    invoke-virtual {v3, v4, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v3, "_wbd"

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_3

    :cond_3
    const-string v0, "0"

    .line 8025
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_time"

    .line 8026
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "system"

    .line 8027
    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final bnq()V
    .locals 2

    const/4 v0, -0x4

    .line 47
    iput v0, p0, Lcom/uc/browser/webcore/d/aa;->hRE:I

    .line 48
    iget v1, p0, Lcom/uc/browser/webcore/d/aa;->hRF:I

    if-lez v1, :cond_0

    .line 51
    :try_start_0
    iget v1, p0, Lcom/uc/browser/webcore/d/aa;->hRF:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 53
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_0
    return-void
.end method

.method public final bnr()I
    .locals 7

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "perfor"

    const-string v3, "ev_ct"

    .line 4039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "ld_core"

    const-string v3, "ev_ac"

    .line 4053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_status"

    const-string v3, "0"

    .line 3034
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "nbusi"

    const/4 v3, 0x0

    .line 3035
    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1080
    invoke-static {v3}, Lcom/uc/webview/export/extension/UCCore;->setPrintLog(Z)V

    const-string v4, "CONTEXT"

    .line 1083
    invoke-static {v4, v0}, Lcom/uc/webview/export/extension/UCCore;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;

    move-result-object v0

    const-string v4, "init_setup_thread"

    const/4 v5, 0x1

    .line 1085
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "MULTI_CORE_TYPE"

    .line 1086
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "VERIFY_POLICY"

    const v6, 0x4000002f    # 2.0000112f

    .line 1089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1087
    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "WEBVIEW_POLICY"

    .line 1090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "loadPolicy"

    const-string v6, "SPECIFIED_ONLY"

    .line 1091
    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "VIDEO_AC"

    .line 1092
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "setup_priority"

    iget v6, p0, Lcom/uc/browser/webcore/d/aa;->hRE:I

    .line 1093
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "AC"

    .line 1094
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "start"

    new-instance v6, Lcom/uc/browser/webcore/d/ag;

    invoke-direct {v6, p0}, Lcom/uc/browser/webcore/d/ag;-><init>(Lcom/uc/browser/webcore/d/aa;)V

    .line 1095
    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "setup"

    new-instance v6, Lcom/uc/browser/webcore/d/r;

    invoke-direct {v6, p0}, Lcom/uc/browser/webcore/d/r;-><init>(Lcom/uc/browser/webcore/d/aa;)V

    .line 1101
    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "load"

    new-instance v6, Lcom/uc/browser/webcore/d/q;

    invoke-direct {v6, p0}, Lcom/uc/browser/webcore/d/q;-><init>(Lcom/uc/browser/webcore/d/aa;)V

    .line 1107
    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "init"

    new-instance v6, Lcom/uc/browser/webcore/d/ac;

    invoke-direct {v6, p0}, Lcom/uc/browser/webcore/d/ac;-><init>(Lcom/uc/browser/webcore/d/aa;)V

    .line 1113
    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "success"

    new-instance v6, Lcom/uc/browser/webcore/d/m;

    invoke-direct {v6, p0, v1, v2}, Lcom/uc/browser/webcore/d/m;-><init>(Lcom/uc/browser/webcore/d/aa;J)V

    .line 1119
    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v4, "exception"

    new-instance v6, Lcom/uc/browser/webcore/d/h;

    invoke-direct {v6, p0, v1, v2}, Lcom/uc/browser/webcore/d/h;-><init>(Lcom/uc/browser/webcore/d/aa;J)V

    .line 1130
    invoke-virtual {v0, v4, v6}, Lcom/uc/webview/export/utility/SetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v1, "stat"

    new-instance v2, Lcom/uc/browser/webcore/d/g;

    invoke-direct {v2, p0}, Lcom/uc/browser/webcore/d/g;-><init>(Lcom/uc/browser/webcore/d/aa;)V

    .line 1139
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    .line 4101
    invoke-static {}, Lcom/uc/browser/webcore/d/v;->bnl()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ucmZipFile"

    .line 4102
    invoke-static {}, Lcom/uc/browser/webcore/d/v;->bnk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 4103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "use appbundle coreimpl "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/webcore/d/v;->bnk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4105
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/d/v;->bno()Ljava/lang/String;

    move-result-object v1

    .line 4106
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ucmUpdUrl"

    const-string v2, "default"

    .line 4107
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_0

    :cond_1
    const-string v2, "dexFilePath"

    .line 4109
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :goto_0
    const-string v1, "provided_keys"

    const-string v2, "Bw3EAQ41mg1M8g5ygwFGddOPd95nOOa6o6FntNeeAxr1F5OoFJoz9uievBM/xydhF3ZxwVWMPiaMVxiPglM4VQ=="

    .line 4116
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 1151
    invoke-virtual {v0}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webcore/d/aa;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemU4WebCoreInitializer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "EnableBrowserGlobalSettings"

    invoke-virtual {v0, v1, v5}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 70
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "UseUAAsBrowser"

    invoke-virtual {v0, v1, v5}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 5057
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5058
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/fl;

    invoke-direct {v1}, Lcom/uc/browser/webwindow/fl;-><init>()V

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->setWebCoreThreadCreateListener(Lcom/uc/webview/browser/interfaces/IWebCoreThreadCallback;)V

    .line 5061
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/ck;

    invoke-direct {v1}, Lcom/uc/browser/webwindow/ck;-><init>()V

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->setNetworkStateListener(Lcom/uc/webview/browser/interfaces/INetworkStateListener;)V

    .line 5062
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/ao;

    invoke-direct {v1}, Lcom/uc/browser/webwindow/ao;-><init>()V

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->setStatisticListener(Lcom/uc/webview/browser/interfaces/IStatisticListener;)V

    .line 5063
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/hg;

    invoke-direct {v1}, Lcom/uc/browser/webwindow/hg;-><init>()V

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->setCollectListener(Lcom/uc/webview/browser/interfaces/ICollectListener;)V

    .line 5067
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/v;

    invoke-direct {v1}, Lcom/uc/browser/webwindow/v;-><init>()V

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->setFontListener(Lcom/uc/webview/browser/interfaces/IFontListener;)V

    .line 5069
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    invoke-static {}, Lcom/uc/framework/f/a/f;->buZ()Lcom/uc/framework/f/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->setPermissionManager(Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface;)V

    .line 5072
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    invoke-static {}, Lcom/uc/application/pwa/push/d;->akc()Lcom/uc/application/pwa/push/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->setWindowLauncherDelegate(Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;)V

    .line 5073
    invoke-static {}, Lcom/uc/application/pwa/push/a;->ajV()Lcom/uc/application/pwa/push/a;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/browser/BrowserCore;->setFCMDelegate(Lcom/uc/webview/browser/interfaces/IFCMDelegate;)V

    .line 5075
    new-instance v0, Lcom/uc/browser/webcore/a/c/f;

    invoke-direct {v0}, Lcom/uc/browser/webcore/a/c/f;-><init>()V

    invoke-static {v0}, Lcom/uc/webview/browser/BrowserCore;->setNetworkDelegate(Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;)V

    .line 5078
    :cond_2
    invoke-static {}, Lcom/UCMobile/model/bm;->aji()Lcom/UCMobile/model/bm;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/bm;->setInstance(Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;)V

    .line 5083
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 5085
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "OFFNET_ON"

    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 5086
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "BGTimer"

    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 5087
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "PageEnablePwaAddToHomeScreen"

    invoke-virtual {v0, v1, v5}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 5089
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    new-instance v0, Lcom/UCMobile/model/y;

    invoke-direct {v0}, Lcom/UCMobile/model/y;-><init>()V

    invoke-static {v0}, Lcom/uc/browser/webcore/b/d;->a(Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;)V

    .line 5090
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    new-instance v0, Lcom/UCMobile/model/x;

    invoke-direct {v0}, Lcom/UCMobile/model/x;-><init>()V

    invoke-static {v0}, Lcom/uc/browser/webcore/b/d;->a(Lcom/uc/webview/browser/interfaces/IPlatformInfo;)V

    .line 5091
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 5092
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v1

    const-string v2, "UBIMiExStorageDir"

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/webcore/b/d;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5093
    invoke-static {}, Lcom/uc/browser/k/d;->bdD()V

    .line 5094
    sget-boolean v0, Lcom/uc/base/system/c/b;->igr:Z

    if-nez v0, :cond_3

    .line 5095
    new-instance v0, Lcom/uc/browser/webcore/d/af;

    invoke-direct {v0}, Lcom/uc/browser/webcore/d/af;-><init>()V

    invoke-static {v3, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 5112
    :cond_3
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v0

    .line 6244
    new-instance v1, Lcom/uc/business/b/w;

    invoke-direct {v1}, Lcom/uc/business/b/w;-><init>()V

    const-string v2, "hide_domainlist"

    .line 6245
    invoke-static {v2, v1}, Lcom/uc/business/e/w;->a(Ljava/lang/String;Lcom/uc/base/c/a/b/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6246
    invoke-virtual {v0, v1}, Lcom/uc/base/g/j;->a(Lcom/uc/business/b/w;)V

    .line 6332
    :cond_4
    new-instance v0, Lcom/uc/business/b/ar;

    invoke-direct {v0}, Lcom/uc/business/b/ar;-><init>()V

    const-string v1, "ua_domainlist"

    .line 6333
    invoke-static {v1, v0}, Lcom/uc/business/e/w;->a(Ljava/lang/String;Lcom/uc/base/c/a/b/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6334
    invoke-static {v0}, Lcom/uc/base/g/j;->a(Lcom/uc/business/b/ar;)V

    .line 5114
    :cond_5
    new-instance v0, Lcom/uc/browser/webcore/d/u;

    invoke-direct {v0}, Lcom/uc/browser/webcore/d/u;-><init>()V

    invoke-static {v3, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 5108
    invoke-static {}, Lcom/uc/browser/webcore/d/ai;->bnv()V

    const/4 v0, 0x5

    return v0
.end method

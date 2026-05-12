.class public Lcom/noah/sdk/remote/RemoteNoahSdk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RemoteNoahSdk"

.field public static b:Lcom/noah/api/InitState; = null

.field public static final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final e:Ljava/lang/String; = "ucd:noah"

.field public static final f:Ljava/lang/String; = "ucd:noah_log"

.field public static final g:Ljava/lang/String; = "recordNoStandardProMessage"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/InitState;->INIT_STATE_NOT_START:Lcom/noah/api/InitState;

    .line 2
    .line 3
    sput-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->b:Lcom/noah/api/InitState;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "noah_monitor_app_fg_tick_tm"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/noah/sdk/remote/RemoteNoahSdk$4;

    invoke-direct {v2, v0, v1}, Lcom/noah/sdk/remote/RemoteNoahSdk$4;-><init>(J)V

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v2}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/noah/sdk/remote/RemoteNoahSdk$5;

    invoke-direct {v4, v2, v0, v1}, Lcom/noah/sdk/remote/RemoteNoahSdk$5;-><init>(Ljava/lang/Runnable;J)V

    invoke-static {v3, v4}, Lcom/noah/monitor/plm/NMPLMonitor;->notifySdkInit(Landroid/content/Context;Lcom/noah/monitor/plm/NMPLMonitor$ICallback;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdkConfig;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->enableSQPreInitPangolin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Lcom/noah/api/PreIniitSdkInfo;

    invoke-direct {p1}, Lcom/noah/api/PreIniitSdkInfo;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lcom/noah/api/PreIniitSdkInfo;->context:Landroid/content/Context;

    const/4 p0, 0x2

    .line 30
    iput p0, p1, Lcom/noah/api/PreIniitSdkInfo;->sdkId:I

    .line 31
    const-string v0, "Pangolin"

    iput-object v0, p1, Lcom/noah/api/PreIniitSdkInfo;->sdkName:Ljava/lang/String;

    .line 32
    const-string v0, "5018243"

    iput-object v0, p1, Lcom/noah/api/PreIniitSdkInfo;->appId:Ljava/lang/String;

    .line 33
    const-string v0, "\u4e66\u65d7\u5c0f\u8bf4_android"

    iput-object v0, p1, Lcom/noah/api/PreIniitSdkInfo;->appName:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/noah/api/NoahSdkConfig;->useLocation()Z

    move-result v0

    iput-boolean v0, p1, Lcom/noah/api/PreIniitSdkInfo;->useLocation:Z

    .line 35
    invoke-virtual {p2}, Lcom/noah/api/NoahSdkConfig;->getExtraDataString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/noah/api/PreIniitSdkInfo;->extraDataString:Ljava/lang/String;

    .line 36
    new-instance p2, Lcom/noah/sdk/remote/RemoteNoahSdk$7;

    invoke-direct {p2, p1}, Lcom/noah/sdk/remote/RemoteNoahSdk$7;-><init>(Lcom/noah/api/PreIniitSdkInfo;)V

    .line 37
    new-instance p1, Lcom/noah/api/SdkLoadPluginInput;

    invoke-direct {p1}, Lcom/noah/api/SdkLoadPluginInput;-><init>()V

    .line 38
    iput p0, p1, Lcom/noah/api/SdkLoadPluginInput;->adnId:I

    const/4 p0, 0x1

    .line 39
    iput-boolean p0, p1, Lcom/noah/api/SdkLoadPluginInput;->async:Z

    .line 40
    iput-object p2, p1, Lcom/noah/api/SdkLoadPluginInput;->adnDependNotify:Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;

    const/4 p0, 0x0

    .line 41
    iput-boolean p0, p1, Lcom/noah/api/SdkLoadPluginInput;->existBusinessModule:Z

    .line 42
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noah/remote/ISdkClassLoader;->loadDependBySdk(Lcom/noah/api/SdkLoadPluginInput;)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 8
    new-instance v0, Lcom/noah/sdk/remote/RemoteNoahSdk$6;

    invoke-direct {v0}, Lcom/noah/sdk/remote/RemoteNoahSdk$6;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->setAppKey(Ljava/lang/String;)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    .line 10
    const-string v0, "14.4.5001"

    invoke-virtual {p1, v0}, Lcom/noah/logger/AbsNHLoggerConfigure;->setVerName(Ljava/lang/String;)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    const/16 v0, 0x90

    .line 11
    invoke-virtual {p1, v0}, Lcom/noah/logger/AbsNHLoggerConfigure;->setVerCode(I)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    sget-object v0, Lcom/noah/sdk/BuildConfig;->x:[Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lcom/noah/logger/AbsNHLoggerConfigure;->setThirdSDK([Ljava/lang/String;)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    sget-boolean v0, Lcom/noah/sdk/business/config/local/a;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    .line 13
    :goto_1
    invoke-virtual {p1, p2}, Lcom/noah/logger/AbsNHLoggerConfigure;->setDebug(Z)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 14
    invoke-static {}, Lcom/noah/sdk/business/config/server/e;->a()Lcom/noah/sdk/business/config/server/e;

    move-result-object p2

    const-string p3, "nhlog_excep_enable"

    const-string v0, "1"

    invoke-virtual {p2, p3, v0}, Lcom/noah/sdk/business/config/server/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 15
    :goto_2
    invoke-virtual {p1, v1}, Lcom/noah/logger/AbsNHLoggerConfigure;->setEnableExceptionHandler(Z)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lcom/noah/logger/AbsNHLoggerConfigure;->setEnableCatchMainLoop(Z)Lcom/noah/logger/AbsNHLoggerConfigure;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/noah/logger/NHLogger;->init(Landroid/app/Application;Lcom/noah/logger/AbsNHLoggerConfigure;)V

    return-void
.end method

.method public static a(Lcom/noah/api/InitCallback;)V
    .locals 2
    .param p0    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    sget-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x1

    .line 21
    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/noah/api/InitCallback;->fail(ILjava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    invoke-interface {p0}, Lcom/noah/api/InitCallback;->success()V

    return-void

    .line 25
    :cond_1
    sget-object v1, Lcom/noah/sdk/remote/RemoteNoahSdk;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    const-string v0, "iflow_card_show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ad_added"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, "pkg_name"

    invoke-interface {v0, v1}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_vn"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/g;->k(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_vc"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAppCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAppCommonParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pkg_sver"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, "sdk_vn"

    invoke-interface {v0, v1}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/noah/sdk/util/N;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "brand"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "cpu"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/noah/sdk/util/N;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rom"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, "utdid"

    invoke-interface {v0, v1}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOaid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oaid"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "app_lifecycle_upload_flag"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->getAdStatCommonParamProvider()Lcom/noah/api/IAdStatCommonParamProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v1}, Lcom/noah/api/IAdStatCommonParamProvider;->getStatCommonParams()Ljava/util/Map;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 66
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_opt"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    const-string v0, "app_install_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-static {p2}, Lcom/noah/sdk/stats/wa/f;->f(Ljava/util/Map;)V

    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "app_install_verify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    invoke-static {p2}, Lcom/noah/sdk/stats/wa/f;->f(Ljava/util/Map;)V

    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/noah/sdk/stats/b;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 74
    :cond_6
    const-string v0, "block_rule_report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    invoke-static {p2}, Lcom/noah/sdk/stats/wa/f;->d(Ljava/util/Map;)V

    .line 76
    :cond_7
    :goto_1
    const-string v0, "game_event_upload_flag"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    invoke-static {p2}, Lcom/noah/sdk/stats/d;->a(Ljava/util/Map;)V

    .line 78
    :cond_8
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 79
    :cond_9
    :goto_2
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 43
    const-string v0, "ucd:noah_log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/dev/c;->d(Landroid/content/Context;)V

    return-void

    .line 45
    :cond_0
    const-string v0, "recordNoStandardProMessage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 46
    invoke-static {p1}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "slot_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "message"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->recordAdProcessDebugInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/noah/baseutil/n;->a(Z)V

    .line 6
    invoke-static {p0}, Lcom/noah/sdk/common/net/request/f;->a(Z)V

    .line 7
    invoke-static {}, Lcom/noah/sdk/util/t;->b()I

    move-result p0

    invoke-static {}, Lcom/noah/sdk/util/t;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/noah/sp/SpThreadPool;->initSpThreadCount(II)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->b:Lcom/noah/api/InitState;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/api/InitState;->INIT_STATE_ERROR:Lcom/noah/api/InitState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->b:Lcom/noah/api/InitState;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/api/InitState;->INIT_STATE_DONE:Lcom/noah/api/InitState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static d()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lcom/noah/sdk/remote/RemoteNoahSdk;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/noah/api/InitCallback;

    .line 34
    .line 35
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-interface {v1, v3, v2}, Lcom/noah/api/InitCallback;->fail(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/noah/api/InitCallback;->success()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static detectiveAutoClick(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->b()Lcom/noah/sdk/business/detective/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/noah/sdk/business/detective/a;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader;)Lcom/noah/api/InitState;
    .locals 10
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/remote/ISdkClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    sget-object v1, Lcom/noah/sdk/remote/RemoteNoahSdk;->b:Lcom/noah/api/InitState;

    .line 4
    .line 5
    sget-object v2, Lcom/noah/api/InitState;->INIT_STATE_DONE:Lcom/noah/api/InitState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    sget-object v1, Lcom/noah/api/InitState;->INIT_STATE_DOING:Lcom/noah/api/InitState;

    .line 11
    .line 12
    sput-object v1, Lcom/noah/sdk/remote/RemoteNoahSdk;->b:Lcom/noah/api/InitState;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->getMainThreadBlockTimeDefine()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/noah/baseutil/f;->b()Lcom/noah/baseutil/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->getMainThreadBlockTimeDefine()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v4, v5, v8, v9}, Lcom/noah/baseutil/f;->a(Landroid/os/Looper;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p3, v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->isEnableCt()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sput-boolean v4, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    .line 57
    .line 58
    sget-object v4, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lcom/noah/apm/model/CtType;->noahSdkInit:Lcom/noah/apm/model/CtType;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, p3}, Lcom/noah/sdk/business/engine/a;->a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/noah/sdk/business/config/server/e;->a()Lcom/noah/sdk/business/config/server/e;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/e;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/noah/api/NoahSdkConfig;->getAppKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->isDebug()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->enableExceptionHandler()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {}, Lcom/noah/sdk/business/config/server/e;->a()Lcom/noah/sdk/business/config/server/e;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "nhlog_excep_main_enable"

    .line 96
    .line 97
    invoke-virtual {v8, v9, v0}, Lcom/noah/sdk/business/config/server/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v0}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Lcom/noah/api/GlobalConfig;->enableCatchMainLoop(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0, p3, v4, v5, v0}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a(Landroid/app/Application;Ljava/lang/String;ZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, p1}, Lcom/noah/sdk/business/engine/a;->a(Lcom/noah/api/SdkConfig;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p3, v0}, Lcom/noah/api/delegate/ISdkTestPlug;->init(Lcom/noah/remote/ShellAdContext;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3}, Lcom/noah/sdk/util/E;->a(Lcom/noah/sdk/business/engine/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/noah/sdk/service/z;->e()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p3}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isLogEnable()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p3}, Lcom/noah/adn/base/utils/f;->a(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string v0, "start_memory_monitor_delay"

    .line 160
    .line 161
    invoke-interface {p3, v0, v6, v7}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigLong(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    new-instance p3, Lcom/noah/sdk/remote/RemoteNoahSdk$1;

    .line 166
    .line 167
    invoke-direct {p3}, Lcom/noah/sdk/remote/RemoteNoahSdk$1;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p3, v4, v5}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/noah/dev/c;->l()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_2

    .line 178
    .line 179
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-interface {p3}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_3

    .line 188
    .line 189
    :cond_2
    new-instance p3, Lcom/noah/sdk/remote/RemoteNoahSdk$2;

    .line 190
    .line 191
    invoke-direct {p3}, Lcom/noah/sdk/remote/RemoteNoahSdk$2;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->isFeedbackBidInfoEnable()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_4

    .line 202
    .line 203
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const-string v0, "fb_bid_info_enable"

    .line 212
    .line 213
    invoke-interface {p3, v0, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-ne p3, v1, :cond_5

    .line 218
    .line 219
    :cond_4
    invoke-static {}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getInstance()Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->init()V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-static {}, Lcom/noah/sdk/remote/a;->e()Lcom/noah/sdk/remote/a;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3, p0}, Lcom/noah/sdk/remote/a;->a(Landroid/app/Application;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/noah/sdk/render/d;->c()Lcom/noah/sdk/render/d;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p3}, Lcom/noah/sdk/render/d;->d()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 241
    .line 242
    .line 243
    sput-object v2, Lcom/noah/sdk/remote/RemoteNoahSdk;->b:Lcom/noah/api/InitState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_1
    :try_start_1
    sget-object v0, Lcom/noah/api/InitState;->INIT_STATE_ERROR:Lcom/noah/api/InitState;

    .line 247
    .line 248
    sput-object v0, Lcom/noah/sdk/remote/RemoteNoahSdk;->b:Lcom/noah/api/InitState;

    .line 249
    .line 250
    invoke-static {p3}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->d()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/noah/sdk/business/ad/a;->a()Lcom/noah/sdk/business/ad/a;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p0, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 261
    .line 262
    .line 263
    new-instance p3, Lcom/noah/sdk/remote/RemoteNoahSdk$3;

    .line 264
    .line 265
    invoke-direct {p3, p0, p2, p1}, Lcom/noah/sdk/remote/RemoteNoahSdk$3;-><init>(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdkConfig;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p3}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object p2, Lcom/noah/apm/model/CtType;->noahSdkInit:Lcom/noah/apm/model/CtType;

    .line 278
    .line 279
    iget-object p2, p2, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/noah/sdk/stats/wa/f;->a(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/noah/sdk/util/q;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/local/b;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p2, "Noah-Debug"

    .line 307
    .line 308
    const-string p3, "noah sdk init finish, utdid:%s"

    .line 309
    .line 310
    invoke-static {p2, p3, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string p2, "noah_hook_sample_rate"

    .line 322
    .line 323
    invoke-interface {p1, p2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const-string p2, "noah_hook_pscfinder"

    .line 328
    .line 329
    invoke-interface {p1, p2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const-string p2, "noah_hook_dcfinder"

    .line 334
    .line 335
    invoke-interface {p1, p2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const-string p2, "noah_hook_preinit_enable"

    .line 340
    .line 341
    invoke-interface {p1, p2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const-string p2, "noah_hook_pl_monitor_enable"

    .line 346
    .line 347
    invoke-interface {p1, p2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static/range {v4 .. v9}, Lcom/noah/monitor/NoahMonitorHelper;->init(Landroid/content/Context;IIIII)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/noah/sdk/business/monitor/i;->b()Lcom/noah/sdk/business/monitor/i;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/monitor/i;->a(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a()V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lcom/noah/sdk/remote/RemoteNoahSdk;->b:Lcom/noah/api/InitState;

    .line 373
    .line 374
    return-object p0

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    move-object p0, v0

    .line 377
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->d()V

    .line 378
    .line 379
    .line 380
    throw p0
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/noah/api/BaseAd;->isReady(Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static preInitThirdPartySdk(Lcom/noah/api/PreIniitSdkInfo;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method

.method public static preInstallSdkModules()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/B;->f()Lcom/noah/sdk/service/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/B;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static preloadAdConfig(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/business/engine/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/c$e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c$e;->a()Lcom/noah/sdk/business/engine/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/noah/sdk/business/engine/b;->a()Lcom/noah/sdk/business/engine/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/b;->e(Lcom/noah/sdk/business/engine/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static sdkWatchAd(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0    # Lcom/noah/common/ISdkWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/common/ISdkWatcher;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public Lcom/uc/compass/export/WebCompass;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/WebCompass$Lifecycle;,
        Lcom/uc/compass/export/WebCompass$AbstractInitParams;,
        Lcom/uc/compass/export/WebCompass$InitParams;,
        Lcom/uc/compass/export/WebCompass$ILifecycle;,
        Lcom/uc/compass/export/WebCompass$Panel;,
        Lcom/uc/compass/export/WebCompass$AppHostAdapter;,
        Lcom/uc/compass/export/WebCompass$AppHost;,
        Lcom/uc/compass/export/WebCompass$Widget;,
        Lcom/uc/compass/export/WebCompass$WebViewAvailableListener;,
        Lcom/uc/compass/export/WebCompass$WebInvoker;,
        Lcom/uc/compass/export/WebCompass$App;,
        Lcom/uc/compass/export/WebCompass$IContainer;,
        Lcom/uc/compass/export/WebCompass$Holder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Landroid/content/Context;

.field public c:Lcom/uc/compass/export/WebCompass$InitParams;

.field public final d:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/compass/export/WebCompass;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/uc/compass/export/WebCompass$1;

    invoke-direct {v0, p0}, Lcom/uc/compass/export/WebCompass$1;-><init>(Lcom/uc/compass/export/WebCompass;)V

    iput-object v0, p0, Lcom/uc/compass/export/WebCompass;->d:Ljava/util/Map;

    .line 5
    sget v0, Lcom/uc/compass/stat/StatKeys;->START_SERVICE:I

    invoke-static {v0}, Lcom/uc/compass/stat/Stats;->mark(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/export/WebCompass;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/compass/export/WebCompass;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/export/WebCompass$Holder;->a:Lcom/uc/compass/export/WebCompass;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addEarlyPrefetch(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/uc/compass/preheat/DataPrefetchManager;->addEarlyPrefetch(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addManifestListener(Lcom/uc/compass/export/app/IManifestAppLifecycle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->instance()Lcom/uc/compass/export/app/ManifestAppLifecycleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->addListener(Lcom/uc/compass/export/app/IManifestAppLifecycle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public compileMainUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

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
    const-string v0, "WebCompass.compileMainUrl, url="

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v1, Lcom/uc/compass/app/LoadUrlParams;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/uc/compass/app/LoadUrlParams;->getBundleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/uc/compass/base/template/MainUrlCompiler;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/uc/compass/base/template/MainUrlCompiler;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/uc/compass/base/template/MainUrlCompiler;->compile()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-object p1

    .line 52
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    throw v1
.end method

.method public emitEnvItemChanged(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/compass/page/env/EnvInsideManager;->get()Lcom/uc/compass/page/env/EnvInsideManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/compass/page/env/EnvInsideManager;->onEnvItemChanged(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCDNOrigin()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/export/WebCompass;->c:Lcom/uc/compass/export/WebCompass$InitParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$InitParams;->getCDNOrigin()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "https://images.uc.cn"

    .line 19
    .line 20
    return-object v0
.end method

.method public getCompassApiJS()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/uc/compass/jsbridge/CompassJS;->getInjectJS(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompassApiJS(Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/uc/compass/jsbridge/CompassJS;->getInjectJS(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/export/WebCompass;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHitWcReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "none"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/export/WebCompass;->d:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/export/WebCompass;->d:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "none"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public getInitParams()Lcom/uc/compass/export/WebCompass$InitParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/export/WebCompass;->c:Lcom/uc/compass/export/WebCompass$InitParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/uc/compass/export/WebCompass$InitParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/export/WebCompass;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/compass/export/WebCompass;->c:Lcom/uc/compass/export/WebCompass$InitParams;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$InitParams;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/uc/compass/export/WebCompass;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;->get()Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/uc/compass/export/WebCompass;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;->init(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/uc/compass/base/preferences/PreferencesManager;->getInstance()Lcom/uc/compass/base/preferences/PreferencesManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/uc/compass/export/WebCompass;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/uc/compass/base/preferences/PreferencesManager;->init(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/uc/compass/export/WebCompass;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/uc/compass/router/CompassRouterManager;->init(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/uc/compass/export/WebCompass;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/uc/compass/base/ResUtil;->init(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-class p1, Lcom/uc/compass/export/module/IHAStatHandler;

    .line 58
    .line 59
    invoke-static {}, Lcom/uc/compass/export/extension/stat/WpkStatHandler;->getInstance()Lcom/uc/compass/export/module/IHAStatHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/uc/compass/service/ModuleServices;->register(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 64
    .line 65
    .line 66
    const-class p1, Lcom/uc/compass/export/module/IResourceLoader;

    .line 67
    .line 68
    invoke-static {}, Lcom/uc/compass/cache/ResourceLoader;->getInstance()Lcom/uc/compass/export/module/IResourceLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/uc/compass/service/ModuleServices;->register(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 73
    .line 74
    .line 75
    const-class p1, Lcom/uc/compass/export/module/INetworkService;

    .line 76
    .line 77
    invoke-static {}, Lcom/uc/compass/cache/UNetService;->getInstance()Lcom/uc/compass/cache/UNetService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/uc/compass/service/ModuleServices;->register(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/uc/compass/webview/U4CoreConfig;->setup()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lag0/e;

    .line 88
    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lag0/e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/uc/compass/export/a;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, p0, v0}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/uc/compass/base/task/TaskRunner;->postUITask(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public inited()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/export/WebCompass;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public injectCompassJSBridge(Landroid/content/Context;Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;-><init>(Landroid/content/Context;Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "compassBridge"

    .line 9
    .line 10
    invoke-interface {p2, v0, p1}, Lcom/uc/compass/export/view/ICompassWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isAppEnabled(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "hitNone"

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/uc/compass/manifest/UrlMatchManager;->instance()Lcom/uc/compass/manifest/UrlMatchManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Lcom/uc/compass/manifest/UrlMatchManager;->isDisabledAppUrl(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v1, "blackList"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v3, "cms_compass_app_enable"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const-string v1, "mainSwitch"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v3, Lcom/uc/compass/app/LoadUrlParams;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/uc/compass/app/LoadUrlParams;->isEnableCompassApp()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string/jumbo v1, "urlParam"

    .line 48
    .line 49
    .line 50
    :goto_0
    move v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v3, "cms_compass_app_whitelist"

    .line 53
    .line 54
    invoke-virtual {v2, v3, p1}, Lcom/uc/compass/base/Settings;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const-string/jumbo v1, "whiteList"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v3, "cps_s_app_urls"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lcom/uc/compass/manifest/UrlMatchManager;->instance()Lcom/uc/compass/manifest/UrlMatchManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Lcom/uc/compass/manifest/UrlMatchManager;->isAppEnabled(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v1, "appUrls"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    const-string v2, "WebCompass"

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "isAppEnabled w"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " by "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " for "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/uc/compass/export/WebCompass;->d:Ljava/util/Map;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_0
    iget-object v3, p0, Lcom/uc/compass/export/WebCompass;->d:Ljava/util/Map;

    .line 124
    .line 125
    check-cast v3, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    monitor-exit v2

    .line 131
    return v0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1
.end method

.method public isEnabled(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cms_compass_enable"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v1, "mainSwitch"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Lcom/uc/compass/app/LoadUrlParams;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/uc/compass/app/LoadUrlParams;->isEnableCompass()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string/jumbo v1, "urlParam"

    .line 33
    .line 34
    .line 35
    :goto_0
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v2, "cms_compass_url_whitelist"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lcom/uc/compass/base/Settings;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string/jumbo v1, "whiteList"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v2, "cps_s_match_urls"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/uc/compass/manifest/UrlMatchManager;->instance()Lcom/uc/compass/manifest/UrlMatchManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/uc/compass/manifest/UrlMatchManager;->isEnabled(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v1, "matchUrls"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_1
    const-string v2, "WebCompass"

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "isEnabled "

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " by "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, " for "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/uc/compass/export/WebCompass;->d:Ljava/util/Map;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :try_start_0
    iget-object v3, p0, Lcom/uc/compass/export/WebCompass;->d:Ljava/util/Map;

    .line 112
    .line 113
    check-cast v3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    monitor-exit v2

    .line 122
    return v0

    .line 123
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1
.end method

.method public notifyBeforeAppStart(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

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
    new-instance v0, Lcom/facebook/appevents/s;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/appevents/s;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNativeAppLifecycleChange(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "Lcom/uc/compass/export/WebCompass$Lifecycle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/compass/export/WebCompass$Lifecycle;->ON_DESTROY:Lcom/uc/compass/export/WebCompass$Lifecycle;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/compass/stat/StatLifecycleListener;->instance()Lcom/uc/compass/stat/StatLifecycleListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/uc/compass/stat/StatLifecycleListener;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/uc/compass/export/WebCompass$Lifecycle;->ON_STOP:Lcom/uc/compass/export/WebCompass$Lifecycle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/compass/stat/StatLifecycleListener;->instance()Lcom/uc/compass/stat/StatLifecycleListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/uc/compass/stat/StatLifecycleListener;->onStop()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public registerBar(Ljava/lang/String;Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$Bar;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->get()Lcom/uc/compass/page/singlepage/CompassBarRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->registerBar(Ljava/lang/String;Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$Bar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerEnvItemProvider(Lcom/uc/compass/page/env/IEnvItemProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uc/compass/page/env/IEnvItemProvider;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/compass/page/env/CompassEnvHelper;->registerEnvItemProvider(Lcom/uc/compass/page/env/IEnvItemProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerModule(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uc/compass/export/module/IModuleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/uc/compass/service/ModuleServices;->register(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerWidgets(Lcom/uc/compass/page/singlepage/CompassWidgetType;Ljava/lang/String;Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$BarItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->get()Lcom/uc/compass/page/singlepage/CompassBarRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->registerWidget(Lcom/uc/compass/page/singlepage/CompassWidgetType;Ljava/lang/String;Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$BarItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnvItems([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/compass/page/env/EnvInsideManager;->get()Lcom/uc/compass/page/env/EnvInsideManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/compass/page/env/EnvInsideManager;->setEnvItems([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public Lcom/noah/api/NoahSdk;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NoahSdk"

.field private static final sInitCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInitHandler:Landroid/os/Handler;

.field private static final sInitLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile sInitStat:Lcom/noah/api/InitState;

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/api/NoahSdk;->sInitLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    sget-object v0, Lcom/noah/api/InitState;->INIT_STATE_NOT_START:Lcom/noah/api/InitState;

    .line 9
    .line 10
    sput-object v0, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/noah/api/NoahSdk;->sInitCallbacks:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/noah/api/NoahSdk;->sLock:Ljava/lang/Object;

    .line 25
    .line 26
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

.method public static bridge synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->destroyInitHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static adScheme(Ljava/util/List;Ljava/util/Map;Lcom/noah/api/scheme/SchemeCallback;)Lcom/noah/api/scheme/SchemeInvokeResult;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/scheme/SchemeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/scheme/SchemeCallInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/scheme/SchemeCallback;",
            ")",
            "Lcom/noah/api/scheme/SchemeInvokeResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/noah/api/scheme/SchemeInvokeResult;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/noah/api/scheme/SchemeInvokeResult;-><init>(ILcom/noah/api/scheme/SchemeCallInfo;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->adScheme(Ljava/util/List;Ljava/util/Map;Lcom/noah/api/scheme/SchemeCallback;)Lcom/noah/api/scheme/SchemeInvokeResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/NoahSdk;->initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader;)Lcom/noah/api/InitState;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkInit(Lcom/noah/api/InitCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/api/NoahSdk;->sInitLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

    .line 7
    .line 8
    sget-object v2, Lcom/noah/api/InitState;->INIT_STATE_DOING:Lcom/noah/api/InitState;

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

    .line 13
    .line 14
    sget-object v2, Lcom/noah/api/InitState;->INIT_STATE_NOT_START:Lcom/noah/api/InitState;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

    .line 20
    .line 21
    sget-object v2, Lcom/noah/api/InitState;->INIT_STATE_DONE:Lcom/noah/api/InitState;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/noah/api/InitCallback;->success()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

    .line 36
    .line 37
    iget v0, v0, Lcom/noah/api/InitState;->code:I

    .line 38
    .line 39
    sget-object v1, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/noah/api/InitState;->msg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lcom/noah/api/InitCallback;->fail(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    sget-object v1, Lcom/noah/api/NoahSdk;->sInitCallbacks:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static customStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

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
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->customStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static destroyInitHandler()V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/NoahSdk;->sInitHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/noah/api/NoahSdk;->sInitHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/noah/api/NoahSdk;->sInitHandler:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static detectiveAutoClick(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

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
    invoke-static {p0, p1}, Lcom/noah/api/RpcSdk;->detectiveAutoClick(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static dev(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

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
    invoke-static {p0, p1}, Lcom/noah/api/RpcSdk;->dev(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static dynamicInit(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/api/NoahSdk;->tryPatchTinker(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/noah/plugin/b;->a(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static findClassInInstalledSplits(Landroid/app/Application;Ljava/lang/String;)Lcom/noah/plugin/SdkLoadModuleEnity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/plugin/c;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/noah/plugin/SdkLoadModuleEnity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAdEstimatedPrice(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/api/RpcSdk;->getAdEstimatedPrice(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getAdSchemeOptPlan(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->getAdSchemeOptPlan(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getHcProbParam()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/noah/api/RpcSdk;->getHcProbParam()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static getInitHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/api/NoahSdk;->sInitHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/noah/api/NoahSdk;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/api/NoahSdk;->sInitHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "noah-init-tmp"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/noah/api/NoahSdk;->sInitHandler:Landroid/os/Handler;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/api/NoahSdk;->sInitHandler:Landroid/os/Handler;

    .line 41
    .line 42
    return-object v0
.end method

.method public static getMediationConfigDataBySlot(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->getMediationConfigDataBySlot(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getNegativeFeedBackInfo()Lcom/noah/api/NegativeFeedBackInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/noah/api/RpcSdk;->getNegativeFeedBackInfo()Lcom/noah/api/NegativeFeedBackInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getNoahDaiManager()Lcom/noah/api/INoahDAIManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/noah/api/RpcSdk;->getNoahDaiManager()Lcom/noah/api/INoahDAIManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getNoahRTAManager()Lcom/noah/api/INoahRTAManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/noah/api/RpcSdk;->getNoahRTAManager()Lcom/noah/api/INoahRTAManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getSdkVersionCode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/noah/api/RpcSdk;->getSdkVersionCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/noah/api/RpcSdk;->getSdkVersionName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getSplashAdStrategy(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->getSplashAdStrategy(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getTinkerResourcesPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "NoahSdk"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-array p0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "patchTinkerResource: app info is null"

    .line 14
    .line 15
    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "patchTinkerResource: tinker root is not exists: %s"

    .line 41
    .line 42
    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 47
    .line 48
    const-string p1, "patch.info"

    .line 49
    .line 50
    invoke-direct {p0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "patchTinkerResource: \u672a\u53d1\u73b0patch\u4fe1\u606f\uff1a%s"

    .line 68
    .line 69
    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 74
    .line 75
    new-instance v4, Ljava/io/InputStreamReader;

    .line 76
    .line 77
    new-instance v5, Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "UTF-8"

    .line 83
    .line 84
    invoke-direct {v4, v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    const-string v4, "new="

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const-string v4, "="

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v5, v4, 0x1

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x9

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-le v6, v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object p0, v2

    .line 128
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_1
    move-object v2, p1

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :goto_2
    if-eqz v2, :cond_5

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_5
    throw p0

    .line 141
    :catch_1
    move-object p1, v2

    .line 142
    :catch_2
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 145
    .line 146
    .line 147
    :catch_3
    :cond_6
    move-object p0, v2

    .line 148
    :catch_4
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-array p0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string p1, "patchTinkerResource: patch\u7b7e\u540d\u4e3a\u7a7a"

    .line 157
    .line 158
    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_7
    new-instance p1, Ljava/io/File;

    .line 163
    .line 164
    const-string v0, "patch-"

    .line 165
    .line 166
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Ljava/io/File;

    .line 174
    .line 175
    const-string v0, "res/resources.apk"

    .line 176
    .line 177
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "patchTinkerResource: patch\u6587\u4ef6\u4e0d\u5b58\u5728\uff1a %s"

    .line 195
    .line 196
    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static declared-synchronized init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;)Lcom/noah/api/InitState;
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
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v1, Lcom/noah/api/NoahSdk;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/noah/api/NoahSdk;->sInitLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    sget-object v2, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

    sget-object v3, Lcom/noah/api/InitState;->INIT_STATE_DONE:Lcom/noah/api/InitState;

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/noah/api/NoahSdk;->tryPatchTinker(Landroid/content/Context;)V

    .line 12
    sget-object v2, Lcom/noah/api/InitState;->INIT_STATE_DOING:Lcom/noah/api/InitState;

    sput-object v2, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p2, :cond_1

    .line 14
    new-instance p2, Lcom/noah/api/GlobalConfig$Builder;

    invoke-direct {p2}, Lcom/noah/api/GlobalConfig$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig$Builder;->build()Lcom/noah/api/GlobalConfig;

    move-result-object p2

    :cond_1
    move-object v7, p2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 16
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    move-result-object p2

    invoke-virtual {p2, p0, v7}, Lcom/noah/plugin/g;->a(Landroid/content/Context;Lcom/noah/api/GlobalConfig;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    move-result-object p2

    new-instance v4, Lcom/noah/api/NoahSdk$2;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/noah/api/NoahSdk$2;-><init>(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;J)V

    invoke-virtual {p2, v5, v7, p3, v4}, Lcom/noah/plugin/g;->a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/plugin/g$f;)V

    goto :goto_0

    :cond_2
    move-object v5, p0

    move-object v6, p1

    .line 18
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    move-result-object p0

    invoke-virtual {p0, v5, v7, p3}, Lcom/noah/plugin/g;->a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;)Lcom/noah/remote/ISdkClassLoader;

    move-result-object p0

    .line 19
    invoke-static {v5, v6, v7, p0}, Lcom/noah/api/NoahSdk;->initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader;)Lcom/noah/api/InitState;

    move-result-object v3

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    sput-object v3, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

    .line 23
    new-instance p0, Ljava/util/ArrayList;

    sget-object p1, Lcom/noah/api/NoahSdk;->sInitCallbacks:Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/api/InitCallback;

    .line 27
    sget-object p2, Lcom/noah/api/InitState;->INIT_STATE_DONE:Lcom/noah/api/InitState;

    if-ne v3, p2, :cond_3

    .line 28
    invoke-interface {p1}, Lcom/noah/api/InitCallback;->success()V

    goto :goto_1

    .line 29
    :cond_3
    iget p2, v3, Lcom/noah/api/InitState;->code:I

    iget-object p3, v3, Lcom/noah/api/InitState;->msg:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/noah/api/InitCallback;->fail(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit v1

    return-object v3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/noah/api/GlobalConfig$Builder;

    invoke-direct {v0}, Lcom/noah/api/GlobalConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig$Builder;->build()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;)Lcom/noah/api/InitState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/api/NoahSdkConfig$Builder;

    invoke-direct {v0}, Lcom/noah/api/NoahSdkConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/noah/api/NoahSdkConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/NoahSdkConfig$Builder;->build()Lcom/noah/api/NoahSdkConfig;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/noah/api/GlobalConfig$Builder;

    invoke-direct {v0}, Lcom/noah/api/GlobalConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig$Builder;->build()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;)V

    return-void
.end method

.method public static initAsync(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/noah/api/NoahSdk;->initAsync(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/api/InitCallback;)V

    return-void
.end method

.method public static initAsync(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/api/InitCallback;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/noah/api/NoahSdk;->sInitLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    sget-object v1, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

    sget-object v2, Lcom/noah/api/InitState;->INIT_STATE_DONE:Lcom/noah/api/InitState;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    invoke-interface {p4}, Lcom/noah/api/InitCallback;->success()V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/noah/api/NoahSdk;->sInitCallbacks:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p4, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

    sget-object v1, Lcom/noah/api/InitState;->INIT_STATE_DOING:Lcom/noah/api/InitState;

    if-ne p4, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 9
    :cond_1
    sput-object v1, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    invoke-static {}, Lcom/noah/api/NoahSdk;->getInitHandler()Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/noah/api/NoahSdk$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/api/NoahSdk$1;-><init>(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader;)Lcom/noah/api/InitState;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader;)Lcom/noah/api/InitState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isInitFinish()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/api/NoahSdk;->sInitStat:Lcom/noah/api/InitState;

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

.method public static isSdkSplitComponentClass(Landroid/app/Application;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/plugin/c;->b(Landroid/app/Application;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static preInitThirdPartySdk(Lcom/noah/api/PreIniitSdkInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

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
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->preInitThirdPartySdk(Lcom/noah/api/PreIniitSdkInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static preInstallSdkModules()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

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
    invoke-static {}, Lcom/noah/api/RpcSdk;->preInstallSdkModules()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static preLoadSdkInAssetModules(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/noah/api/ShellPluginDownloader;->installModulesFromLocalConfig(Landroid/content/Context;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static preloadDynamicModule(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/plugin/b;->a(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static recordClickCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->getNoahRTAManager()Lcom/noah/api/INoahRTAManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/api/NoahSdk;->getNoahRTAManager()Lcom/noah/api/INoahRTAManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/noah/api/INoahRTAManager;->recordClickCount(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setThreadProvider(Lcom/noah/api/AbsThreadProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/api/AbsThreadProvider;->setThreadProvider(Lcom/noah/api/AbsThreadProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static statNegativeItemClick(Lcom/noah/api/INegativeItemClickStatInfoProvider;)V
    .locals 1
    .param p0    # Lcom/noah/api/INegativeItemClickStatInfoProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

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
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->statNegativeItemClick(Lcom/noah/api/INegativeItemClickStatInfoProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static takeBidInfos(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/api/RpcSdk;->takeBidInfos(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static tryPatchTinker(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "NoahSdk"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    if-lt v2, v3, :cond_2

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/noah/api/NoahSdk;->getTinkerResourcesPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "tryPatchTinker: tinker resource path is empty"

    .line 29
    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0, v3, v1}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader;->loadResources(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "tryPatchTinker: loadResources suc!!!"

    .line 46
    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "tryPatchTinker: loadResources fai!!!, %s"

    .line 62
    .line 63
    invoke-static {v0, v4, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {p0, v3}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader;->getLoadedResourcesDirs(Landroid/content/res/AssetManager;Z)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    const-string p0, "tryPatchTinker add tinker path \u5931\u8d25\uff1a%s"

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, p0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "getLoadedResourcesDirs error: %s"

    .line 105
    .line 106
    invoke-static {v0, v1, p0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v1, "tryPatchTinker: suc!!!"

    .line 112
    .line 113
    invoke-static {v0, v1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

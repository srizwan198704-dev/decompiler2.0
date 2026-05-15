.class public final Lcom/yfanads/android/YFAdsManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/YFAdsManager$b;
    }
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

.field isInit:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/YFAdsManager;->isInit:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/YFAdsManager$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/YFAdsManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/YFAdsManager;Landroid/app/Application;Lcom/yfanads/android/YFAdsConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/YFAdsManager;->lambda$init$0(Landroid/app/Application;Lcom/yfanads/android/YFAdsConfig;)V

    return-void
.end method

.method public static getInstance()Lcom/yfanads/android/YFAdsManager;
    .locals 1

    sget-object v0, Lcom/yfanads/android/YFAdsManager$b;->a:Lcom/yfanads/android/YFAdsManager;

    return-object v0
.end method

.method private lambda$init$0(Landroid/app/Application;Lcom/yfanads/android/YFAdsConfig;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/YFAdsManager;->setParams(Landroid/app/Application;Lcom/yfanads/android/YFAdsConfig;)V

    sget-object v0, Lcom/yfanads/android/a$a;->a:Lcom/yfanads/android/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/a;->c:Ljava/lang/String;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    iput v1, v0, Lcom/yfanads/android/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->initCache()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yfanads/android/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->init(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/yfanads/android/lifecycle/DialogManager;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "adsConfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "api"

    const-string v6, ""

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/YFAdsManager;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "adsConfig"

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "tracker"

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yfanads/android/libs/net/UrlConst;->init(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v1, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    iget-object v2, v0, Lcom/yfanads/android/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "init report success req:"

    const-string v6, "init report "

    :try_start_1
    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->getElun()I

    move-result v7

    iput v7, v1, Lcom/yfanads/android/upload/b;->b:I

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->isEventOpen()Z

    move-result v7

    sput-boolean v7, Lcom/yfanads/android/upload/b;->e:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/yfanads/android/upload/b;->b:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " start req:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yfanads/android/upload/b;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {p1}, Lcom/yfanads/android/utils/ViewUtils;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yfanads/android/YFAdsManager;->isInit:Z

    iget-object v2, v0, Lcom/yfanads/android/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yfanads/android/YFAdsConfig;->getDevOaid()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/a;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private setParams(Landroid/app/Application;Lcom/yfanads/android/YFAdsConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/YFAdsManager;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/yfanads/android/YFAdsManager;->fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    return-void
.end method


# virtual methods
.method public clearCache()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yfanads/android/YFAdsManager;->isInitSuc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sdk has not init, return false"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->KS:Lcom/yfanads/android/utils/YFAdsConst$AdSource;

    iget v2, v0, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->channel:I

    invoke-static {v2}, Lcom/yfanads/android/utils/InitUtils;->hasImpSDK(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "has sdk. start clear"

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->className:Ljava/lang/String;

    const-string v1, "deleteCache"

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ReflectionUtils;->clearCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsManager;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsManager;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[init] Application is null, attempting to recover context"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/utils/YFUtil;->recoverApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/yfanads/android/YFAdsManager;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[init] All context recovery attempts failed. SDK must be properly initialized."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/YFAdsManager;->fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    return-object v0
.end method

.method public init(Landroid/app/Application;Lcom/yfanads/android/YFAdsConfig;)V
    .locals 2

    const-string v0, "init start "

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init start appId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yfanads/android/YFAdsConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/YFAdsManager;->isInitSuc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yfanads/android/YFAdsConfig;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yfanads/android/YFAdsConfig;->setAppId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/YFAdsManager;->setParams(Landroid/app/Application;Lcom/yfanads/android/YFAdsConfig;)V

    :goto_0
    const-string p1, "it\'s init success, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->info(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Les/qx6;

    invoke-direct {v0, p0, p1, p2}, Les/qx6;-><init>(Lcom/yfanads/android/YFAdsManager;Landroid/app/Application;Lcom/yfanads/android/YFAdsConfig;)V

    const-string p1, "initSdk"

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    return-void

    :cond_2
    const-string p1, "init start application == null || fcAdsConfig == null"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this FCAdsConfig class is not null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInitSuc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/YFAdsManager;->isInit:Z

    return v0
.end method

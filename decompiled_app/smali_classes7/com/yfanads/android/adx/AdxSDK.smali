.class public Lcom/yfanads/android/adx/AdxSDK;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
.end annotation


# static fields
.field public static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sSdk:Lcom/yfanads/android/adx/api/IAdxSDK;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yfanads/android/adx/AdxSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/AdxSDK;->lambda$init$0(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V

    return-void
.end method

.method public static declared-synchronized getLoadManager()Lcom/yfanads/android/adx/api/LoadManager;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    const-class v0, Lcom/yfanads/android/adx/AdxSDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yfanads/android/adx/AdxSDK;->sSdk:Lcom/yfanads/android/adx/api/IAdxSDK;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yfanads/android/adx/AdxSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yfanads/android/adx/AdxSDK;->sSdk:Lcom/yfanads/android/adx/api/IAdxSDK;

    invoke-interface {v1}, Lcom/yfanads/android/adx/api/IAdxSDK;->getAdManager()Lcom/yfanads/android/adx/api/LoadManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "KsAdSDK"

    const-string v2, "please init sdk before getLoadManager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/yfanads/android/adx/core/impl/d;

    invoke-direct {v1}, Lcom/yfanads/android/adx/core/impl/d;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)Z
    .locals 4

    const-class v0, Lcom/yfanads/android/adx/AdxSDK;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/yfanads/android/adx/core/load/AdxLoader;->get()Lcom/yfanads/android/adx/core/load/AdxLoader;

    move-result-object v2

    const-class v3, Lcom/yfanads/android/adx/AdxSDK;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/yfanads/android/adx/core/load/AdxLoader;->init(Landroid/content/Context;Ljava/lang/ClassLoader;)Lcom/yfanads/android/adx/api/IAdxSDK;

    move-result-object v2

    sput-object v2, Lcom/yfanads/android/adx/AdxSDK;->sSdk:Lcom/yfanads/android/adx/api/IAdxSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2, p0, p1}, Lcom/yfanads/android/adx/api/IAdxSDK;->init(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lcom/yfanads/android/adx/AdxSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Les/fd;

    invoke-direct {v2, p0, p1}, Les/fd;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V

    sget-object p0, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "exception init "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdxSDK"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v1

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_4
    iget-object p0, p1, Lcom/yfanads/android/adx/AdxSdkConfig;->initCallback:Lcom/yfanads/android/adx/InitCallback;

    if-eqz p0, :cond_2

    const-string p1, "context or config is null"

    invoke-interface {p0, v1, p1}, Lcom/yfanads/android/adx/InitCallback;->onFail(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "exception load "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdxSDK"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    :goto_3
    monitor-exit v0

    return v1
.end method

.method public static declared-synchronized isInit()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    const-class v0, Lcom/yfanads/android/adx/AdxSDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yfanads/android/adx/AdxSDK;->sSdk:Lcom/yfanads/android/adx/api/IAdxSDK;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yfanads/android/adx/AdxSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static synthetic lambda$init$0(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/AdxSdkConfig;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdkconfig"

    invoke-static {p0, v0, p1}, Lcom/yfanads/android/adx/core/load/SPManager;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

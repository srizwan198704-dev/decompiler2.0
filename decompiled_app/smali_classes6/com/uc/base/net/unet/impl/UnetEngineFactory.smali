.class public Lcom/uc/base/net/unet/impl/UnetEngineFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/UnetEngineFactory$HOLDER;,
        Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;,
        Lcom/uc/base/net/unet/impl/UnetEngineFactory$Starter;,
        Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterLoad;,
        Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;,
        Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;,
        Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UnetEngineFactory"


# instance fields
.field private mApp:Landroid/app/Application;

.field private mCrypt:Lcom/uc/base/net/unet/impl/UnetCrypt;

.field private volatile mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

.field private mEngineState:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

.field private mFallbackEngine:Lcom/uc/base/net/unet/NetEngine;

.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private mProxyResolver:Lcom/uc/base/net/unet/ProxyResolver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    invoke-direct {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mFallbackEngine:Lcom/uc/base/net/unet/NetEngine;

    .line 4
    sget-object v0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->UNINITIALIZED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngineState:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mListeners:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetCrypt;

    invoke-direct {v0}, Lcom/uc/base/net/unet/impl/UnetCrypt;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mCrypt:Lcom/uc/base/net/unet/impl/UnetCrypt;

    .line 8
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->addListener(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;)V

    .line 9
    invoke-static {}, Lcom/uc/base/net/rmbsdk/RmbManager;->getInstance()Lcom/uc/base/net/rmbsdk/RmbManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->addListener(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->lambda$callAfterInited$0(Ljava/lang/Runnable;Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/base/net/unet/impl/UnetEngineFactory;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mApp:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/base/net/unet/impl/UnetEngineFactory;)Lcom/uc/base/net/unet/impl/UnetCrypt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mCrypt:Lcom/uc/base/net/unet/impl/UnetCrypt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/uc/base/net/unet/impl/UnetEngineFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->onEngineInitStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/uc/base/net/unet/impl/UnetEngineFactory;Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->onEngineInitComplete(Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/uc/base/net/unet/impl/UnetEngineFactory;Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->lambda$callAfterInit$1(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/uc/base/net/unet/impl/UnetEngineFactory;Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->lambda$callAfterInitImmediately$2(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$HOLDER;->access$500()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$callAfterInit$1(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;->run(Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$callAfterInitImmediately$2(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;->run(Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$callAfterInited$0(Ljava/lang/Runnable;Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyEngineStateChange(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mListeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;->onEngineStateChange(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private onEngineInitComplete(Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->FAILED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngineState:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->INITIALIZED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngineState:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngineState:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mLock:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->notifyEngineStateChange(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private onEngineInitStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngineState:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 5
    .line 6
    sget-object v2, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->UNINITIALIZED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->INITIALIZING:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngineState:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mListeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;->onEngineStateChange(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    const-string v2, "UnetEngine has been built already"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method


# virtual methods
.method public addListener(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/base/net/unet/impl/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/base/net/unet/impl/d;-><init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory;Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public callAfterInitImmediately(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/base/net/unet/impl/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/base/net/unet/impl/d;-><init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory;Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInitImmediately(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public callAfterInited(Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/advertise/adapter/topon/c0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createBuilder(Landroid/app/Application;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->createBuilder(Landroid/app/Application;Lcom/uc/base/net/unet/ProxyResolver;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public createBuilder(Landroid/app/Application;Lcom/uc/base/net/unet/ProxyResolver;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mApp:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mApp:Landroid/app/Application;

    .line 4
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mProxyResolver:Lcom/uc/base/net/unet/ProxyResolver;

    .line 5
    new-instance p1, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;-><init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory;Lcom/uc/base/net/unet/impl/UnetEngineFactory$1;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "builder cannot be created more than once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mApp:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mApp:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCrypt()Lcom/uc/base/net/unet/impl/UnetCrypt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mCrypt:Lcom/uc/base/net/unet/impl/UnetCrypt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getEngineState()Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngineState:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getFallbackEngine()Lcom/uc/base/net/unet/NetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mFallbackEngine:Lcom/uc/base/net/unet/NetEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyResolver()Lcom/uc/base/net/unet/ProxyResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mProxyResolver:Lcom/uc/base/net/unet/ProxyResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public onEngineStartComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->STARTED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mEngineState:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->notifyEngineStateChange(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v1, "unet engine is null"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public removeListener(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFallbackEngine(Lcom/uc/base/net/unet/NetEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mFallbackEngine:Lcom/uc/base/net/unet/NetEngine;

    .line 2
    .line 3
    return-void
.end method

.method public waitUntilInitComplete(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngineState()Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->INITIALIZED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->FAILED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_2
    return-void
.end method

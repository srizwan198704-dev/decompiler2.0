.class public Lcom/uc/base/net/rmbsdk/RmbManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/rmbsdk/RmbManager$HOLDER;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RmbManager"


# instance fields
.field private mCallAfterInitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mChannelState:I

.field private mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

.field private mIsStart:Z

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/base/net/rmbsdk/RmbListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mManagerJni:Lcom/alibaba/mbg/unet/internal/RmbManagerJni;

.field private final mNativeDelegate:Lcom/alibaba/mbg/unet/internal/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mChannelState:I

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mListeners:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mCallAfterInitList:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/uc/base/net/rmbsdk/RmbManager$1;

    invoke-direct {v0, p0}, Lcom/uc/base/net/rmbsdk/RmbManager$1;-><init>(Lcom/uc/base/net/rmbsdk/RmbManager;)V

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mNativeDelegate:Lcom/alibaba/mbg/unet/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/net/rmbsdk/RmbManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/rmbsdk/RmbManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/rmbsdk/RmbManager;ZLjava/lang/String;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/base/net/rmbsdk/RmbManager;->lambda$registerChannelInternal$1(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/uc/base/net/rmbsdk/RmbManager;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/rmbsdk/RmbManager;->lambda$registerTopic$3(Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/rmbsdk/RmbManager;->lambda$callAfterStartInExecutor$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callAfterStartInExecutor(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lch0/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lch0/a;-><init>(Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/base/net/rmbsdk/RmbManager;->callAfterStart(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/uc/base/net/rmbsdk/RmbManager;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/rmbsdk/RmbManager;->lambda$unregisterChannel$2(Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/uc/base/net/rmbsdk/RmbManager;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/rmbsdk/RmbManager;->lambda$unregisterTopic$4(Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/uc/base/net/rmbsdk/RmbManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/rmbsdk/RmbManager$HOLDER;->INSTANCE:Lcom/uc/base/net/rmbsdk/RmbManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$callAfterStartInExecutor$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/rmbsdk/RmbExecutor;->get()Lcom/uc/base/net/rmbsdk/RmbExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/base/net/rmbsdk/RmbExecutor;->post(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$registerChannelInternal$1(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mManagerJni:Lcom/alibaba/mbg/unet/internal/RmbManagerJni;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->registerChannelAndIgnoreHistory(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mManagerJni:Lcom/alibaba/mbg/unet/internal/RmbManagerJni;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->registerChannelAndIgnoreHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mManagerJni:Lcom/alibaba/mbg/unet/internal/RmbManagerJni;

    .line 28
    .line 29
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->registerChannel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mManagerJni:Lcom/alibaba/mbg/unet/internal/RmbManagerJni;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, p4}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->registerChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$registerTopic$3(Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mManagerJni:Lcom/alibaba/mbg/unet/internal/RmbManagerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->registerTopic(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$unregisterChannel$2(Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mManagerJni:Lcom/alibaba/mbg/unet/internal/RmbManagerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->unregisterChannel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$unregisterTopic$4(Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mManagerJni:Lcom/alibaba/mbg/unet/internal/RmbManagerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->unregisterTopic(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private registerChannelInternal(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/applovin/impl/mediation/ads/f;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v3, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/f;-><init>(Lcom/uc/base/net/rmbsdk/RmbManager;ZLjava/lang/String;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/uc/base/net/rmbsdk/RmbManager;->callAfterStartInExecutor(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/base/net/rmbsdk/RmbListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callAfterStart(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mIsStart:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mCallAfterInitList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public getChannelState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mChannelState:I

    .line 2
    .line 3
    return v0
.end method

.method public onBeforeStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->isInit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->isMainProcess()Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->isMainProcess()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeGetRmbManagerJni(J)Lcom/alibaba/mbg/unet/internal/RmbManagerJni;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mManagerJni:Lcom/alibaba/mbg/unet/internal/RmbManagerJni;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mNativeDelegate:Lcom/alibaba/mbg/unet/internal/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->setNativeDelegate(Lcom/alibaba/mbg/unet/internal/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string/jumbo v1, "unet has not been initialized"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public onChannelStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mChannelState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mChannelState:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mListeners:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/uc/base/net/rmbsdk/RmbListener;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/uc/base/net/rmbsdk/RmbListener;->onChannelStateChange(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/uc/base/net/rmbsdk/RmbStatHelper;->statUpaasStateChanged(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onEngineStateChange(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->isMainProcess()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->isMainProcess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->STARTED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mIsStart:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mLock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    const/4 v1, 0x1

    .line 40
    :try_start_0
    iput-boolean v1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mIsStart:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mCallAfterInitList:Ljava/util/List;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mCallAfterInitList:Ljava/util/List;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Started more than once"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public onPingRtt(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mListeners:Ljava/util/Set;

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
    check-cast v1, Lcom/uc/base/net/rmbsdk/RmbListener;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/uc/base/net/rmbsdk/RmbListener;->onPingRtt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public registerChannelAndIgnoreHistoryByUserId(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/uc/base/net/rmbsdk/RmbManager;->registerChannelInternal(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerChannelAndIgnoreHistoryByUtdid(Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/uc/base/net/rmbsdk/RmbManager;->registerChannelInternal(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerChannelByUserId(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/uc/base/net/rmbsdk/RmbManager;->registerChannelInternal(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerChannelByUtdid(Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/uc/base/net/rmbsdk/RmbManager;->registerChannelInternal(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerTopic(Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/uc/base/net/rmbsdk/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/uc/base/net/rmbsdk/a;-><init>(Lcom/uc/base/net/rmbsdk/RmbManager;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/uc/base/net/rmbsdk/RmbManager;->callAfterStartInExecutor(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "param is illegal."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public removeListener(Lcom/uc/base/net/rmbsdk/RmbListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbManager;->mListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterChannel(Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/uc/base/net/rmbsdk/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/uc/base/net/rmbsdk/a;-><init>(Lcom/uc/base/net/rmbsdk/RmbManager;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/uc/base/net/rmbsdk/RmbManager;->callAfterStartInExecutor(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterTopic(Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/rmbsdk/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/uc/base/net/rmbsdk/a;-><init>(Lcom/uc/base/net/rmbsdk/RmbManager;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/uc/base/net/rmbsdk/RmbManager;->callAfterStartInExecutor(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

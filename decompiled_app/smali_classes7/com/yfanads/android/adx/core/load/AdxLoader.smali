.class public Lcom/yfanads/android/adx/core/load/AdxLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/core/load/AdxLoader$LoaderHold;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final JR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private alt:Lcom/yfanads/android/adx/api/IAdxSDK;

.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yfanads/android/adx/core/load/AdxLoader;->JR:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/load/AdxLoader$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/core/load/AdxLoader;-><init>()V

    return-void
.end method

.method private checkInitSDK(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/AdxSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/yfanads/android/adx/core/load/AdxLoader;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdkconfig"

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/core/load/SPManager;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/AdxSdkConfig;->create(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/AdxSDK;->init(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public static get()Lcom/yfanads/android/adx/core/load/AdxLoader;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/core/load/AdxLoader$LoaderHold;->access$000()Lcom/yfanads/android/adx/core/load/AdxLoader;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized load(Ljava/lang/ClassLoader;)Lcom/yfanads/android/adx/api/IAdxSDK;
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/yfanads/android/adx/core/load/AdxLoader;

    monitor-enter v0

    :try_start_0
    const-string v1, "Can not get sdk form "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v2, Lcom/yfanads/android/adx/api/IAdxSDK;

    const-class v3, Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicApi;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicApi;

    invoke-interface {v2}, Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicApi;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/yfanads/android/adx/api/IAdxSDK;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/ClassLoader;)Lcom/yfanads/android/adx/api/IAdxSDK;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/load/AdxLoader;->JR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/core/load/AdxLoader;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/yfanads/android/adx/core/load/AdxLoader;->load(Ljava/lang/ClassLoader;)Lcom/yfanads/android/adx/api/IAdxSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/core/load/AdxLoader;->alt:Lcom/yfanads/android/adx/api/IAdxSDK;

    iget-object p1, p0, Lcom/yfanads/android/adx/core/load/AdxLoader;->JR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/core/load/AdxLoader;->alt:Lcom/yfanads/android/adx/api/IAdxSDK;

    return-object p1
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/core/load/AdxLoader;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/core/load/AdxLoader;->checkInitSDK(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/load/AdxLoader;->alt:Lcom/yfanads/android/adx/api/IAdxSDK;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/api/IAdxSDK;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

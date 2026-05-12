.class public Lcom/yfanads/android/lifecycle/LifecycleObserver;
.super Ljava/lang/Object;


# static fields
.field private static volatile sLifecycleObserver:Lcom/yfanads/android/lifecycle/LifecycleObserver;


# instance fields
.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mApplication:Landroid/app/Application;

.field private mEnable:Z

.field private mHasInit:Z

.field private mIsInBackground:Z

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/lifecycle/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartedActivitySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mStartedActivitySet:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mListeners:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mIsInBackground:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mHasInit:Z

    iput-boolean v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mEnable:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/yfanads/android/lifecycle/LifecycleObserver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mEnable:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mStartedActivitySet:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/lifecycle/LifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->onAppBackToForeground()V

    return-void
.end method

.method public static synthetic access$400(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->currentActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/yfanads/android/lifecycle/LifecycleObserver;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->currentActivity:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/yfanads/android/lifecycle/LifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->onAppGoToBackground()V

    return-void
.end method

.method public static getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;
    .locals 2

    sget-object v0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->sLifecycleObserver:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    if-nez v0, :cond_1

    const-class v0, Lcom/yfanads/android/lifecycle/LifecycleObserver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yfanads/android/lifecycle/LifecycleObserver;->sLifecycleObserver:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-direct {v1}, Lcom/yfanads/android/lifecycle/LifecycleObserver;-><init>()V

    sput-object v1, Lcom/yfanads/android/lifecycle/LifecycleObserver;->sLifecycleObserver:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->sLifecycleObserver:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    return-object v0
.end method

.method private onAppBackToForeground()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mIsInBackground:Z

    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/lifecycle/LifecycleListener;

    invoke-interface {v1}, Lcom/yfanads/android/lifecycle/AbsLifecycleListener;->onBackToForeground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private onAppGoToBackground()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mIsInBackground:Z

    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/lifecycle/LifecycleListener;

    invoke-interface {v1}, Lcom/yfanads/android/lifecycle/AbsLifecycleListener;->onBackToBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->currentActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mHasInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mHasInit:Z

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mApplication:Landroid/app/Application;

    new-instance v0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;-><init>(Lcom/yfanads/android/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public isAppOnForeground()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mIsInBackground:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnable()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mEnable:Z

    return v0
.end method

.method public registerLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "list has "

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lifecycle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public unRegisterLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

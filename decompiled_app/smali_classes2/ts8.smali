.class public Lts8;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Lts8; = null

.field public static final ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lts8;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ᐝ:Ljava/lang/String; = "FallbackCameraThread"


# instance fields
.field public ˊ:Landroid/os/HandlerThread;

.field public ˋ:Landroid/os/Handler;

.field public ˎ:Ljava/util/concurrent/Executor;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lts8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lts8;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lts8;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts8;->ॱ:Ljava/lang/String;

    new-instance v0, Lts8$ᐨ;

    invoke-direct {v0, p0, p1}, Lts8$ᐨ;-><init>(Lts8;Ljava/lang/String;)V

    iput-object v0, p0, Lts8;->ˊ:Landroid/os/HandlerThread;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setDaemon(Z)V

    iget-object v0, p0, Lts8;->ˊ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lts8;->ˊ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lts8;->ˋ:Landroid/os/Handler;

    new-instance v0, Lts8$ﹳ;

    invoke-direct {v0, p0}, Lts8$ﹳ;-><init>(Lts8;)V

    iput-object v0, p0, Lts8;->ˎ:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p1, Lts8$ﾞ;

    invoke-direct {p1, p0, v0}, Lts8$ﾞ;-><init>(Lts8;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1}, Lts8;->ˋॱ(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ˊ()V
    .locals 3

    sget-object v0, Lts8;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lts8;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts8;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lts8;->ॱ()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    sget-object v0, Lts8;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static ˋ(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lts8;->ˎ()Lts8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lts8;->ˋॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˎ()Lts8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "FallbackCameraThread"

    invoke-static {v0}, Lts8;->ˏ(Ljava/lang/String;)Lts8;

    move-result-object v0

    sput-object v0, Lts8;->ʻ:Lts8;

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lts8;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lts8;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "get:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lts8;->ʼ()Landroid/os/HandlerThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lts8;->ʼ()Landroid/os/HandlerThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v0, Lts8;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "Reusing cached worker handler."

    aput-object v4, v6, v3

    aput-object p0, v6, v2

    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lts8;->ॱ()V

    sget-object v1, Lts8;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v8, "Thread reference found, but not alive or interrupted."

    aput-object v8, v7, v3

    const-string v8, "Removing."

    aput-object v8, v7, v2

    aput-object p0, v7, v6

    invoke-virtual {v1, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lts8;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v8, "Thread reference died. Removing."

    aput-object v8, v7, v3

    aput-object p0, v7, v2

    invoke-virtual {v1, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v1, Lts8;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "Creating new handler."

    aput-object v4, v6, v3

    aput-object p0, v6, v2

    invoke-virtual {v1, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lts8;

    invoke-direct {v1, p0}, Lts8;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public ʻ()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lts8;->ˊ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Landroid/os/HandlerThread;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lts8;->ˊ:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public ʽ(Ljava/util/concurrent/Callable;)Lio7;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lko7;

    invoke-direct {v0}, Lko7;-><init>()V

    new-instance v1, Lts8$ʹ;

    invoke-direct {v1, p0, v0, p1}, Lts8$ʹ;-><init>(Lts8;Lko7;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lts8;->ˋॱ(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lko7;->ॱ()Lio7;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(JLjava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lts8;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ˋॱ(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lts8;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˏॱ(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lts8;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ͺ(Ljava/util/concurrent/Callable;)Lio7;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio7<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lts8;->ʼ()Landroid/os/HandlerThread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lro7;->ॱॱ(Ljava/lang/Exception;)Lio7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lts8;->ʽ(Ljava/util/concurrent/Callable;)Lio7;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()V
    .locals 2

    invoke-virtual {p0}, Lts8;->ʼ()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    sget-object v0, Lts8;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lts8;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱˊ(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lts8;->ʼ()Landroid/os/HandlerThread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lts8;->ˋॱ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ॱॱ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lts8;->ˎ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public ᐝ()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lts8;->ˋ:Landroid/os/Handler;

    return-object v0
.end method

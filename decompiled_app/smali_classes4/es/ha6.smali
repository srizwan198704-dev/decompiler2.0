.class public Les/ha6;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x1

.field public static b:Les/ea1;

.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static d:Landroid/os/Handler;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Landroid/os/Handler;

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Les/ha6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    sput-object v0, Les/ha6;->d:Landroid/os/Handler;

    sput-object v0, Les/ha6;->e:Landroid/os/HandlerThread;

    sput-object v0, Les/ha6;->f:Landroid/os/Handler;

    sget-boolean v0, Les/go1;->a:Z

    sput-boolean v0, Les/ha6;->g:Z

    return-void
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Les/ha6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ensureUiThread: thread check failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Les/ha6;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Les/ha6;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Runnable;I)V
    .locals 3

    sget-boolean v0, Les/ha6;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Les/ha6;->f:Landroid/os/Handler;

    new-instance v1, Les/bv5;

    invoke-direct {v1, p0}, Les/bv5;-><init>(Ljava/lang/Runnable;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object v0, Les/ha6;->f:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Les/ha6;->b:Les/ea1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Les/ha6;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, Les/bv5;

    invoke-direct {v1, p0}, Les/bv5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Les/ea1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Les/ea1;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Les/ha6;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object v0, Les/ha6;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 2

    sget-boolean v0, Les/ha6;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Les/ha6;->f:Landroid/os/Handler;

    new-instance v1, Les/bv5;

    invoke-direct {v1, p0}, Les/bv5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Les/ha6;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static h()V
    .locals 9

    invoke-static {}, Les/ha6;->a()V

    sget v0, Les/ha6;->a:I

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget v0, Les/ha6;->a:I

    const/4 v8, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v5, v0, 0x2

    new-instance v0, Les/ea1;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Les/ea1;-><init>(Ljava/util/Queue;IIII)V

    sput-object v0, Les/ha6;->b:Les/ea1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Les/ha6;->d:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/ha6;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0, v8}, Ljava/lang/Thread;->setPriority(I)V

    sget-object v0, Les/ha6;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Les/ha6;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Les/ha6;->f:Landroid/os/Handler;

    return-void
.end method

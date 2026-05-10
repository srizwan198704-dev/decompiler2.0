.class public Les/a77;
.super Ljava/lang/Object;


# static fields
.field public static final c:Les/a77;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/a77;

    invoke-direct {v0}, Les/a77;-><init>()V

    sput-object v0, Les/a77;->c:Les/a77;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Handler01"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Les/a77;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Les/a77;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Les/a77;->b:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)Z
    .locals 2

    const-class v0, Les/a77;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/a77;->c:Les/a77;

    iget-object v1, v1, Les/a77;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/Runnable;J)Z
    .locals 2

    const-class v0, Les/a77;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/a77;->c:Les/a77;

    iget-object v1, v1, Les/a77;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Landroid/os/Looper;
    .locals 1

    sget-object v0, Les/a77;->c:Les/a77;

    iget-object v0, v0, Les/a77;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Les/a77;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Les/a77;->c:Les/a77;

    iget-object v1, v1, Les/a77;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

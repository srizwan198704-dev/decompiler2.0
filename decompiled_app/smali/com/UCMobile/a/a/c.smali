.class public final Lcom/UCMobile/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/a/c/i;


# instance fields
.field private aCV:Landroid/os/Handler;

.field private bgB:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILcom/UCMobile/a/a/d;)V
    .locals 2

    monitor-enter p0

    if-gtz p1, :cond_0

    .line 18
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/a/a/c;->aCV:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "diagnostic_timer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/UCMobile/a/a/c;->bgB:Landroid/os/HandlerThread;

    .line 22
    iget-object v0, p0, Lcom/UCMobile/a/a/c;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/UCMobile/a/a/c;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/UCMobile/a/a/c;->aCV:Landroid/os/Handler;

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1012
    iput-wide v0, p2, Lcom/UCMobile/a/a/d;->doa:J

    int-to-long v0, p1

    .line 1020
    iput-wide v0, p2, Lcom/UCMobile/a/a/d;->doc:J

    .line 28
    iget-object p1, p0, Lcom/UCMobile/a/a/c;->aCV:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/UCMobile/a/a/d;)V
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/a/a/c;->aCV:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/UCMobile/a/a/c;->aCV:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1
.end method

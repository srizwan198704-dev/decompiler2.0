.class final Lcom/uc/c/a/f/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static final cxo:Landroid/os/MessageQueue;

.field public static cxp:J

.field public static final mHandler:Landroid/os/Handler;


# instance fields
.field public final SO:Ljava/lang/Runnable;

.field public aMg:Ljava/lang/Runnable;

.field private final cxq:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 549
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "mQueue"

    invoke-static {v0, v1}, Lcom/uc/c/a/l/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    sput-object v0, Lcom/uc/c/a/f/p;->cxo:Landroid/os/MessageQueue;

    .line 550
    new-instance v0, Lcom/uc/c/a/h/c;

    const-string v1, "IdleHandler"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/c/a/f/p;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    new-instance v0, Lcom/uc/c/a/f/b;

    invoke-direct {v0, p0}, Lcom/uc/c/a/f/b;-><init>(Lcom/uc/c/a/f/p;)V

    iput-object v0, p0, Lcom/uc/c/a/f/p;->cxq:Ljava/lang/Runnable;

    .line 570
    new-instance v0, Lcom/uc/c/a/f/q;

    invoke-direct {v0, p0}, Lcom/uc/c/a/f/q;-><init>(Lcom/uc/c/a/f/p;)V

    iput-object v0, p0, Lcom/uc/c/a/f/p;->SO:Ljava/lang/Runnable;

    .line 557
    iput-object p1, p0, Lcom/uc/c/a/f/p;->aMg:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Pq()V
    .locals 6

    .line 606
    sget-object v0, Lcom/uc/c/a/f/p;->cxo:Landroid/os/MessageQueue;

    if-eqz v0, :cond_0

    .line 607
    sget-object v0, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    monitor-enter v0

    .line 608
    :try_start_0
    sget-object v1, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/uc/c/a/f/p;->aMg:Ljava/lang/Runnable;

    new-instance v3, Lcom/uc/c/a/f/m;

    iget-object v4, p0, Lcom/uc/c/a/f/p;->cxq:Ljava/lang/Runnable;

    const/16 v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/uc/c/a/f/m;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    sget-object v0, Lcom/uc/c/a/f/p;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/c/a/f/p;->SO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 611
    sget-object v0, Lcom/uc/c/a/f/p;->cxo:Landroid/os/MessageQueue;

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :catchall_0
    move-exception v1

    .line 609
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 613
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "CustomIdelHandler main thread queue is null!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final queueIdle()Z
    .locals 4

    .line 586
    sget-object v0, Lcom/uc/c/a/f/p;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/c/a/f/p;->SO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 587
    sget-object v0, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    monitor-enter v0

    .line 588
    :try_start_0
    sget-object v1, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/uc/c/a/f/p;->aMg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/uc/c/a/f/p;->cxp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 592
    sget-object v0, Lcom/uc/c/a/f/p;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/c/a/f/l;

    invoke-direct {v1, p0}, Lcom/uc/c/a/f/l;-><init>(Lcom/uc/c/a/f/p;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/uc/c/a/f/p;->aMg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/c/a/f/p;->cxp:J

    :goto_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 589
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

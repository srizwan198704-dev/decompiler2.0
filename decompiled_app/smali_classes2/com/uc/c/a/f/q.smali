.class final Lcom/uc/c/a/f/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwN:Lcom/uc/c/a/f/p;


# direct methods
.method constructor <init>(Lcom/uc/c/a/f/p;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/uc/c/a/f/q;->cwN:Lcom/uc/c/a/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 573
    sget-object v0, Lcom/uc/c/a/f/p;->cxo:Landroid/os/MessageQueue;

    if-eqz v0, :cond_0

    .line 574
    sget-object v0, Lcom/uc/c/a/f/p;->cxo:Landroid/os/MessageQueue;

    iget-object v1, p0, Lcom/uc/c/a/f/q;->cwN:Lcom/uc/c/a/f/p;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 576
    :cond_0
    sget-object v0, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    monitor-enter v0

    .line 577
    :try_start_0
    sget-object v1, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/uc/c/a/f/q;->cwN:Lcom/uc/c/a/f/p;

    iget-object v2, v2, Lcom/uc/c/a/f/p;->aMg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    iget-object v0, p0, Lcom/uc/c/a/f/q;->cwN:Lcom/uc/c/a/f/p;

    iget-object v0, v0, Lcom/uc/c/a/f/p;->aMg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/c/a/f/p;->cxp:J

    return-void

    :catchall_0
    move-exception v1

    .line 578
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

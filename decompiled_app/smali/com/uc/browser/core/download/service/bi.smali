.class final Lcom/uc/browser/core/download/service/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVy:Lcom/uc/browser/core/download/service/z;

.field final synthetic eVz:Lcom/uc/browser/core/download/service/bj;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/z;Lcom/uc/browser/core/download/service/bj;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/browser/core/download/service/bi;->eVy:Lcom/uc/browser/core/download/service/z;

    iput-object p2, p0, Lcom/uc/browser/core/download/service/bi;->eVz:Lcom/uc/browser/core/download/service/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 65
    sget-object v0, Lcom/uc/browser/core/download/service/az;->eUs:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    sget-boolean v1, Lcom/uc/browser/core/download/service/az;->eUr:Z

    if-nez v1, :cond_0

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v4, p0, Lcom/uc/browser/core/download/service/bi;->eVy:Lcom/uc/browser/core/download/service/z;

    .line 1259
    iget-object v4, v4, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    .line 73
    invoke-static {v4, v2, v3}, Lcom/uc/browser/core/download/service/az;->a(Lcom/uc/browser/core/download/service/br;Ljava/util/List;Ljava/util/List;)V

    .line 75
    iget-object v4, p0, Lcom/uc/browser/core/download/service/bi;->eVy:Lcom/uc/browser/core/download/service/z;

    invoke-virtual {v4, v2, v3}, Lcom/uc/browser/core/download/service/z;->k(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x1

    .line 76
    sput-boolean v4, Lcom/uc/browser/core/download/service/az;->eUr:Z

    .line 77
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v1, 0x0

    sub-long/2addr v5, v7

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 77
    invoke-static {v4, v5, v6, v1, v2}, Lcom/uc/browser/core/download/z;->a(ZJII)V

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/bi;->eVz:Lcom/uc/browser/core/download/service/bj;

    if-eqz v1, :cond_1

    .line 82
    new-instance v1, Lcom/uc/browser/core/download/service/ab;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/service/ab;-><init>(Lcom/uc/browser/core/download/service/bi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    sget-object v0, Lcom/uc/browser/core/download/service/az;->eUs:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/uc/browser/core/download/service/az;->eUs:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.class final Lcom/uc/base/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cok:Lcom/uc/base/a/j;


# direct methods
.method constructor <init>(Lcom/uc/base/a/j;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/base/a/o;->cok:Lcom/uc/base/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/uc/base/a/o;->cok:Lcom/uc/base/a/j;

    iget-object v0, v0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/a/o;->cok:Lcom/uc/base/a/j;

    iget-object v1, v1, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 66
    iget-object v2, p0, Lcom/uc/base/a/o;->cok:Lcom/uc/base/a/j;

    iget-object v2, v2, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v2}, Ljava/util/Map;->size()I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 71
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/uc/base/a/o;->cok:Lcom/uc/base/a/j;

    iget-object v0, v0, Lcom/uc/base/a/j;->coB:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uc/base/a/o;->cok:Lcom/uc/base/a/j;

    iget-object v1, v1, Lcom/uc/base/a/j;->aMg:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

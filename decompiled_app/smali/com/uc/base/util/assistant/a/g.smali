.class public abstract Lcom/uc/base/util/assistant/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final ijn:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final await()V
    .locals 2

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/uc/base/util/assistant/a/g;->bsC()V

    .line 45
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/g;->ijn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/uc/base/util/assistant/a/g;->bsC()V

    return-void
.end method

.method protected abstract bsC()V
.end method

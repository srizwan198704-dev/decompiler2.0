.class final Lcom/uc/base/cloudsync/d;
.super Lcom/uc/base/cloudsync/a/e;
.source "ProGuard"


# instance fields
.field final synthetic hYm:Lcom/uc/base/cloudsync/e;


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/e;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/base/cloudsync/d;->hYm:Lcom/uc/base/cloudsync/e;

    invoke-direct {p0}, Lcom/uc/base/cloudsync/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bpd()V
    .locals 1

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/d;->hYm:Lcom/uc/base/cloudsync/e;

    iget-object v0, v0, Lcom/uc/base/cloudsync/e;->hYp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 180
    iget-object v0, p0, Lcom/uc/base/cloudsync/d;->hYm:Lcom/uc/base/cloudsync/e;

    iget-object v0, v0, Lcom/uc/base/cloudsync/e;->hYp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    .line 181
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/c;->bpc()I

    move-result v0

    if-gtz v0, :cond_0

    .line 182
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/d;->hYm:Lcom/uc/base/cloudsync/e;

    invoke-virtual {v0}, Lcom/uc/base/cloudsync/e;->bpJ()V

    .line 187
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

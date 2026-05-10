.class final Lcom/uc/base/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final col:Lcom/uc/base/a/j;

.field private final com:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lcom/uc/base/a/c;",
            "Lcom/uc/base/a/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/base/a/j;)V
    .locals 0

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p1, p0, Lcom/uc/base/a/f;->col:Lcom/uc/base/a/j;

    .line 756
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/uc/base/a/f;->com:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;)V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/uc/base/a/f;->com:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object p1, p0, Lcom/uc/base/a/f;->col:Lcom/uc/base/a/j;

    iget-object p1, p1, Lcom/uc/base/a/j;->cos:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 767
    :goto_0
    iget-object v0, p0, Lcom/uc/base/a/f;->com:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 768
    iget-object v1, p0, Lcom/uc/base/a/f;->col:Lcom/uc/base/a/j;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uc/base/a/c;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uc/base/a/k;

    const/4 v3, 0x0

    .line 1523
    invoke-virtual {v1, v2, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

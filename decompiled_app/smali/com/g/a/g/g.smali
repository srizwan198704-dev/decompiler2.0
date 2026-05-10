.class public final Lcom/g/a/g/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final ebK:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/g/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final ebL:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Lcom/g/a/d/f;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/g/a/g/g;->ebK:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/g/a/g/g;->ebL:Landroid/support/v4/b/g;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/g/a/g/g;->ebK:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/f;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/g/a/d/f;

    invoke-direct {v0, p1, p2}, Lcom/g/a/d/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 1025
    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/g/a/d/f;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/g/a/g/g;->ebL:Landroid/support/v4/b/g;

    monitor-enter p1

    .line 28
    :try_start_0
    iget-object p2, p0, Lcom/g/a/g/g;->ebL:Landroid/support/v4/b/g;

    invoke-virtual {p2, v0}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Lcom/g/a/g/g;->ebK:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

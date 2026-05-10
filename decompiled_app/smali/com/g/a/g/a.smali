.class public final Lcom/g/a/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final ebF:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Lcom/g/a/d/f;",
            "Lcom/g/a/f/d/r<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final ebG:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/g/a/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/g/a/g/a;->ebF:Landroid/support/v4/b/g;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/g/a/g/a;->ebG:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/g/a/d/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/g/a/d/f;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/g/a/g/a;->ebG:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/f;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/g/a/d/f;

    invoke-direct {v0}, Lcom/g/a/d/f;-><init>()V

    .line 54
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/d/f;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/g/a/g/a;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/g/a/d/f;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/g/a/g/a;->ebF:Landroid/support/v4/b/g;

    monitor-enter p2

    .line 21
    :try_start_0
    iget-object p3, p0, Lcom/g/a/g/a;->ebF:Landroid/support/v4/b/g;

    invoke-virtual {p3, p1}, Landroid/support/v4/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p2, p0, Lcom/g/a/g/a;->ebG:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return p3

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/g/a/f/d/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/g/a/f/d/r<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/g/a/g/a;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/g/a/d/f;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/g/a/g/a;->ebF:Landroid/support/v4/b/g;

    monitor-enter p2

    .line 34
    :try_start_0
    iget-object p3, p0, Lcom/g/a/g/a;->ebF:Landroid/support/v4/b/g;

    invoke-virtual {p3, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/g/a/f/d/r;

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p2, p0, Lcom/g/a/g/a;->ebG:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

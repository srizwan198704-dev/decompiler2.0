.class public abstract Lcom/anythink/core/common/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/anythink/core/common/h/av;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field protected final e:Landroid/os/Handler;

.field f:Ljava/lang/Runnable;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/core/common/m;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/core/common/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Lcom/anythink/core/common/m$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/anythink/core/common/m$1;-><init>(Lcom/anythink/core/common/m;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/core/common/m;->f:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/anythink/core/common/m;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/v/b/b;->a(I)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/anythink/core/common/m;->e:Landroid/os/Handler;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/m;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/common/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/anythink/core/d/b;->an()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->an()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/av;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/anythink/core/common/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 26
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m;->a(Ljava/util/List;)V

    .line 27
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/anythink/core/common/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/anythink/core/common/m;->e:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/m;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iget-object p1, p0, Lcom/anythink/core/common/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/anythink/core/common/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/common/h/av;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/anythink/core/common/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/anythink/core/common/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object p2

    iget-object v1, p0, Lcom/anythink/core/common/m;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/anythink/core/d/b;->ap()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/anythink/core/common/m;->e:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/m;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/core/common/m;->f:Ljava/lang/Runnable;

    invoke-virtual {p2}, Lcom/anythink/core/d/b;->ap()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    move v0, v2

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/common/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

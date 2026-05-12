.class public Lcom/kwai/network/a/de;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static g:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/network/a/yd<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/network/a/yd<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/kwai/network/a/be<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile f:Lcom/kwai/network/a/be;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/be<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/network/a/b8;->c()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/kwai/network/a/de;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/kwai/network/a/be<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwai/network/a/de;->b:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwai/network/a/de;->c:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwai/network/a/de;->d:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/kwai/network/a/de;->e:Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/kwai/network/a/be;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/de;->a(Lcom/kwai/network/a/be;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    new-instance p2, Lcom/kwai/network/a/be;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/kwai/network/a/de;->a(Lcom/kwai/network/a/be;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object p1, Lcom/kwai/network/a/de;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/kwai/network/a/de;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/yd<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/kwai/network/a/de<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/be;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/be;->b:Ljava/lang/Throwable;

    .line 4
    invoke-interface {p1, v0}, Lcom/kwai/network/a/yd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/de;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kwai/network/a/de;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/de;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/kwai/network/a/de$a;

    const-string v1, "LottieTaskObserver"

    invoke-direct {v0, p0, v1}, Lcom/kwai/network/a/de$a;-><init>(Lcom/kwai/network/a/de;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/network/a/de;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "Starting TaskObserver thread"

    invoke-static {v0}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kwai/network/a/be;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/be;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/be<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    .line 5
    iget-object p1, p0, Lcom/kwai/network/a/de;->d:Landroid/os/Handler;

    new-instance v0, Lcom/kwai/network/a/ce;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/ce;-><init>(Lcom/kwai/network/a/de;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/yd<",
            "TT;>;)",
            "Lcom/kwai/network/a/de<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/be;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/be;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Lcom/kwai/network/a/yd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/de;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kwai/network/a/de;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/de;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/de;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/de;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/de;->a:Ljava/lang/Thread;

    const-string v0, "Stopping TaskObserver thread"

    invoke-static {v0}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    .line 8
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/yd<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/kwai/network/a/de<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/de;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwai/network/a/de;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized d(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/yd<",
            "TT;>;)",
            "Lcom/kwai/network/a/de<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/de;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwai/network/a/de;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

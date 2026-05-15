.class public Les/w21;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/w21$b;
    }
.end annotation


# instance fields
.field public a:Les/w21$b;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public constructor <init>(Les/w21$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/w21;->a:Les/w21$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/w21;->d:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Les/w21;->c:Landroid/os/Handler;

    new-instance p1, Les/w21$a;

    invoke-direct {p1, p0}, Les/w21$a;-><init>(Les/w21;)V

    iput-object p1, p0, Les/w21;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Les/w21;)Les/w21$b;
    .locals 0

    iget-object p0, p0, Les/w21;->a:Les/w21$b;

    return-object p0
.end method

.method public static synthetic b(Les/w21;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/w21;->d:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/w21;->c:Landroid/os/Handler;

    iget-object v1, p0, Les/w21;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/w21;->d:Z

    iget-object v0, p0, Les/w21;->a:Les/w21$b;

    if-eqz v0, :cond_0

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object v0

    iget-object v1, p0, Les/w21;->a:Les/w21$b;

    invoke-virtual {v0, v1}, Les/b31;->s(Les/a31;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/w21;->a:Les/w21$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/w21;->e(Z)V

    return-void
.end method

.method public declared-synchronized e(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/w21;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Les/w21;->d:Z

    iget-object v0, p0, Les/w21;->a:Les/w21$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/w21$b;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object v0

    iget-object v1, p0, Les/w21;->a:Les/w21$b;

    invoke-virtual {v0, v1}, Les/b31;->n(Les/a31;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Les/w21;->a:Les/w21$b;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object v1

    invoke-virtual {v1}, Les/b31;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/v21;

    iget-object v2, p0, Les/w21;->a:Les/w21$b;

    invoke-virtual {v2, v1}, Les/w21$b;->a(Les/v21;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/b31;->p(Z)V

    iget-object p1, p0, Les/w21;->c:Landroid/os/Handler;

    iget-object v0, p0, Les/w21;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Les/w21;->c:Landroid/os/Handler;

    iget-object v0, p0, Les/w21;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

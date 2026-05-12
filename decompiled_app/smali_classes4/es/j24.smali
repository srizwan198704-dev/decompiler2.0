.class public abstract Les/j24;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/j24$h;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Les/j24$h;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/j24;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/j24;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Les/j24;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Les/j24;->z()V

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Les/j24;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public b()Les/j24$h;
    .locals 2

    iget-object v0, p0, Les/j24;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/j24;->d:Les/j24$h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Les/j24;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Z
.end method

.method public j(Les/gp3;)Z
    .locals 3

    invoke-virtual {p0}, Les/j24;->b()Les/j24$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/j24;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/j24$f;

    invoke-direct {v2, p0, v0, p1}, Les/j24$f;-><init>(Les/j24;Les/j24$h;Les/gp3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/j24;->i()Z

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Les/j24$h;->c(Les/j24;ZLes/gp3;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Les/j24;->b()Les/j24$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/j24;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/j24$c;

    invoke-direct {v2, p0, v0, p1}, Les/j24$c;-><init>(Les/j24;Les/j24$h;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/j24;->i()Z

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Les/j24$h;->g(Les/j24;ZLjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/media/MediaFormat;)V
    .locals 3

    invoke-virtual {p0}, Les/j24;->b()Les/j24$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/j24;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/j24$d;

    invoke-direct {v2, p0, v0, p1}, Les/j24$d;-><init>(Les/j24;Les/j24$h;Landroid/media/MediaFormat;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/j24;->i()Z

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Les/j24$h;->e(Les/j24;ZLandroid/media/MediaFormat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/media/MediaFormat;)I
    .locals 3

    invoke-virtual {p0}, Les/j24;->b()Les/j24$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/j24;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/j24$e;

    invoke-direct {v2, p0, v0, p1}, Les/j24$e;-><init>(Les/j24;Les/j24$h;Landroid/media/MediaFormat;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/j24;->i()Z

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Les/j24$h;->d(Les/j24;ZLandroid/media/MediaFormat;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Les/j24;->b()Les/j24$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/j24;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/j24$g;

    invoke-direct {v2, p0, v0}, Les/j24$g;-><init>(Les/j24;Les/j24$h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/j24;->i()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Les/j24$h;->b(Les/j24;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Les/j24;->b()Les/j24$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/j24;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/j24$a;

    invoke-direct {v2, p0, v0}, Les/j24$a;-><init>(Les/j24;Les/j24$h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/j24;->i()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Les/j24$h;->a(Les/j24;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Les/j24;->b()Les/j24$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/j24;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/j24$b;

    invoke-direct {v2, p0, v0}, Les/j24$b;-><init>(Les/j24;Les/j24$h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/j24;->i()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Les/j24$h;->f(Les/j24;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/j24;->b:Z

    const/4 v0, 0x1

    return v0
.end method

.method public abstract t(Les/gp3;)V
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Les/j24;->q()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Les/j24;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v(Les/j24$h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/j24;->w(Les/j24$h;Landroid/os/Handler;)V

    return-void
.end method

.method public w(Les/j24$h;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Les/j24;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Les/j24;->d:Les/j24$h;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Les/j24;->e:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Les/j24;->e:Landroid/os/Handler;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Les/j24;->y(J)V

    return-void
.end method

.method public y(J)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Les/j24;->u()V

    return-void
.end method

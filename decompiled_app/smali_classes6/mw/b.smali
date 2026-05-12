.class public abstract Lmw/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lmw/a;

.field public final b:Lmw/e;

.field public final c:Lmw/c;

.field public d:Lcom/alibaba/poplayer/view/b;

.field public final e:Lmw/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;)V
    .locals 1
    .param p1    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmw/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmw/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmw/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lmw/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmw/b;->e:Lmw/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmw/b;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lmw/b;->a:Lmw/a;

    .line 15
    .line 16
    iput-object p2, p0, Lmw/b;->c:Lmw/c;

    .line 17
    .line 18
    iput-object p3, p0, Lmw/b;->b:Lmw/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/b;->a:Lmw/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lmw/a;->r(Lmw/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/poplayer/view/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Lcom/alibaba/poplayer/view/b;-><init>(Lmw/b;Lmw/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmw/b;->d:Lcom/alibaba/poplayer/view/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmw/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmw/b;->f:Z

    .line 7
    .line 8
    iget-object v1, p0, Lmw/b;->d:Lcom/alibaba/poplayer/view/b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lmw/b;->d:Lcom/alibaba/poplayer/view/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iput-boolean v0, v1, Lcom/alibaba/poplayer/view/b;->u:Z

    .line 17
    .line 18
    iget-object v2, v1, Lcom/alibaba/poplayer/view/b;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Thread;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    iget-object v1, p0, Lmw/b;->a:Lmw/a;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lmw/a;->W0(Lmw/b;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/b;->a:Lmw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmw/b;->e:Lmw/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmw/a;->B(Lmw/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

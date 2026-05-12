.class public final Lcom/opos/exoplayer/core/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/r$a;,
        Lcom/opos/exoplayer/core/r$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/r$b;

.field private final b:Lcom/opos/exoplayer/core/r$a;

.field private final c:Lcom/opos/exoplayer/core/z;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/r$a;Lcom/opos/exoplayer/core/r$b;Lcom/opos/exoplayer/core/z;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/r;->b:Lcom/opos/exoplayer/core/r$a;

    iput-object p2, p0, Lcom/opos/exoplayer/core/r;->a:Lcom/opos/exoplayer/core/r$b;

    iput-object p3, p0, Lcom/opos/exoplayer/core/r;->c:Lcom/opos/exoplayer/core/z;

    iput-object p5, p0, Lcom/opos/exoplayer/core/r;->f:Landroid/os/Handler;

    iput p4, p0, Lcom/opos/exoplayer/core/r;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/opos/exoplayer/core/r;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/r;->i:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/opos/exoplayer/core/r;
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/r;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iput p1, p0, Lcom/opos/exoplayer/core/r;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/opos/exoplayer/core/r;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/r;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/r;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lcom/opos/exoplayer/core/z;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/r;->c:Lcom/opos/exoplayer/core/z;

    return-object v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/r;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/r;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/r;->l:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/opos/exoplayer/core/r$b;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/r;->a:Lcom/opos/exoplayer/core/r$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/r;->d:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/r;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/r;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/r;->h:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/r;->g:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/r;->i:Z

    return v0
.end method

.method public i()Lcom/opos/exoplayer/core/r;
    .locals 6

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/r;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-wide v2, p0, Lcom/opos/exoplayer/core/r;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/r;->i:Z

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/opos/exoplayer/core/r;->j:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/r;->b:Lcom/opos/exoplayer/core/r$a;

    invoke-interface {v0, p0}, Lcom/opos/exoplayer/core/r$a;->a(Lcom/opos/exoplayer/core/r;)V

    return-object p0
.end method

.method public declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/r;->j:Z

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/r;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/r;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/r;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

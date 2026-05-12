.class public final Lcom/anythink/basead/exoplayer/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/x$a;,
        Lcom/anythink/basead/exoplayer/x$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/x$b;

.field private final b:Lcom/anythink/basead/exoplayer/x$a;

.field private final c:Lcom/anythink/basead/exoplayer/ae;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/x$a;Lcom/anythink/basead/exoplayer/x$b;Lcom/anythink/basead/exoplayer/ae;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/x;->b:Lcom/anythink/basead/exoplayer/x$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/x;->a:Lcom/anythink/basead/exoplayer/x$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/x;->c:Lcom/anythink/basead/exoplayer/ae;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/x;->f:Landroid/os/Handler;

    .line 11
    .line 12
    iput p4, p0, Lcom/anythink/basead/exoplayer/x;->g:I

    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/x;->h:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/x;->i:Z

    .line 23
    .line 24
    return-void
.end method

.method private a(IJ)Lcom/anythink/basead/exoplayer/x;
    .locals 4

    .line 10
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    if-ltz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/x;->c:Lcom/anythink/basead/exoplayer/ae;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/x;->c:Lcom/anythink/basead/exoplayer/ae;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 13
    :cond_1
    iput p1, p0, Lcom/anythink/basead/exoplayer/x;->g:I

    .line 14
    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/x;->h:J

    return-object p0

    .line 15
    :cond_2
    new-instance v0, Lcom/anythink/basead/exoplayer/o;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/x;->c:Lcom/anythink/basead/exoplayer/ae;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/anythink/basead/exoplayer/o;-><init>(Lcom/anythink/basead/exoplayer/ae;IJ)V

    throw v0
.end method

.method private a(J)Lcom/anythink/basead/exoplayer/x;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 9
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/x;->h:J

    return-object p0
.end method

.method private a(Landroid/os/Handler;)Lcom/anythink/basead/exoplayer/x;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 7
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/x;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Z)Lcom/anythink/basead/exoplayer/x;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/x;->i:Z

    return-object p0
.end method

.method private declared-synchronized l()Lcom/anythink/basead/exoplayer/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->j:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->m:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/x;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/exoplayer/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/x;->c:Lcom/anythink/basead/exoplayer/ae;

    return-object v0
.end method

.method public final a(I)Lcom/anythink/basead/exoplayer/x;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 3
    iput p1, p0, Lcom/anythink/basead/exoplayer/x;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/anythink/basead/exoplayer/x;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 5
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/x;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/x;->k:Z

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/x;->l:Z

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lcom/anythink/basead/exoplayer/x$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/x;->a:Lcom/anythink/basead/exoplayer/x$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/x;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/x;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/x;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/x;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/anythink/basead/exoplayer/x;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/x;->h:J

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->i:Z

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/x;->j:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/x;->b:Lcom/anythink/basead/exoplayer/x$a;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/anythink/basead/exoplayer/x$a;->a(Lcom/anythink/basead/exoplayer/x;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->j:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/x;->f:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x1f4

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    :goto_1
    iget-boolean v4, p0, Lcom/anythink/basead/exoplayer/x;->l:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v5, v2, v5

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long v2, v0, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/x;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 65
    .line 66
    const-string v1, "Message delivery time out"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

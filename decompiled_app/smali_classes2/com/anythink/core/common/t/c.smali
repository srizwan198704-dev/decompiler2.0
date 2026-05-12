.class public final Lcom/anythink/core/common/t/c;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/Runnable;

.field d:Z

.field e:Z

.field f:Lcom/anythink/core/common/t/b;

.field private final g:Lcom/anythink/core/common/t/a;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/t/c;->d:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/t/c;->e:Z

    .line 4
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/anythink/core/common/t/c;->g:Lcom/anythink/core/common/t/a;

    .line 6
    new-instance v0, Lcom/anythink/core/common/t/c$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/t/c$1;-><init>(Lcom/anythink/core/common/t/c;)V

    iput-object v0, p0, Lcom/anythink/core/common/t/c;->f:Lcom/anythink/core/common/t/b;

    .line 7
    iput-wide p1, p0, Lcom/anythink/core/common/t/c;->b:J

    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/t/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/t/c;-><init>(JLjava/lang/Runnable;)V

    .line 10
    iput-boolean p4, p0, Lcom/anythink/core/common/t/c;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/anythink/core/common/t/c;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/anythink/core/common/t/c;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/anythink/core/common/t/c;->d:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/anythink/core/common/t/c;->a:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/t/c;->g:Lcom/anythink/core/common/t/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/core/common/t/c;->f:Lcom/anythink/core/common/t/b;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/anythink/core/common/t/c;->b:J

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/t/c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/t/c;->d:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/anythink/core/common/t/c;->b:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/anythink/core/common/t/c;->a:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/anythink/core/common/t/c;->b:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/t/c;->g:Lcom/anythink/core/common/t/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/t/c;->f:Lcom/anythink/core/common/t/b;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/core/common/t/c;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/t/c;->g:Lcom/anythink/core/common/t/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/t/c;->f:Lcom/anythink/core/common/t/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/anythink/core/common/t/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

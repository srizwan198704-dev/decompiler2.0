.class public abstract Lsg/bigo/ads/common/utils/n;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private final b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field final d:J

.field e:J

.field f:J

.field g:J

.field h:Z

.field public i:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->i:Z

    .line 8
    .line 9
    new-instance v0, Lsg/bigo/ads/common/utils/n$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lsg/bigo/ads/common/utils/n$1;-><init>(Lsg/bigo/ads/common/utils/n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/common/utils/n;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iput-wide p3, p0, Lsg/bigo/ads/common/utils/n;->d:J

    .line 17
    .line 18
    iput-wide p1, p0, Lsg/bigo/ads/common/utils/n;->a:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/common/utils/n;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c()Lsg/bigo/ads/common/utils/n;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->h:Z

    .line 4
    .line 5
    iget-wide v0, p0, Lsg/bigo/ads/common/utils/n;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lsg/bigo/ads/common/utils/n;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/common/utils/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lsg/bigo/ads/common/utils/n;->a:J

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    iput-wide v2, p0, Lsg/bigo/ads/common/utils/n;->e:J

    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/common/utils/n;->b:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p0

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lsg/bigo/ads/common/utils/n;->g:J

    .line 17
    .line 18
    iget-wide v2, p0, Lsg/bigo/ads/common/utils/n;->e:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lsg/bigo/ads/common/utils/n;->a:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

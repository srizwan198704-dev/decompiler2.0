.class public final Lo/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public n:Lt/g;

.field public volatile u:J

.field public volatile v:Z

.field public w:I

.field public x:J


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lo/a;->u:J

    .line 7
    .line 8
    const-wide/16 v0, 0x32

    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    sget-object v1, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    iget-object p1, p0, Lo/a;->n:Lt/g;

    .line 20
    .line 21
    iget-object p1, p1, Lj/i;->G:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Submit heartbeat task failed."

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final reSchedule()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/a;->x:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lo/a;->u:J

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    add-long/2addr v2, v4

    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lo/a;->u:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lo/a;->u:J

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lo/a;->u:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-virtual {p0, v2, v3}, Lo/a;->a(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lj/e;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string/jumbo v2, "session"

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3}, Lz/a;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lo/a;->n:Lt/g;

    .line 41
    .line 42
    iget-object v5, v4, Lj/i;->G:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "heartbeat"

    .line 49
    .line 50
    invoke-static {v4, v5, v2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lo/a;->n:Lt/g;

    .line 54
    .line 55
    invoke-virtual {v2}, Lt/g;->k()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lo/a;->w:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    :cond_3
    iput v1, p0, Lo/a;->w:I

    .line 65
    .line 66
    iget-wide v0, p0, Lo/a;->x:J

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lo/a;->a(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Lo/a;->n:Lt/g;

    .line 73
    .line 74
    iget-object v3, v0, Lj/i;->G:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "close session in background"

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lo/a;->n:Lt/g;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lj/i;->c(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final start(Lj/i;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt/g;

    .line 3
    .line 4
    iput-object v0, p0, Lo/a;->n:Lt/g;

    .line 5
    .line 6
    iget-object v0, p1, Lj/i;->A:Lanet/channel/strategy/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lanet/channel/strategy/b;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    iput-wide v0, p0, Lo/a;->x:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const-wide/32 v0, 0xafc8

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lo/a;->x:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lj/i;->G:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v1, p0, Lo/a;->x:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "session"

    .line 35
    .line 36
    .line 37
    const-string v3, "interval"

    .line 38
    .line 39
    filled-new-array {v2, p1, v3, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "heartbeat start"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lo/a;->x:J

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lo/a;->a(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a;->n:Lt/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lj/i;->G:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "session"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "heartbeat stop"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/a;->v:Z

    .line 22
    .line 23
    return-void
.end method

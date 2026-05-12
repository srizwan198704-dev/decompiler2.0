.class public Lcom/taobao/accs/net/SmartHeartbeatImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo/b;
.implements Ljava/lang/Runnable;


# static fields
.field private static final BACKGROUND_INTERVAL:I = 0x41eb0

.field private static final FOREGROUND_INTERVAL:I = 0xafc8

.field private static final TAG:Ljava/lang/String; = "SmartHeartbeatImpl"


# instance fields
.field private future:Ljava/util/concurrent/Future;

.field private interval:J

.field private volatile isCancelled:Z

.field private session:Lj/i;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->isCancelled:Z

    .line 6
    .line 7
    const-wide/32 v0, 0xafc8

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 14
    .line 15
    return-void
.end method

.method private declared-synchronized submit(J)V
    .locals 4

    .line 1
    const-string v0, "submit ping current delay: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->future:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->future:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-wide/16 v0, 0x32

    .line 40
    .line 41
    add-long/2addr p1, v0

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    sget-object v1, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->future:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    sget-object p2, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "Submit heartbeat task failed."

    .line 56
    .line 57
    iget-object v1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lj/i;

    .line 58
    .line 59
    iget-object v1, v1, Lj/i;->G:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method


# virtual methods
.method public reSchedule()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->submit(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->isCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "ping "

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lj/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj/i;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "reset state, last state: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " current state: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ge p1, v0, :cond_0

    .line 45
    .line 46
    const-wide/32 v0, 0xafc8

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/32 v0, 0x41eb0

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->reSchedule()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 60
    .line 61
    return-void
.end method

.method public start(Lj/i;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lj/i;

    .line 4
    .line 5
    iget v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/32 v0, 0xafc8

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v0, 0x41eb0

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 18
    .line 19
    sget-object v2, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lj/i;->G:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "interval"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "session"

    .line 30
    .line 31
    filled-new-array {v3, v1, p1, v4, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "heartbeat start"

    .line 36
    .line 37
    invoke-static {v2, v0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->submit(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "session is null"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lj/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, Lj/i;->G:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "session"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "heartbeat stop"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->isCancelled:Z

    .line 23
    .line 24
    return-void
.end method

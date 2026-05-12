.class public abstract Lra1/a;
.super Lqa1/a;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqa1/b;


# instance fields
.field public A:Lqa1/d;

.field public B:Ljava/net/Socket;

.field public C:Ljava/io/OutputStream;

.field public final D:Ljava/net/Proxy;

.field public E:Ljava/lang/Thread;

.field public F:Ljava/lang/Thread;

.field public final G:Lsa1/a;

.field public H:Ljava/util/TreeMap;

.field public I:Ljava/util/concurrent/CountDownLatch;

.field public J:Ljava/util/concurrent/CountDownLatch;

.field public final K:I

.field public final L:Lno0/c;

.field public final z:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lra1/a;-><init>(Ljava/net/URI;Lsa1/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lra1/a;-><init>(Ljava/net/URI;Lsa1/a;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsa1/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lra1/a;-><init>(Ljava/net/URI;Lsa1/a;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsa1/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lsa1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lra1/a;-><init>(Ljava/net/URI;Lsa1/a;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsa1/a;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lsa1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lqa1/a;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lra1/a;->z:Ljava/net/URI;

    .line 7
    iput-object v0, p0, Lra1/a;->A:Lqa1/d;

    .line 8
    iput-object v0, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 9
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v1, p0, Lra1/a;->D:Ljava/net/Proxy;

    .line 10
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lra1/a;->I:Ljava/util/concurrent/CountDownLatch;

    .line 11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lra1/a;->J:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lra1/a;->K:I

    .line 13
    iput-object v0, p0, Lra1/a;->L:Lno0/c;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 14
    iput-object p1, p0, Lra1/a;->z:Ljava/net/URI;

    .line 15
    iput-object p2, p0, Lra1/a;->G:Lsa1/a;

    .line 16
    new-instance p1, Lno0/c;

    const/16 v0, 0x1d

    .line 17
    invoke-direct {p1, v0}, Lno0/c;-><init>(I)V

    .line 18
    iput-object p1, p0, Lra1/a;->L:Lno0/c;

    if-eqz p3, :cond_0

    .line 19
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lra1/a;->H:Ljava/util/TreeMap;

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_0
    iput p4, p0, Lra1/a;->K:I

    .line 22
    new-instance p1, Lqa1/d;

    invoke-direct {p1, p0, p2}, Lqa1/d;-><init>(Lqa1/e;Lsa1/a;)V

    iput-object p1, p0, Lra1/a;->A:Lqa1/d;

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra1/a;->A:Lqa1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lqa1/d;->a(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lra1/a;->E:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lra1/a;->A:Lqa1/d;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lqa1/d;->a(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lra1/a;->F:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lra1/a;->F:Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "WebSocketConnectReadThread-"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lra1/a;->F:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lra1/a;->F:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "WebSocketClient objects are not reuseable"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lra1/a;->z:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "wss"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1bb

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const-string v1, "ws"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x50

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v2, "unknown scheme: "

    .line 39
    .line 40
    invoke-static {v2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    return v1
.end method

.method public abstract f(ILjava/lang/String;Z)V
.end method

.method public abstract g(Ljava/lang/Exception;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Lxa1/b;)V
.end method

.method public final j(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa1/a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqa1/a;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqa1/a;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lqa1/a;->u:Ldb1/a;

    .line 16
    .line 17
    const-string v2, "Connection lost timer stopped"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqa1/a;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lqa1/a;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lqa1/a;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lqa1/a;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lra1/a;->E:Ljava/lang/Thread;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lra1/a;->f(ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lra1/a;->I:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lra1/a;->J:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final k(Lxa1/c;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lqa1/a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Lqa1/a;->x:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqa1/a;->u:Ldb1/a;

    .line 13
    .line 14
    const-string v2, "Connection lost timer deactivated"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lqa1/a;->u:Ldb1/a;

    .line 25
    .line 26
    const-string v2, "Connection lost timer started"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqa1/a;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lqa1/a;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lqa1/a;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lqa1/a;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lza1/c;

    .line 52
    .line 53
    const-string v2, "connectionLostChecker"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lza1/c;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lqa1/a;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    new-instance v3, Lpg0/d;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lpg0/d;-><init>(Lra1/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lqa1/a;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    iget-wide v4, p0, Lqa1/a;->x:J

    .line 72
    .line 73
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    move-wide v6, v4

    .line 76
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lqa1/a;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    check-cast p1, Lxa1/b;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lra1/a;->i(Lxa1/b;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lra1/a;->I:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lra1/a;->G:Lsa1/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lra1/a;->E:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lra1/a;->F:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lra1/a;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lra1/a;->J:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lra1/a;->E:Ljava/lang/Thread;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lra1/a;->E:Ljava/lang/Thread;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lra1/a;->F:Ljava/lang/Thread;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lra1/a;->F:Ljava/lang/Thread;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lsa1/a;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lra1/a;->B:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :cond_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lra1/a;->I:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lra1/a;->J:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    new-instance v1, Lqa1/d;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lqa1/d;-><init>(Lqa1/e;Lsa1/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lra1/a;->A:Lqa1/d;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lra1/a;->A:Lqa1/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v3, 0x3ee

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0, v2}, Lqa1/d;->b(ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Lra1/a;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to insure a successful cleanup."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final m([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lra1/a;->A:Lqa1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lqa1/d;->z:Lsa1/a;

    .line 13
    .line 14
    iget-object v2, v0, Lqa1/d;->A:Lta1/e;

    .line 15
    .line 16
    sget-object v3, Lta1/e;->n:Lta1/e;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, p1, v2}, Lsa1/a;->f(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lqa1/d;->k(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lra1/a;->z:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "/"

    .line 20
    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3f

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lra1/a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x50

    .line 60
    .line 61
    if-eq v2, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x1bb

    .line 64
    .line 65
    if-eq v2, v0, :cond_3

    .line 66
    .line 67
    const-string v0, ":"

    .line 68
    .line 69
    invoke-static {v0, v2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, ""

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lxa1/a;

    .line 84
    .line 85
    invoke-direct {v2}, Lxa1/a;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iput-object v1, v2, Lxa1/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "Host"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lra1/a;->H:Ljava/util/TreeMap;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Lra1/a;->A:Lqa1/d;

    .line 138
    .line 139
    iget-object v1, v0, Lqa1/d;->v:Lqa1/e;

    .line 140
    .line 141
    iget-object v3, v0, Lqa1/d;->z:Lsa1/a;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lsa1/a;->i(Lxa1/a;)Lxa1/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lqa1/d;->C:Lxa1/a;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lua1/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lqa1/d;->z:Lsa1/a;

    .line 153
    .line 154
    iget-object v2, v0, Lqa1/d;->C:Lxa1/a;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lsa1/a;->g(Lxa1/d;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lqa1/d;->m(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v2

    .line 168
    iget-object v0, v0, Lqa1/d;->n:Ldb1/a;

    .line 169
    .line 170
    const-string v3, "Exception in startHandshake"

    .line 171
    .line 172
    invoke-interface {v0, v3, v2}, Ldb1/a;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lra1/a;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lua1/f;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "rejected because of "

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Lua1/f;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :catch_1
    new-instance v0, Lua1/f;

    .line 201
    .line 202
    const-string v1, "Handshake data rejected by client."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lua1/f;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "http resource descriptor must not be null"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lra1/a;->z:Ljava/net/URI;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/net/Socket;

    .line 11
    .line 12
    iget-object v5, p0, Lra1/a;->D:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-direct {v3, v5}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_8

    .line 32
    .line 33
    move v3, v2

    .line 34
    :goto_0
    iget-object v5, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    iget-object v6, p0, Lra1/a;->L:Lno0/c;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0}, Lra1/a;->e()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 75
    .line 76
    iget v7, p0, Lra1/a;->K:I

    .line 77
    .line 78
    invoke-virtual {v6, v5, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v3, "wss"

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const-string v3, "TLSv1.2"

    .line 97
    .line 98
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v6, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lra1/a;->e()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v3, v6, v0, v7, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 126
    .line 127
    instance-of v3, v0, Ljavax/net/ssl/SSLSocket;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v6, "HTTPS"

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, p0, Lra1/a;->B:Ljava/net/Socket;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, Lra1/a;->C:Ljava/io/OutputStream;

    .line 158
    .line 159
    invoke-virtual {p0}, Lra1/a;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/lang/Thread;

    .line 163
    .line 164
    new-instance v6, Lpm/b;

    .line 165
    .line 166
    invoke-direct {v6, p0, p0}, Lpm/b;-><init>(Lra1/a;Lra1/a;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lra1/a;->E:Ljava/lang/Thread;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x4000

    .line 178
    .line 179
    new-array v3, v3, [B

    .line 180
    .line 181
    :goto_1
    :try_start_1
    iget-object v6, p0, Lra1/a;->A:Lqa1/d;

    .line 182
    .line 183
    iget-object v6, v6, Lqa1/d;->x:Lta1/d;

    .line 184
    .line 185
    sget-object v7, Lta1/d;->v:Lta1/d;

    .line 186
    .line 187
    if-ne v6, v7, :cond_4

    .line 188
    .line 189
    move v6, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move v6, v2

    .line 192
    :goto_2
    if-nez v6, :cond_6

    .line 193
    .line 194
    iget-object v6, p0, Lra1/a;->A:Lqa1/d;

    .line 195
    .line 196
    iget-object v6, v6, Lqa1/d;->x:Lta1/d;

    .line 197
    .line 198
    sget-object v7, Lta1/d;->w:Lta1/d;

    .line 199
    .line 200
    if-ne v6, v7, :cond_5

    .line 201
    .line 202
    move v6, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move v6, v2

    .line 205
    :goto_3
    if-nez v6, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eq v6, v1, :cond_6

    .line 212
    .line 213
    iget-object v7, p0, Lra1/a;->A:Lqa1/d;

    .line 214
    .line 215
    invoke-static {v3, v2, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v7, v6}, Lqa1/d;->d(Ljava/nio/ByteBuffer;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catch_2
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :catch_3
    move-exception v0

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    iget-object v0, p0, Lra1/a;->A:Lqa1/d;

    .line 228
    .line 229
    invoke-virtual {v0}, Lqa1/d;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_4
    invoke-virtual {p0, v0}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lra1/a;->A:Lqa1/d;

    .line 237
    .line 238
    const/16 v3, 0x3ee

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v3, v0, v2}, Lqa1/d;->b(ILjava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_5
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v0, p0, Lra1/a;->A:Lqa1/d;

    .line 256
    .line 257
    invoke-virtual {v0}, Lqa1/d;->f()V

    .line 258
    .line 259
    .line 260
    :goto_6
    iput-object v5, p0, Lra1/a;->F:Ljava/lang/Thread;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    instance-of v3, v3, Ljava/lang/reflect/InvocationTargetException;

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    instance-of v3, v3, Ljava/io/IOException;

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/io/IOException;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lra1/a;->A:Lqa1/d;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v1, v0, v2}, Lqa1/d;->b(ILjava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    throw v0

    .line 313
    :goto_8
    invoke-virtual {p0, v0}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lra1/a;->A:Lqa1/d;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v1, v0, v2}, Lqa1/d;->b(ILjava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

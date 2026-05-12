.class public final Ll/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/d;


# virtual methods
.method public final c(Lanet/channel/strategy/s;)V
    .locals 5

    .line 1
    const-string v0, "onStrategyUpdated"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanet/channel/strategy/s;->c:[Lanet/channel/strategy/r;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v0, Ll/e;->f:Ljava/lang/Thread;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Thread;

    .line 23
    .line 24
    sget-object v2, Ll/e;->g:Lju/x;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll/e;->f:Ljava/lang/Thread;

    .line 30
    .line 31
    sget-object v0, Ll/e;->f:Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v2, "AWCN HR"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ll/e;->f:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "start horse race thread"

    .line 44
    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Ll/e;->a:Ljava/util/TreeMap;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :goto_0
    :try_start_0
    iget-object v2, p1, Lanet/channel/strategy/s;->c:[Lanet/channel/strategy/r;

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v1, v3, :cond_2

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    sget-object v3, Ll/e;->a:Ljava/util/TreeMap;

    .line 62
    .line 63
    iget-object v4, v2, Lanet/channel/strategy/r;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget-object p1, Ll/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 77
    .line 78
    .line 79
    :try_start_1
    sget-object v0, Ll/e;->e:Ljava/util/concurrent/locks/Condition;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    sget-object v0, Ll/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_2
    return-void
.end method

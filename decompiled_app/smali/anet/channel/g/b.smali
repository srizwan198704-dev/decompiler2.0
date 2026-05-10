.class final Lanet/channel/g/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/z;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lanet/channel/strategy/i;)V
    .locals 5

    const-string v0, "onStrategyUpdated"

    const/4 v1, 0x0

    .line 105
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lanet/channel/k;->SD()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p1, Lanet/channel/strategy/i;->cOi:[Lanet/channel/strategy/j;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lanet/channel/strategy/i;->cOi:[Lanet/channel/strategy/j;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    sget-object v0, Lanet/channel/g/a;->cNf:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Ljava/lang/Thread;

    sget-object v2, Lanet/channel/g/a;->cNg:Ljava/lang/Runnable;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    sput-object v0, Lanet/channel/g/a;->cNf:Ljava/lang/Thread;

    const-string v2, "AWCN HR"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lanet/channel/g/a;->cNf:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "start horse race thread"

    .line 119
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_2
    sget-object v0, Lanet/channel/g/a;->cNc:Ljava/util/TreeMap;

    monitor-enter v0

    .line 123
    :goto_0
    :try_start_0
    iget-object v2, p1, Lanet/channel/strategy/i;->cOi:[Lanet/channel/strategy/j;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 124
    iget-object v2, p1, Lanet/channel/strategy/i;->cOi:[Lanet/channel/strategy/j;

    aget-object v2, v2, v1

    .line 125
    sget-object v3, Lanet/channel/g/a;->cNc:Ljava/util/TreeMap;

    iget-object v4, v2, Lanet/channel/strategy/j;->host:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    sget-object p1, Lanet/channel/g/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 131
    :try_start_1
    sget-object p1, Lanet/channel/g/a;->cNe:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    sget-object p1, Lanet/channel/g/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lanet/channel/g/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

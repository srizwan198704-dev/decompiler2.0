.class public abstract Lht/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/LinkedList;

.field public final C:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile D:Ljava/lang/Integer;

.field public final E:Z

.field public final n:I

.field public u:Z

.field public volatile v:I

.field public final w:Ljava/util/LinkedList;

.field public x:Z

.field public y:Lht/h;

.field public z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lht/a;-><init>(ILjava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Z)V
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lht/a;->v:I

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lht/a;->w:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lht/a;->x:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lht/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lht/a;->B:Ljava/util/LinkedList;

    .line 8
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lht/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    iput p1, p0, Lht/a;->n:I

    .line 10
    iput-object p2, p0, Lht/a;->D:Ljava/lang/Integer;

    .line 11
    iput-boolean p3, p0, Lht/a;->E:Z

    return-void
.end method


# virtual methods
.method public final a(Lht/f;I)Z
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lht/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lht/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lht/a;->w:Ljava/util/LinkedList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lht/a;->x:Z

    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lht/a;->z:Ljava/lang/Thread;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v3

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v1, p0, Lht/a;->D:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p2, v1, :cond_4

    .line 39
    .line 40
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lht/a;->D:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p0, Lht/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v2, p0, Lht/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, -0x1

    .line 56
    if-eq v2, v4, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lht/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2, p2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :cond_4
    :try_start_2
    iget-object p2, p1, Lht/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, -0x186a0

    .line 78
    .line 79
    .line 80
    if-eq v1, v2, :cond_6

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :cond_6
    iget-object p2, p0, Lht/a;->w:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    return v3

    .line 97
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    throw p1

    .line 99
    :cond_7
    monitor-exit v0

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lht/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lht/a;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :try_start_1
    iget-boolean v0, p0, Lht/a;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lht/a;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :try_start_2
    iget-object v0, p0, Lht/a;->y:Lht/h;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lht/a;->n:I

    .line 30
    .line 31
    iget-boolean v2, p0, Lht/a;->u:Z

    .line 32
    .line 33
    iget-object v0, v0, Lht/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    iget-object v1, p0, Lht/a;->y:Lht/h;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v2, p0, Lht/a;->n:I

    .line 55
    .line 56
    iget-boolean v3, p0, Lht/a;->u:Z

    .line 57
    .line 58
    iget-object v1, v1, Lht/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lht/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lht/a;->u:Z

    .line 78
    .line 79
    return v0

    .line 80
    :goto_1
    iget-object v1, p0, Lht/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lht/a;->w:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lht/a;->w:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lht/f;

    .line 23
    .line 24
    iget-boolean v5, p0, Lht/a;->u:Z

    .line 25
    .line 26
    const v6, -0x186a0

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget-boolean v5, v4, Lht/f;->c:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v5, v4, Lht/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v5, v4, Lht/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v7, v4, Lht/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    add-int/lit8 v8, v5, -0x1

    .line 53
    .line 54
    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    if-ne v5, v2, :cond_7

    .line 63
    .line 64
    :cond_4
    iget-object v5, v4, Lht/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    iget-object v4, v4, Lht/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 70
    .line 71
    .line 72
    monitor-exit v5

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    throw v1

    .line 77
    :cond_5
    iget-boolean v5, v4, Lht/f;->c:Z

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iput-boolean v2, v4, Lht/f;->c:Z

    .line 83
    .line 84
    iget-object v5, v4, Lht/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lht/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, Lht/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :try_start_3
    iget-object v4, v4, Lht/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 100
    .line 101
    .line 102
    monitor-exit v5

    .line 103
    :cond_7
    :goto_1
    if-eqz v3, :cond_0

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    throw v1

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    iput-boolean v2, p0, Lht/a;->x:Z

    .line 113
    .line 114
    iget-object v1, p0, Lht/a;->w:Ljava/util/LinkedList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lht/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    iput v0, p0, Lht/a;->v:I

    .line 8
    .line 9
    iget-object v0, p0, Lht/a;->B:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lht/b;

    .line 26
    .line 27
    iget-boolean v2, p0, Lht/a;->u:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lht/b;->a(ZZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x3

    .line 38
    iput v0, p0, Lht/a;->v:I

    .line 39
    .line 40
    iget-object v0, p0, Lht/a;->B:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lht/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    iget-object v1, p0, Lht/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lht/a;->z:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v0, p0, Lht/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lht/a;->D:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    const/4 v1, -0x1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lht/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-boolean v2, p0, Lht/a;->u:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lht/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lht/a;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lht/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    iget-object v3, p0, Lht/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iput-object v0, p0, Lht/a;->z:Ljava/lang/Thread;

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    invoke-virtual {p0}, Lht/a;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lht/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_3
    iget-object v4, p0, Lht/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    iput-object v0, p0, Lht/a;->z:Ljava/lang/Thread;

    .line 70
    .line 71
    throw v2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    throw v0
.end method

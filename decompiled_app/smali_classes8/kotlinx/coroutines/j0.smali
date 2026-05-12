.class public final Lkotlinx/coroutines/j0;
.super Lkotlinx/coroutines/a1;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Lkotlinx/coroutines/j0;

.field public static final B:J

.field private static volatile _thread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/j0;->A:Lkotlinx/coroutines/j0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/z0;->o(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lkotlinx/coroutines/j0;->B:J

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/j0;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/j0;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/j0;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/coroutines/j0;->A:Lkotlinx/coroutines/j0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final H(JLkotlinx/coroutines/a1$c;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final I(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/j0;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/a1;->I(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final declared-synchronized N()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lkotlinx/coroutines/j0;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_2
    :try_start_1
    sput v2, Lkotlinx/coroutines/j0;->debugStatus:I

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/a1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/a1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final j(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;
    .locals 2

    .line 1
    sget-object p4, Lkotlinx/coroutines/c1;->a:Lw71/a0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p1, v0

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p4, p1, v0

    .line 16
    .line 17
    if-ltz p4, :cond_1

    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, p1

    .line 29
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p1, v0, p1

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    new-instance p4, Lkotlinx/coroutines/a1$b;

    .line 43
    .line 44
    add-long/2addr v0, p1

    .line 45
    invoke-direct {p4, v0, v1, p3}, Lkotlinx/coroutines/a1$b;-><init>(JLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p4}, Lkotlinx/coroutines/a1;->M(JLkotlinx/coroutines/a1$c;)V

    .line 49
    .line 50
    .line 51
    return-object p4

    .line 52
    :cond_2
    sget-object p1, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 53
    .line 54
    return-object p1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/h2;->b:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget v0, Lkotlinx/coroutines/j0;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v6

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    sput-object v2, Lkotlinx/coroutines/j0;->_thread:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->N()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/a1;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->G()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_3
    sput v6, Lkotlinx/coroutines/j0;->debugStatus:I

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_4
    monitor-exit p0

    .line 57
    const-wide v7, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v9, v7

    .line 63
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlinx/coroutines/a1;->E()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    cmp-long v0, v11, v7

    .line 71
    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    cmp-long v0, v9, v7

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-wide v9, Lkotlinx/coroutines/j0;->B:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    add-long/2addr v9, v15

    .line 87
    :cond_3
    move-object/from16 v17, v2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :goto_3
    sub-long v2, v9, v15

    .line 95
    .line 96
    cmp-long v15, v2, v13

    .line 97
    .line 98
    if-gtz v15, :cond_4

    .line 99
    .line 100
    sput-object v17, Lkotlinx/coroutines/j0;->_thread:Ljava/lang/Thread;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->N()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lkotlinx/coroutines/a1;->L()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->G()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_5
    invoke-static {v11, v12, v2, v3}, Lkotlin/ranges/f;->coerceAtMost(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_8

    .line 122
    :cond_5
    move-object/from16 v17, v2

    .line 123
    .line 124
    move-wide v9, v7

    .line 125
    :goto_4
    cmp-long v2, v11, v13

    .line 126
    .line 127
    if-lez v2, :cond_a

    .line 128
    .line 129
    sget v2, Lkotlinx/coroutines/j0;->debugStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    if-eq v2, v5, :cond_7

    .line 132
    .line 133
    if-ne v2, v4, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    const/4 v2, 0x0

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    :goto_5
    move v2, v6

    .line 139
    :goto_6
    if-eqz v2, :cond_9

    .line 140
    .line 141
    sput-object v17, Lkotlinx/coroutines/j0;->_thread:Ljava/lang/Thread;

    .line 142
    .line 143
    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->N()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lkotlinx/coroutines/a1;->L()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->G()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void

    .line 156
    :cond_9
    :try_start_6
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object/from16 v2, v17

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    goto :goto_7

    .line 169
    :goto_8
    sput-object v17, Lkotlinx/coroutines/j0;->_thread:Ljava/lang/Thread;

    .line 170
    .line 171
    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->N()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lkotlinx/coroutines/a1;->L()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->G()Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    :cond_b
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/j0;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/a1;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultExecutor"

    .line 2
    .line 3
    return-object v0
.end method

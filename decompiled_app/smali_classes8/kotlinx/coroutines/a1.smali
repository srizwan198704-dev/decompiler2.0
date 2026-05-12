.class public abstract Lkotlinx/coroutines/a1;
.super Lkotlinx/coroutines/b1;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/a1$a;,
        Lkotlinx/coroutines/a1$b;,
        Lkotlinx/coroutines/a1$c;,
        Lkotlinx/coroutines/a1$d;
    }
.end annotation


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/a1;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/a1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/a1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/a1;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/a1;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E()J
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->J()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_1
    move-object v6, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v5, v1, Lw71/p;

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 30
    .line 31
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lw71/p;

    .line 36
    .line 37
    invoke-virtual {v5}, Lw71/p;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lw71/p;->h:Lw71/a0;

    .line 42
    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    check-cast v6, Ljava/lang/Runnable;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v5}, Lw71/p;->c()Lw71/p;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_3
    invoke-virtual {v0, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v5, Lkotlinx/coroutines/c1;->b:Lw71/a0;

    .line 67
    .line 68
    if-ne v1, v5, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_12

    .line 76
    .line 77
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable"

    .line 78
    .line 79
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Ljava/lang/Runnable;

    .line 84
    .line 85
    :goto_2
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-wide v2

    .line 91
    :cond_7
    iget-object v1, p0, Lkotlinx/coroutines/z0;->v:Lkotlin/collections/ArrayDeque;

    .line 92
    .line 93
    const-wide v5, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    :goto_3
    move-wide v7, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move-wide v7, v2

    .line 110
    :goto_4
    cmp-long v1, v7, v2

    .line 111
    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    instance-of v1, v0, Lw71/p;

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    check-cast v0, Lw71/p;

    .line 126
    .line 127
    sget-object v1, Lw71/p;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide/32 v7, 0x3fffffff

    .line 134
    .line 135
    .line 136
    and-long/2addr v7, v0

    .line 137
    long-to-int v7, v7

    .line 138
    const-wide v8, 0xfffffffc0000000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v8

    .line 144
    const/16 v8, 0x1e

    .line 145
    .line 146
    shr-long/2addr v0, v8

    .line 147
    long-to-int v0, v0

    .line 148
    if-ne v7, v0, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    return-wide v2

    .line 152
    :cond_c
    sget-object v1, Lkotlinx/coroutines/c1;->b:Lw71/a0;

    .line 153
    .line 154
    if-ne v0, v1, :cond_d

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    :goto_5
    return-wide v2

    .line 158
    :cond_e
    :goto_6
    sget-object v0, Lkotlinx/coroutines/a1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lkotlinx/coroutines/a1$d;

    .line 165
    .line 166
    if-eqz v0, :cond_11

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, v0, Lw71/f0;->a:[Lw71/g0;

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    aget-object v4, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    goto :goto_8

    .line 179
    :cond_f
    :goto_7
    monitor-exit v0

    .line 180
    check-cast v4, Lkotlinx/coroutines/a1$c;

    .line 181
    .line 182
    if-nez v4, :cond_10

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_10
    iget-wide v0, v4, Lkotlinx/coroutines/a1$c;->n:J

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    sub-long/2addr v0, v4

    .line 192
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/f;->coerceAtLeast(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    return-wide v0

    .line 197
    :goto_8
    monitor-exit v0

    .line 198
    throw v1

    .line 199
    :cond_11
    :goto_9
    return-wide v5

    .line 200
    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eq v5, v1, :cond_6

    .line 205
    .line 206
    goto/16 :goto_0
.end method

.method public I(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a1;->K(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/b1;->G()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lkotlinx/coroutines/j0;->A:Lkotlinx/coroutines/j0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/j0;->I(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final J()V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/a1$d;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget-object v1, Lw71/f0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, v0, Lw71/f0;->a:[Lw71/g0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v4

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :try_start_1
    check-cast v3, Lkotlinx/coroutines/a1$c;

    .line 40
    .line 41
    iget-wide v6, v3, Lkotlinx/coroutines/a1$c;->n:J

    .line 42
    .line 43
    sub-long v6, v1, v6

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v6, v6, v8

    .line 48
    .line 49
    if-ltz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/a1;->K(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v5

    .line 59
    :goto_1
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lw71/f0;->b(I)Lkotlinx/coroutines/a1$c;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_5
    monitor-exit v0

    .line 66
    :goto_2
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :cond_6
    :goto_4
    return-void
.end method

.method public final K(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/a1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/a1;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v4, v1, Lw71/p;

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lw71/p;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Lw71/p;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_b

    .line 52
    .line 53
    if-eq v5, v2, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v5, v0, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v4}, Lw71/p;->c()Lw71/p;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_5
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eq v2, v1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    sget-object v4, Lkotlinx/coroutines/c1;->b:Lw71/a0;

    .line 78
    .line 79
    if-ne v1, v4, :cond_9

    .line 80
    .line 81
    :cond_8
    return v3

    .line 82
    :cond_9
    new-instance v3, Lw71/p;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-direct {v3, v4, v2}, Lw71/p;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable"

    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lw71/p;->a(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lw71/p;->a(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    :cond_a
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    :cond_b
    :goto_1
    return v2

    .line 110
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eq v4, v1, :cond_a

    .line 115
    .line 116
    goto :goto_0
.end method

.method public final L()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z0;->v:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Lkotlinx/coroutines/a1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/a1$d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Lw71/f0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    sget-object v0, Lkotlinx/coroutines/a1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    instance-of v3, v0, Lw71/p;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    check-cast v0, Lw71/p;

    .line 54
    .line 55
    sget-object v3, Lw71/p;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v0, v5

    .line 66
    const-wide v5, 0xfffffffc0000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v5, 0x1e

    .line 73
    .line 74
    shr-long/2addr v3, v5

    .line 75
    long-to-int v3, v3

    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    sget-object v3, Lkotlinx/coroutines/c1;->b:Lw71/a0;

    .line 81
    .line 82
    if-ne v0, v3, :cond_7

    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :cond_7
    :goto_3
    return v2
.end method

.method public final M(JLkotlinx/coroutines/a1$c;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/a1;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlinx/coroutines/a1$d;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    new-instance v4, Lkotlinx/coroutines/a1$d;

    .line 24
    .line 25
    invoke-direct {v4, p1, p2}, Lkotlinx/coroutines/a1$d;-><init>(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/a1$d;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p3, p1, p2, v1, p0}, Lkotlinx/coroutines/a1$c;->c(JLkotlinx/coroutines/a1$d;Lkotlinx/coroutines/a1;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    if-ne v1, p1, :cond_4

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "unexpected result"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/b1;->H(JLkotlinx/coroutines/a1$c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lkotlinx/coroutines/a1$d;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object p2, p1, Lw71/f0;->a:[Lw71/g0;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aget-object v2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    :goto_2
    monitor-exit p1

    .line 94
    check-cast v2, Lkotlinx/coroutines/a1$c;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    monitor-exit p1

    .line 98
    throw p2

    .line 99
    :cond_8
    :goto_4
    if-ne v2, p3, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/b1;->G()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eq p2, p1, :cond_9

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_5
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/a1;->I(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(JLkotlinx/coroutines/l;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/c1;->a:Lw71/a0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

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
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

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
    new-instance v2, Lkotlinx/coroutines/a1$a;

    .line 43
    .line 44
    add-long/2addr v0, p1

    .line 45
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/a1$a;-><init>(Lkotlinx/coroutines/a1;JLkotlinx/coroutines/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/a1;->M(JLkotlinx/coroutines/a1$c;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlinx/coroutines/w0;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lkotlinx/coroutines/w0;-><init>(Lkotlinx/coroutines/v0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/l;->x(Lkotlinx/coroutines/z1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public j(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/n0;->j(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/h2;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/a1;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/a1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    sget-object v4, Lkotlinx/coroutines/c1;->b:Lw71/a0;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v4, v3, Lw71/p;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast v3, Lw71/p;

    .line 47
    .line 48
    invoke-virtual {v3}, Lw71/p;->b()Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v4, Lkotlinx/coroutines/c1;->b:Lw71/a0;

    .line 53
    .line 54
    if-ne v3, v4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance v4, Lw71/p;

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-direct {v4, v5, v2}, Lw71/p;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lw71/p;->a(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->E()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_2
    sget-object v0, Lkotlinx/coroutines/a1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lkotlinx/coroutines/a1$d;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v4, Lw71/f0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_7

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, v4}, Lw71/f0;->b(I)Lkotlinx/coroutines/a1$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v4, v1

    .line 123
    :goto_3
    monitor-exit v0

    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/b1;->H(JLkotlinx/coroutines/a1$c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_4
    monitor-exit v0

    .line 132
    throw v1

    .line 133
    :cond_9
    :goto_5
    return-void

    .line 134
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eq v5, v3, :cond_5

    .line 139
    .line 140
    goto :goto_0
.end method

.class public Lz71/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lkotlinx/coroutines/k;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, Lz71/g;

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
    sput-object v0, Lz71/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz71/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lz71/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lz71/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lz71/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz71/g;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lz71/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lz71/j;-><init>(JLz71/j;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz71/g;->head$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lz71/g;->tail$volatile:Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lz71/g;->_availablePermits$volatile:I

    .line 27
    .line 28
    new-instance p1, Lkotlinx/coroutines/k;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/k;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lz71/g;->b:Lkotlinx/coroutines/k;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p2, "The number of acquired permits should be in 0.."

    .line 38
    .line 39
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 54
    .line 55
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final a(Lcom/uc/base/platform/ai/chat/upload/uploader/f;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lz71/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lz71/g;->a:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/i0;->m(Lt41/a;)Lkotlinx/coroutines/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-virtual {p0, v1}, Lz71/g;->b(Lkotlinx/coroutines/p2;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v3, v2, :cond_2

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    iget-object v2, p0, Lz71/g;->b:Lkotlinx/coroutines/k;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lz71/g;->b(Lkotlinx/coroutines/p2;)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    const-string v2, "frame"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_1
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->B()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final b(Lkotlinx/coroutines/p2;)Z
    .locals 14

    .line 1
    sget-object v0, Lz71/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz71/j;

    .line 8
    .line 9
    sget-object v2, Lz71/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lz71/e;->n:Lz71/e;

    .line 16
    .line 17
    sget v5, Lz71/i;->f:I

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    div-long v5, v2, v5

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v5, v6, v4}, Lw71/a;->a(Lw71/x;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lw71/y;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_4

    .line 31
    .line 32
    invoke-static {v7}, Lw71/y;->a(Ljava/lang/Object;)Lw71/x;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lw71/x;

    .line 41
    .line 42
    iget-wide v10, v9, Lw71/x;->v:J

    .line 43
    .line 44
    iget-wide v12, v8, Lw71/x;->v:J

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-ltz v10, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v8}, Lw71/x;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9}, Lw71/x;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v9}, Lw71/b;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eq v10, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8}, Lw71/x;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v8}, Lw71/b;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    invoke-static {v7}, Lw71/y;->a(Ljava/lang/Object;)Lw71/x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lz71/j;

    .line 95
    .line 96
    sget v1, Lz71/i;->f:I

    .line 97
    .line 98
    int-to-long v4, v1

    .line 99
    rem-long/2addr v2, v4

    .line 100
    long-to-int v1, v2

    .line 101
    iget-object v2, v0, Lz71/j;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/p2;->a(Lw71/x;I)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sget-object v3, Lz71/i;->b:Lw71/a0;

    .line 122
    .line 123
    sget-object v5, Lz71/i;->c:Lw71/a0;

    .line 124
    .line 125
    iget-object v6, v0, Lz71/j;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v6, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lkotlinx/coroutines/j;

    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    iget-object v1, p0, Lz71/g;->b:Lkotlinx/coroutines/k;

    .line 143
    .line 144
    invoke-interface {p1, v1, v0}, Lkotlinx/coroutines/j;->j(Lb51/n;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_8
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eq v0, v3, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return p1
.end method

.method public final c()V
    .locals 14

    .line 1
    :cond_0
    sget-object v0, Lz71/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lz71/g;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_11

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lz71/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz71/j;

    .line 22
    .line 23
    sget-object v2, Lz71/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget v4, Lz71/i;->f:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    div-long v4, v2, v4

    .line 33
    .line 34
    sget-object v6, Lz71/f;->n:Lz71/f;

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v4, v5, v6}, Lw71/a;->a(Lw71/x;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lw71/y;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_6

    .line 45
    .line 46
    invoke-static {v7}, Lw71/y;->a(Ljava/lang/Object;)Lw71/x;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lw71/x;

    .line 55
    .line 56
    iget-wide v10, v9, Lw71/x;->v:J

    .line 57
    .line 58
    iget-wide v12, v8, Lw71/x;->v:J

    .line 59
    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-ltz v10, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v8}, Lw71/x;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    invoke-virtual {v9}, Lw71/x;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v9}, Lw71/b;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eq v10, v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Lw71/x;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8}, Lw71/b;->e()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_2
    invoke-static {v7}, Lw71/y;->a(Ljava/lang/Object;)Lw71/x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lz71/j;

    .line 109
    .line 110
    invoke-virtual {v0}, Lw71/b;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lz71/j;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 114
    .line 115
    iget-wide v6, v0, Lw71/x;->v:J

    .line 116
    .line 117
    cmp-long v0, v6, v4

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-lez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_7
    sget v0, Lz71/i;->f:I

    .line 125
    .line 126
    int-to-long v5, v0

    .line 127
    rem-long/2addr v2, v5

    .line 128
    long-to-int v0, v2

    .line 129
    sget-object v2, Lz71/i;->b:Lw71/a0;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x1

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    sget v2, Lz71/i;->a:I

    .line 139
    .line 140
    move v5, v4

    .line 141
    :goto_3
    if-ge v5, v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lz71/i;->c:Lw71/a0;

    .line 148
    .line 149
    if-ne v6, v7, :cond_8

    .line 150
    .line 151
    :goto_4
    move v4, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    sget-object v5, Lz71/i;->b:Lw71/a0;

    .line 157
    .line 158
    sget-object v6, Lz71/i;->d:Lw71/a0;

    .line 159
    .line 160
    :cond_a
    invoke-virtual {v1, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    move v4, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eq v2, v5, :cond_a

    .line 173
    .line 174
    :goto_5
    xor-int/2addr v4, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    sget-object v0, Lz71/i;->e:Lw71/a0;

    .line 177
    .line 178
    if-ne v2, v0, :cond_d

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    instance-of v0, v2, Lkotlinx/coroutines/j;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 186
    .line 187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v2, Lkotlinx/coroutines/j;

    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    iget-object v1, p0, Lz71/g;->b:Lkotlinx/coroutines/k;

    .line 195
    .line 196
    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/j;->q(Lb51/n;Ljava/lang/Object;)Lw71/a0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-interface {v2, v0}, Lkotlinx/coroutines/j;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    instance-of v0, v2, Lkotlinx/coroutines/selects/h;

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    check-cast v2, Lkotlinx/coroutines/selects/h;

    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    check-cast v2, Lkotlinx/coroutines/selects/f;

    .line 215
    .line 216
    invoke-virtual {v2, p0, v0}, Lkotlinx/coroutines/selects/f;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_f
    :goto_6
    if-eqz v4, :cond_0

    .line 224
    .line 225
    :goto_7
    return-void

    .line 226
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "unexpected: "

    .line 231
    .line 232
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_11
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-le v1, v2, :cond_12

    .line 255
    .line 256
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_12

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "The number of released permits cannot be greater than "

    .line 268
    .line 269
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

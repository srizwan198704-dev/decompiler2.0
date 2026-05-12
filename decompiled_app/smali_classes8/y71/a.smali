.class public final Ly71/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly71/a$a;,
        Ly71/a$b;,
        Ly71/a$c;
    }
.end annotation


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final D:Lw71/a0;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final n:I

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final u:I

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:Ly71/e;

.field public final y:Ly71/e;

.field public final z:Lw71/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly71/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly71/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "parkedWorkersStack$volatile"

    .line 8
    .line 9
    const-class v1, Ly71/a;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly71/a;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-string v0, "controlState$volatile"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    const-string v0, "_isTerminated$volatile"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly71/a;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    new-instance v0, Lw71/a0;

    .line 34
    .line 35
    const-string v1, "NOT_IN_STACK"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lw71/a0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ly71/a;->D:Lw71/a0;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly71/a;->n:I

    .line 3
    iput p2, p0, Ly71/a;->u:I

    .line 4
    iput-wide p3, p0, Ly71/a;->v:J

    .line 5
    iput-object p5, p0, Ly71/a;->w:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_3

    .line 6
    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    .line 7
    new-instance p2, Ly71/e;

    invoke-direct {p2}, Ly71/e;-><init>()V

    iput-object p2, p0, Ly71/a;->x:Ly71/e;

    .line 8
    new-instance p2, Ly71/e;

    invoke-direct {p2}, Ly71/e;-><init>()V

    iput-object p2, p0, Ly71/a;->y:Ly71/e;

    .line 9
    new-instance p2, Lw71/v;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Lw71/v;-><init>(I)V

    iput-object p2, p0, Ly71/a;->z:Lw71/v;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Ly71/a;->controlState$volatile:J

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ly71/a;->_isTerminated$volatile:I

    return-void

    .line 12
    :cond_0
    const-string p1, "Idle worker keep alive time "

    const-string p2, " must be positive"

    .line 13
    invoke-static {p3, p4, p1, p2}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 16
    invoke-static {p2, p5, p1}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    .line 19
    invoke-static {p2, p1, p5, p3}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_3
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    .line 22
    invoke-static {p1, p2, p3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 45
    sget-wide p3, Ly71/k;->e:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 46
    sget-object p5, Ly71/k;->a:Ljava/lang/String;

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Ly71/a;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Ly71/a;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Ly71/a;->A(Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Ly71/k;->f:Ly71/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Ly71/i;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Ly71/i;

    .line 15
    .line 16
    iput-wide v0, p1, Ly71/i;->n:J

    .line 17
    .line 18
    iput-boolean p2, p1, Ly71/i;->u:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ly71/j;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Ly71/j;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Ly71/i;->u:Z

    .line 28
    .line 29
    sget-object v0, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Ly71/a$b;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Ly71/a$b;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Ly71/a$b;->A:Ly71/a;

    .line 59
    .line 60
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v3, v5

    .line 68
    :goto_3
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object v6, v3, Ly71/a$b;->v:Ly71/a$c;

    .line 73
    .line 74
    sget-object v7, Ly71/a$c;->x:Ly71/a$c;

    .line 75
    .line 76
    if-ne v6, v7, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget-boolean v7, p1, Ly71/i;->u:Z

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    sget-object v7, Ly71/a$c;->u:Ly71/a$c;

    .line 84
    .line 85
    if-ne v6, v7, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iput-boolean v4, v3, Ly71/a$b;->z:Z

    .line 89
    .line 90
    iget-object v6, v3, Ly71/a$b;->n:Ly71/m;

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6, p1}, Ly71/m;->a(Ly71/i;)Ly71/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v7, Ly71/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ly71/i;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    move-object p1, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v6, p1}, Ly71/m;->a(Ly71/i;)Ly71/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_4
    if-eqz p1, :cond_b

    .line 119
    .line 120
    iget-boolean v5, p1, Ly71/i;->u:Z

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    iget-object v5, p0, Ly71/a;->y:Ly71/e;

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Lw71/o;->a(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget-object v5, p0, Ly71/a;->x:Ly71/e;

    .line 132
    .line 133
    invoke-virtual {v5, p1}, Lw71/o;->a(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_5
    if-eqz p1, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Ly71/a;->w:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, " was terminated"

    .line 150
    .line 151
    invoke-static {p2, p3, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_b
    :goto_6
    if-eqz p3, :cond_c

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    const/4 v4, 0x0

    .line 165
    :goto_7
    if-eqz p2, :cond_10

    .line 166
    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {p0}, Ly71/a;->E()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_e
    invoke-virtual {p0, v1, v2}, Ly71/a;->D(J)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_f
    invoke-virtual {p0}, Ly71/a;->E()Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_10
    if-eqz v4, :cond_11

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_11
    invoke-virtual {p0}, Ly71/a;->E()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_12

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-virtual {p0, p1, p2}, Ly71/a;->D(J)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_13

    .line 207
    .line 208
    :goto_8
    return-void

    .line 209
    :cond_13
    invoke-virtual {p0}, Ly71/a;->E()Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final C(Ly71/a$b;II)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Ly71/a;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ly71/a$b;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v5, Ly71/a;->D:Lw71/a0;

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v0, Ly71/a$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly71/a$b;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Ly71/a$b;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    .line 55
    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Ly71/a;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final D(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Ly71/a;->n:I

    .line 23
    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ly71/a;->z()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p2, v1, :cond_0

    .line 32
    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ly71/a;->z()I

    .line 36
    .line 37
    .line 38
    :cond_0
    if-lez p2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return p1
.end method

.method public final E()Z
    .locals 10

    .line 1
    :cond_0
    sget-object v0, Ly71/a;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Ly71/a;->z:Lw71/v;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lw71/v;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly71/a$b;

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-wide/32 v1, 0x200000

    .line 27
    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/32 v5, -0x200000

    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v5

    .line 34
    invoke-virtual {v0}, Ly71/a$b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    sget-object v9, Ly71/a;->D:Lw71/a0;

    .line 39
    .line 40
    if-ne v5, v9, :cond_2

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v5, :cond_3

    .line 45
    .line 46
    move v6, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    check-cast v5, Ly71/a$b;

    .line 49
    .line 50
    invoke-virtual {v5}, Ly71/a$b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    :goto_1
    if-ltz v6, :cond_0

    .line 57
    .line 58
    int-to-long v5, v6

    .line 59
    or-long/2addr v5, v1

    .line 60
    sget-object v1, Ly71/a;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ly71/a$b;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-nez v0, :cond_4

    .line 73
    .line 74
    return v8

    .line 75
    :cond_4
    sget-object v1, Ly71/a$b;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_5
    invoke-virtual {v5}, Ly71/a$b;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Ly71/a;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ly71/a$b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ly71/a$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Ly71/a$b;->A:Ly71/a;

    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v3

    .line 37
    :goto_1
    iget-object v1, p0, Ly71/a;->z:Lw71/v;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v4, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const-wide/32 v6, 0x1fffff

    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    long-to-int v4, v4

    .line 51
    monitor-exit v1

    .line 52
    if-gt v2, v4, :cond_7

    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_2
    iget-object v5, p0, Ly71/a;->z:Lw71/v;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lw71/v;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, Ly71/a$b;

    .line 65
    .line 66
    if-eq v5, v0, :cond_6

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 73
    .line 74
    if-eq v6, v7, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x2710

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v5, v5, Ly71/a$b;->n:Ly71/m;

    .line 86
    .line 87
    iget-object v6, p0, Ly71/a;->y:Ly71/e;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Ly71/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ly71/i;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lw71/o;->a(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_4
    invoke-virtual {v5}, Ly71/m;->b()Ly71/i;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v6, v7}, Lw71/o;->a(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object v1, p0, Ly71/a;->y:Ly71/e;

    .line 122
    .line 123
    invoke-virtual {v1}, Lw71/o;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ly71/a;->x:Ly71/e;

    .line 127
    .line 128
    invoke-virtual {v1}, Lw71/o;->b()V

    .line 129
    .line 130
    .line 131
    :goto_6
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ly71/a$b;->a(Z)Ly71/i;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    :cond_8
    iget-object v1, p0, Ly71/a;->x:Ly71/e;

    .line 140
    .line 141
    invoke-virtual {v1}, Lw71/o;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ly71/i;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    iget-object v1, p0, Ly71/a;->y:Ly71/e;

    .line 150
    .line 151
    invoke-virtual {v1}, Lw71/o;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ly71/i;

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sget-object v1, Ly71/a$c;->x:Ly71/a$c;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ly71/a$b;->h(Ly71/a$c;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object v0, Ly71/a;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 167
    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 174
    .line 175
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Ly71/a;->B(Ly71/a;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly71/a;->z:Lw71/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw71/v;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lw71/v;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Ly71/a$b;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v11, v10, Ly71/a$b;->n:Ly71/m;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Ly71/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    sget-object v12, Ly71/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    sget-object v13, Ly71/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v12, Ly71/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    sget-object v13, Ly71/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_1
    iget-object v10, v10, Ly71/a$b;->v:Ly71/a$c;

    .line 73
    .line 74
    sget-object v11, Ly71/b;->a:[I

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    aget v10, v11, v10

    .line 81
    .line 82
    if-eq v10, v4, :cond_6

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    if-eq v10, v11, :cond_5

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    if-eq v10, v11, :cond_4

    .line 89
    .line 90
    const/4 v11, 0x4

    .line 91
    if-eq v10, v11, :cond_3

    .line 92
    .line 93
    const/4 v11, 0x5

    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v0, Lo41/p;

    .line 100
    .line 101
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    if-lez v12, :cond_7

    .line 108
    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v11, 0x64

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v11, 0x63

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v11, 0x62

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    sget-object v1, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v9, p0, Ly71/a;->w:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x40

    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lkotlinx/coroutines/i0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v9, "[Pool Size {core = "

    .line 211
    .line 212
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v9, p0, Ly71/a;->n:I

    .line 216
    .line 217
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v10, ", max = "

    .line 221
    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v10, "}, Worker States {CPU = "

    .line 226
    .line 227
    const-string v11, ", blocking = "

    .line 228
    .line 229
    iget v12, p0, Ly71/a;->u:I

    .line 230
    .line 231
    invoke-static {v12, v3, v10, v11, v4}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    const-string v3, ", parked = "

    .line 235
    .line 236
    const-string v10, ", dormant = "

    .line 237
    .line 238
    invoke-static {v5, v6, v3, v10, v4}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    const-string v3, ", terminated = "

    .line 242
    .line 243
    const-string v5, "}, running workers queues = "

    .line 244
    .line 245
    invoke-static {v7, v8, v3, v5, v4}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", global CPU queue size = "

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Ly71/a;->x:Ly71/e;

    .line 257
    .line 258
    invoke-virtual {v0}, Lw71/o;->c()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", global blocking queue size = "

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Ly71/a;->y:Ly71/e;

    .line 271
    .line 272
    invoke-virtual {v0}, Lw71/o;->c()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ", Control State {created workers= "

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-wide/32 v5, 0x1fffff

    .line 285
    .line 286
    .line 287
    and-long/2addr v5, v1

    .line 288
    long-to-int v0, v5

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ", blocking tasks = "

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-wide v5, 0x3ffffe00000L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v5, v1

    .line 303
    const/16 v0, 0x15

    .line 304
    .line 305
    shr-long/2addr v5, v0

    .line 306
    long-to-int v0, v5

    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ", CPUs acquired = "

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-wide v5, 0x7ffffc0000000000L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    and-long v0, v1, v5

    .line 321
    .line 322
    const/16 v2, 0x2a

    .line 323
    .line 324
    shr-long/2addr v0, v2

    .line 325
    long-to-int v0, v0

    .line 326
    sub-int/2addr v9, v0

    .line 327
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "}]"

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method

.method public final z()I
    .locals 11

    .line 1
    iget-object v0, p0, Ly71/a;->z:Lw71/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly71/a;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    invoke-static {v4, v3}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Ly71/a;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-lt v4, v5, :cond_2

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return v3

    .line 56
    :cond_2
    :try_start_2
    iget v5, p0, Ly71/a;->u:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-lt v8, v5, :cond_3

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v3

    .line 62
    :cond_3
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    and-long/2addr v8, v6

    .line 67
    long-to-int v3, v8

    .line 68
    add-int/2addr v3, v2

    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    iget-object v5, p0, Ly71/a;->z:Lw71/v;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lw71/v;->b(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    new-instance v5, Ly71/a$b;

    .line 80
    .line 81
    invoke-direct {v5, p0, v3}, Ly71/a$b;-><init>(Ly71/a;I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Ly71/a;->z:Lw71/v;

    .line 85
    .line 86
    invoke-virtual {v8, v3, v5}, Lw71/v;->c(ILy71/a$b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    and-long/2addr v6, v8

    .line 94
    long-to-int v1, v6

    .line 95
    if-ne v3, v1, :cond_4

    .line 96
    .line 97
    add-int/2addr v4, v2

    .line 98
    monitor-exit v0

    .line 99
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_4
    :try_start_4
    const-string v1, "Failed requirement."

    .line 104
    .line 105
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v1, "Failed requirement."

    .line 114
    .line 115
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_1
    monitor-exit v0

    .line 122
    throw v1
.end method

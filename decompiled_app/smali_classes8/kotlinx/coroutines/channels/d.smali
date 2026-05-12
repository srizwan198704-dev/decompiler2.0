.class public Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/channels/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/d$a;,
        Lkotlinx/coroutines/channels/d$b;
    }
.end annotation


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final n:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J

.field public final u:Lkotlin/jvm/functions/Function1;

.field public final v:Lkotlinx/coroutines/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/channels/d;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/d;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkotlinx/coroutines/channels/d;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkotlinx/coroutines/channels/d;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlinx/coroutines/channels/d;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/channels/d;->n:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_4

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/k;->a:Lkotlinx/coroutines/channels/q;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lkotlinx/coroutines/channels/d;->bufferEnd$volatile:J

    .line 5
    sget-object p1, Lkotlinx/coroutines/channels/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkotlinx/coroutines/channels/d;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 8
    new-instance v2, Lkotlinx/coroutines/channels/q;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/q;-><init>(JLkotlinx/coroutines/channels/q;Lkotlinx/coroutines/channels/d;I)V

    .line 9
    iput-object v2, v6, Lkotlinx/coroutines/channels/d;->sendSegment$volatile:Ljava/lang/Object;

    .line 10
    iput-object v2, v6, Lkotlinx/coroutines/channels/d;->receiveSegment$volatile:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object v2, Lkotlinx/coroutines/channels/k;->a:Lkotlinx/coroutines/channels/q;

    .line 13
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v2, v6, Lkotlinx/coroutines/channels/d;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 14
    new-instance p1, Lkotlinx/coroutines/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/k;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 15
    :goto_1
    iput-object p1, v6, Lkotlinx/coroutines/channels/d;->v:Lkotlinx/coroutines/k;

    .line 16
    sget-object p1, Lkotlinx/coroutines/channels/k;->s:Lw71/a0;

    .line 17
    iput-object p1, v6, Lkotlinx/coroutines/channels/d;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v6, p0

    .line 18
    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    .line 19
    invoke-static {p1, p2, v0}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static E(Lkotlinx/coroutines/channels/d;Lu41/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/h;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/h;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/h;-><init>(Lkotlinx/coroutines/channels/d;Lu41/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/h;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v1, v6, Lkotlinx/coroutines/channels/h;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/p;

    .line 42
    .line 43
    iget-object p0, p1, Lkotlinx/coroutines/channels/p;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkotlinx/coroutines/channels/q;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkotlinx/coroutines/channels/p$b;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/p$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget v1, Lkotlinx/coroutines/channels/k;->b:I

    .line 92
    .line 93
    int-to-long v7, v1

    .line 94
    div-long v9, v4, v7

    .line 95
    .line 96
    rem-long v7, v4, v7

    .line 97
    .line 98
    long-to-int v3, v7

    .line 99
    iget-wide v7, p1, Lw71/x;->v:J

    .line 100
    .line 101
    cmp-long v1, v7, v9

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v9, v10, p1}, Lkotlinx/coroutines/channels/d;->q(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v8, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v8, p1

    .line 115
    :goto_3
    const/4 v12, 0x0

    .line 116
    move-object v7, p0

    .line 117
    move v9, v3

    .line 118
    move-wide v10, v4

    .line 119
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/d;->J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v1, v7

    .line 124
    sget-object p1, Lkotlinx/coroutines/channels/k;->m:Lw71/a0;

    .line 125
    .line 126
    if-eq p0, p1, :cond_a

    .line 127
    .line 128
    sget-object p1, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 129
    .line 130
    if-ne p0, p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->w()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    cmp-long p0, v4, p0

    .line 137
    .line 138
    if-gez p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8}, Lw71/b;->a()V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object p0, v1

    .line 144
    move-object p1, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/k;->n:Lw71/a0;

    .line 147
    .line 148
    if-ne p0, p1, :cond_9

    .line 149
    .line 150
    iput v2, v6, Lkotlinx/coroutines/channels/h;->label:I

    .line 151
    .line 152
    move-object v2, v8

    .line 153
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->F(Lkotlinx/coroutines/channels/q;IJLu41/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_8

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    return-object p0

    .line 161
    :cond_9
    invoke-virtual {v8}, Lw71/b;->a()V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "unexpected"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/channels/d;JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->a:Lkotlinx/coroutines/channels/q;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/j;->n:Lkotlinx/coroutines/channels/j;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lw71/a;->a(Lw71/x;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lw71/y;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lw71/y;->a(Ljava/lang/Object;)Lw71/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lw71/x;

    .line 26
    .line 27
    iget-wide v5, v4, Lw71/x;->v:J

    .line 28
    .line 29
    iget-wide v7, v2, Lw71/x;->v:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lw71/x;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lw71/x;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lw71/b;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lw71/x;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lw71/b;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lw71/y;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->k()Z

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Lw71/x;->v:J

    .line 88
    .line 89
    sget v0, Lkotlinx/coroutines/channels/k;->b:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    mul-long/2addr p1, v0

    .line 93
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p0, p1, v0

    .line 98
    .line 99
    if-gez p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, Lw71/b;->a()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    invoke-static {v1}, Lw71/y;->a(Ljava/lang/Object;)Lw71/x;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lkotlinx/coroutines/channels/q;

    .line 110
    .line 111
    iget-wide v0, p3, Lw71/x;->v:J

    .line 112
    .line 113
    cmp-long p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    sget p1, Lkotlinx/coroutines/channels/k;->b:I

    .line 118
    .line 119
    int-to-long p1, p1

    .line 120
    mul-long/2addr v0, p1

    .line 121
    :goto_3
    sget-object p1, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-wide p1, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr p1, v6

    .line 133
    cmp-long v4, p1, v0

    .line 134
    .line 135
    if-ltz v4, :cond_6

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/16 v4, 0x3c

    .line 140
    .line 141
    shr-long v8, v6, v4

    .line 142
    .line 143
    long-to-int v5, v8

    .line 144
    int-to-long v8, v5

    .line 145
    shl-long v4, v8, v4

    .line 146
    .line 147
    add-long v8, v4, p1

    .line 148
    .line 149
    sget-object v4, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 150
    .line 151
    move-object v5, p0

    .line 152
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    :goto_4
    iget-wide p0, p3, Lw71/x;->v:J

    .line 159
    .line 160
    sget p2, Lkotlinx/coroutines/channels/k;->b:I

    .line 161
    .line 162
    int-to-long v0, p2

    .line 163
    mul-long/2addr p0, v0

    .line 164
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    cmp-long p0, p0, v0

    .line 169
    .line 170
    if-gez p0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p3}, Lw71/b;->a()V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-object v2

    .line 176
    :cond_8
    move-object p0, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    return-object p3
.end method

.method public static final d(Lkotlinx/coroutines/channels/d;Ljava/lang/Object;Lkotlinx/coroutines/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, Lkotlinx/coroutines/l;->x:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Loy0/e;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->v()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 15
    .line 16
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/q;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/d;->K(Lkotlinx/coroutines/channels/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/q;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/d;->g(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/p2;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/d;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lkotlinx/coroutines/channels/k;->i:Lw71/a0;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/q;->o(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/k;->k:Lw71/a0;

    .line 67
    .line 68
    iget-object p3, p1, Lkotlinx/coroutines/channels/q;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/q;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/d;->K(Lkotlinx/coroutines/channels/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static x(Lkotlinx/coroutines/channels/d;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final C(JLkotlinx/coroutines/channels/q;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lw71/x;->v:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lw71/b;->c()Lw71/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lw71/x;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lw71/b;->c()Lw71/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/q;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/d;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lw71/x;

    .line 42
    .line 43
    iget-wide v0, p2, Lw71/x;->v:J

    .line 44
    .line 45
    iget-wide v2, p3, Lw71/x;->v:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lw71/x;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lw71/x;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lw71/b;->e()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Lw71/x;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Lw71/b;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final D(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->u()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, p1, v2}, Loy0/e;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw71/i0;)Lw71/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->v()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lo41/e;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 33
    .line 34
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->v()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 47
    .line 48
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    const-string v1, "frame"

    .line 64
    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method

.method public final F(Lkotlinx/coroutines/channels/q;IJLu41/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/channels/i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 15
    .line 16
    iget v6, v1, Lkotlinx/coroutines/channels/i;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v1, Lkotlinx/coroutines/channels/i;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/i;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/channels/i;-><init>(Lkotlinx/coroutines/channels/d;Lu41/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/channels/i;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    iget v6, v0, Lkotlinx/coroutines/channels/i;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/channels/i;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/channels/q;

    .line 49
    .line 50
    iget-object v0, v0, Lkotlinx/coroutines/channels/i;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 53
    .line 54
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lkotlinx/coroutines/channels/i;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lkotlinx/coroutines/channels/i;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lkotlinx/coroutines/channels/i;->I$0:I

    .line 76
    .line 77
    iput-wide v4, v0, Lkotlinx/coroutines/channels/i;->J$0:J

    .line 78
    .line 79
    iput v8, v0, Lkotlinx/coroutines/channels/i;->label:I

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlinx/coroutines/i0;->m(Lt41/a;)Lkotlinx/coroutines/l;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :try_start_0
    new-instance v6, Lkotlinx/coroutines/channels/z;

    .line 90
    .line 91
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    .line 92
    .line 93
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v9}, Lkotlinx/coroutines/channels/z;-><init>(Lkotlinx/coroutines/l;)V

    .line 97
    .line 98
    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v4, Lkotlinx/coroutines/channels/k;->m:Lw71/a0;

    .line 105
    .line 106
    if-ne v10, v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/channels/z;->a(Lw71/x;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    iget-object v12, p0, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    if-ne v10, v3, :cond_d

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->w()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    cmp-long v3, p3, v3

    .line 127
    .line 128
    if-gez v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v2, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lkotlinx/coroutines/channels/q;

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 148
    .line 149
    sget-object v2, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 150
    .line 151
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lkotlinx/coroutines/channels/p$b;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/p$a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lkotlinx/coroutines/channels/p;->a(Ljava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v9, v2}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    sget-object v3, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    sget v3, Lkotlinx/coroutines/channels/k;->b:I

    .line 178
    .line 179
    int-to-long v13, v3

    .line 180
    move-object/from16 p5, v12

    .line 181
    .line 182
    div-long v11, v4, v13

    .line 183
    .line 184
    rem-long v13, v4, v13

    .line 185
    .line 186
    long-to-int v3, v13

    .line 187
    iget-wide v13, v2, Lw71/x;->v:J

    .line 188
    .line 189
    cmp-long v10, v13, v11

    .line 190
    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v11, v12, v2}, Lkotlinx/coroutines/channels/d;->q(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v10, :cond_7

    .line 198
    .line 199
    :cond_6
    :goto_3
    move-object/from16 v12, p5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v2, v10

    .line 203
    :cond_8
    move-object v1, p0

    .line 204
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v11, Lkotlinx/coroutines/channels/k;->m:Lw71/a0;

    .line 209
    .line 210
    if-ne v10, v11, :cond_9

    .line 211
    .line 212
    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/channels/z;->a(Lw71/x;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    sget-object v3, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 217
    .line 218
    if-ne v10, v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->w()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    cmp-long v3, v4, v10

    .line 225
    .line 226
    if-gez v3, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    sget-object v3, Lkotlinx/coroutines/channels/k;->n:Lw71/a0;

    .line 233
    .line 234
    if-eq v10, v3, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Lkotlinx/coroutines/channels/p;->a(Ljava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz p5, :cond_b

    .line 249
    .line 250
    new-instance v11, Lkotlinx/coroutines/channels/e;

    .line 251
    .line 252
    invoke-direct {v11, p0, v8}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/d;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    const/4 v11, 0x0

    .line 257
    :goto_4
    invoke-virtual {v9, v11, v2}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v2, "unexpected"

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_d
    move-object/from16 p5, v12

    .line 270
    .line 271
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Lkotlinx/coroutines/channels/p;->a(Ljava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz p5, :cond_e

    .line 284
    .line 285
    new-instance v11, Lkotlinx/coroutines/channels/e;

    .line 286
    .line 287
    invoke-direct {v11, p0, v8}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    const/4 v11, 0x0

    .line 292
    goto :goto_4

    .line 293
    :goto_5
    invoke-virtual {v9}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 298
    .line 299
    if-ne v2, v3, :cond_f

    .line 300
    .line 301
    const-string v3, "frame"

    .line 302
    .line 303
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    if-ne v2, v7, :cond_10

    .line 307
    .line 308
    return-object v7

    .line 309
    :cond_10
    :goto_6
    check-cast v2, Lkotlinx/coroutines/channels/p;

    .line 310
    .line 311
    iget-object v0, v2, Lkotlinx/coroutines/channels/p;->a:Ljava/lang/Object;

    .line 312
    .line 313
    return-object v0

    .line 314
    :goto_7
    invoke-virtual {v9}, Lkotlinx/coroutines/l;->B()V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public final G(Lkotlinx/coroutines/p2;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/d$b;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/channels/d$b;->u:Lkotlinx/coroutines/j;

    .line 8
    .line 9
    sget-object p2, Lo41/r;->n:Lo41/r$a;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lt41/a;

    .line 22
    .line 23
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->u()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->v()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-static {p2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/z;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/channels/z;

    .line 49
    .line 50
    iget-object p1, p1, Lkotlinx/coroutines/channels/z;->n:Lkotlinx/coroutines/l;

    .line 51
    .line 52
    sget-object p2, Lo41/r;->n:Lo41/r$a;

    .line 53
    .line 54
    sget-object p2, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlinx/coroutines/channels/p$b;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/p$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkotlinx/coroutines/channels/p;->a(Ljava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/d$a;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/channels/d$a;

    .line 80
    .line 81
    iget-object p2, p1, Lkotlinx/coroutines/channels/d$a;->u:Lkotlinx/coroutines/l;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p1, Lkotlinx/coroutines/channels/d$a;->u:Lkotlinx/coroutines/l;

    .line 88
    .line 89
    sget-object v0, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 90
    .line 91
    iput-object v0, p1, Lkotlinx/coroutines/channels/d$a;->n:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p1, Lkotlinx/coroutines/channels/d$a;->v:Lkotlinx/coroutines/channels/d;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 110
    .line 111
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    instance-of p2, p1, Lkotlinx/coroutines/selects/h;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    check-cast p1, Lkotlinx/coroutines/selects/h;

    .line 124
    .line 125
    sget-object p2, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 126
    .line 127
    check-cast p1, Lkotlinx/coroutines/selects/f;

    .line 128
    .line 129
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/f;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Unexpected waiter: "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/selects/h;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/coroutines/selects/f;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/f;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/z;

    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/channels/z;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlinx/coroutines/channels/z;->n:Lkotlinx/coroutines/l;

    .line 34
    .line 35
    sget-object v0, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlinx/coroutines/channels/p;->a(Ljava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v2, Lkotlinx/coroutines/channels/e;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {v2, p0, v0}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/d;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lb51/n;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/channels/d$a;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/channels/d$a;

    .line 67
    .line 68
    iget-object v0, p1, Lkotlinx/coroutines/channels/d$a;->u:Lkotlinx/coroutines/l;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p1, Lkotlinx/coroutines/channels/d$a;->u:Lkotlinx/coroutines/l;

    .line 74
    .line 75
    iput-object p2, p1, Lkotlinx/coroutines/channels/d$a;->n:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object p1, p1, Lkotlinx/coroutines/channels/d$a;->v:Lkotlinx/coroutines/channels/d;

    .line 80
    .line 81
    iget-object p1, p1, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v2, Lkotlinx/coroutines/channels/b;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v3, p1, p2}, Lkotlinx/coroutines/channels/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lb51/n;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lkotlinx/coroutines/j;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance v2, Lkotlinx/coroutines/channels/e;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {v2, p0, v0}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/d;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lb51/n;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Unexpected receiver type: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public final I(Ljava/lang/Object;Lkotlinx/coroutines/channels/q;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/j;

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lb51/n;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/selects/f;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/f;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, Lkotlinx/coroutines/selects/j;->a:Lw71/a0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    sget-object p1, Lkotlinx/coroutines/selects/k;->w:Lkotlinx/coroutines/selects/k;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Unexpected internal result: "

    .line 58
    .line 59
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    sget-object p1, Lkotlinx/coroutines/selects/k;->v:Lkotlinx/coroutines/selects/k;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Lkotlinx/coroutines/selects/k;->u:Lkotlinx/coroutines/selects/k;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Lkotlinx/coroutines/selects/k;->n:Lkotlinx/coroutines/selects/k;

    .line 84
    .line 85
    :goto_0
    sget-object v2, Lkotlinx/coroutines/selects/k;->u:Lkotlinx/coroutines/selects/k;

    .line 86
    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, p3, v1}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/k;->n:Lkotlinx/coroutines/selects/k;

    .line 93
    .line 94
    if-ne p1, p2, :cond_6

    .line 95
    .line 96
    return v0

    .line 97
    :cond_6
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_7
    instance-of p2, p1, Lkotlinx/coroutines/channels/d$b;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    check-cast p1, Lkotlinx/coroutines/channels/d$b;

    .line 104
    .line 105
    iget-object p1, p1, Lkotlinx/coroutines/channels/d$b;->u:Lkotlinx/coroutines/j;

    .line 106
    .line 107
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lb51/n;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Unexpected waiter: "

    .line 119
    .line 120
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/q;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lkotlinx/coroutines/channels/q;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/channels/k;->n:Lw71/a0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlinx/coroutines/channels/k;->m:Lw71/a0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lkotlinx/coroutines/channels/k;->i:Lw71/a0;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/q;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lkotlinx/coroutines/channels/k;->e:Lw71/a0;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lkotlinx/coroutines/channels/k;->i:Lw71/a0;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_4
    sget-object v6, Lkotlinx/coroutines/channels/k;->j:Lw71/a0;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p1, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object v7, Lkotlinx/coroutines/channels/k;->h:Lw71/a0;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p1, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object v7, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object v7, Lkotlinx/coroutines/channels/k;->g:Lw71/a0;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Lkotlinx/coroutines/channels/k;->f:Lw71/a0;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, Lkotlinx/coroutines/channels/c0;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, Lkotlinx/coroutines/channels/c0;

    .line 145
    .line 146
    iget-object v0, v0, Lkotlinx/coroutines/channels/c0;->a:Lkotlinx/coroutines/p2;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/d;->I(Ljava/lang/Object;Lkotlinx/coroutines/channels/q;I)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Lkotlinx/coroutines/channels/k;->i:Lw71/a0;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/q;->o(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lkotlinx/coroutines/channels/q;->o(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lw71/x;->i()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Lkotlinx/coroutines/channels/k;->h:Lw71/a0;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p1, Lkotlinx/coroutines/channels/k;->n:Lw71/a0;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlinx/coroutines/channels/k;->m:Lw71/a0;

    .line 224
    .line 225
    return-object p1
.end method

.method public final K(Lkotlinx/coroutines/channels/q;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/q;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/d;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/k;->j:Lw71/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lw71/x;->i()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Lkotlinx/coroutines/channels/k;->e:Lw71/a0;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/k;->k:Lw71/a0;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/k;->h:Lw71/a0;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->k()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lkotlinx/coroutines/channels/c0;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lkotlinx/coroutines/channels/c0;

    .line 102
    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/channels/c0;->a:Lkotlinx/coroutines/p2;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/d;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    sget-object p3, Lkotlinx/coroutines/channels/k;->i:Lw71/a0;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/q;->o(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_a
    iget-object p3, p1, Lkotlinx/coroutines/channels/q;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v2

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/q;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final L(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lkotlinx/coroutines/channels/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Lkotlinx/coroutines/channels/k;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/d;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/d;->j(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lt41/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkotlinx/coroutines/channels/q;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_13

    .line 16
    .line 17
    sget-object v7, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget v3, Lkotlinx/coroutines/channels/k;->b:I

    .line 24
    .line 25
    int-to-long v8, v3

    .line 26
    div-long v10, v4, v8

    .line 27
    .line 28
    rem-long v8, v4, v8

    .line 29
    .line 30
    long-to-int v3, v8

    .line 31
    iget-wide v8, v2, Lw71/x;->v:J

    .line 32
    .line 33
    cmp-long v6, v8, v10

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v10, v11, v2}, Lkotlinx/coroutines/channels/d;->q(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v6

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v8, Lkotlinx/coroutines/channels/k;->m:Lw71/a0;

    .line 51
    .line 52
    const-string v9, "unexpected"

    .line 53
    .line 54
    if-eq v6, v8, :cond_12

    .line 55
    .line 56
    sget-object v10, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 57
    .line 58
    if-ne v6, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/d;->w()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long v1, v4, v6

    .line 65
    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object/from16 v1, p0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/k;->n:Lw71/a0;

    .line 75
    .line 76
    if-ne v6, v1, :cond_11

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlinx/coroutines/i0;->m(Lt41/a;)Lkotlinx/coroutines/l;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-ne v11, v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/l;->a(Lw71/x;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    const/4 v8, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    iget-object v13, v1, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-ne v11, v10, :cond_e

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->w()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    cmp-long v3, v4, v10

    .line 113
    .line 114
    if-gez v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->z()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->u()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    sget v2, Lkotlinx/coroutines/channels/k;->b:I

    .line 150
    .line 151
    int-to-long v2, v2

    .line 152
    div-long v10, v4, v2

    .line 153
    .line 154
    rem-long v2, v4, v2

    .line 155
    .line 156
    long-to-int v3, v2

    .line 157
    iget-wide v14, v0, Lw71/x;->v:J

    .line 158
    .line 159
    cmp-long v2, v14, v10

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1, v10, v11, v0}, Lkotlinx/coroutines/channels/d;->q(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object v2, v0

    .line 171
    :cond_8
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v10, Lkotlinx/coroutines/channels/k;->m:Lw71/a0;

    .line 176
    .line 177
    if-ne v0, v10, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/l;->a(Lw71/x;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    sget-object v3, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 184
    .line 185
    if-ne v0, v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->w()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    cmp-long v0, v4, v10

    .line 192
    .line 193
    if-gez v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 196
    .line 197
    .line 198
    :cond_a
    move-object v0, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    sget-object v3, Lkotlinx/coroutines/channels/k;->n:Lw71/a0;

    .line 201
    .line 202
    if-eq v0, v3, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 205
    .line 206
    .line 207
    if-eqz v13, :cond_c

    .line 208
    .line 209
    new-instance v12, Lkotlinx/coroutines/channels/e;

    .line 210
    .line 211
    invoke-direct {v12, v1, v8}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/d;I)V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {v6, v12, v0}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_e
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 225
    .line 226
    .line 227
    if-eqz v13, :cond_f

    .line 228
    .line 229
    new-instance v12, Lkotlinx/coroutines/channels/e;

    .line 230
    .line 231
    invoke-direct {v12, v1, v8}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/d;I)V

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {v6, v12, v11}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 242
    .line 243
    if-ne v0, v2, :cond_10

    .line 244
    .line 245
    const-string v2, "frame"

    .line 246
    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    return-object v0

    .line 253
    :goto_3
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->B()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_11
    move-object/from16 v1, p0

    .line 258
    .line 259
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :cond_12
    move-object/from16 v1, p0

    .line 264
    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_13
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->u()Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v2, Lw71/z;->a:I

    .line 276
    .line 277
    throw v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v9}, Lkotlinx/coroutines/channels/d;->y(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v10, 0x1

    .line 15
    const-wide v11, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v1, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr v1, v11

    .line 25
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/d;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v1, v10

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlinx/coroutines/channels/p;->c:Lkotlinx/coroutines/channels/p$c;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/k;->j:Lw71/a0;

    .line 41
    .line 42
    sget-object v1, Lkotlinx/coroutines/channels/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlinx/coroutines/channels/q;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    and-long v4, v2, v11

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v9}, Lkotlinx/coroutines/channels/d;->y(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget v13, Lkotlinx/coroutines/channels/k;->b:I

    .line 61
    .line 62
    int-to-long v2, v13

    .line 63
    div-long v14, v4, v2

    .line 64
    .line 65
    rem-long v2, v4, v2

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    iget-wide v11, v1, Lw71/x;->v:J

    .line 69
    .line 70
    cmp-long v3, v11, v14

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-static {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/d;->c(Lkotlinx/coroutines/channels/d;JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    sget-object v1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->v()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lkotlinx/coroutines/channels/p$b;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/p$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_2
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v1, v3

    .line 103
    :cond_4
    move-object/from16 v3, p1

    .line 104
    .line 105
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/d;->e(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_e

    .line 110
    .line 111
    if-eq v11, v10, :cond_d

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    if-eq v11, v3, :cond_9

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    if-eq v11, v2, :cond_8

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    if-eq v11, v2, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    if-eq v11, v2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    cmp-long v2, v4, v2

    .line 137
    .line 138
    if-gez v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object v1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 144
    .line 145
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->v()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lkotlinx/coroutines/channels/p$b;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/p$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v2, "unexpected"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_9
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Lw71/x;->i()V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 171
    .line 172
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->v()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lkotlinx/coroutines/channels/p$b;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/p$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :cond_a
    instance-of v3, v6, Lkotlinx/coroutines/p2;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    check-cast v6, Lkotlinx/coroutines/p2;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    const/4 v6, 0x0

    .line 192
    :goto_3
    if-eqz v6, :cond_c

    .line 193
    .line 194
    add-int/2addr v2, v13

    .line 195
    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/p2;->a(Lw71/x;I)V

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-virtual {v1}, Lw71/x;->i()V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lkotlinx/coroutines/channels/p;->c:Lkotlinx/coroutines/channels/p$c;

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_d
    :goto_4
    sget-object v1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 210
    .line 211
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_e
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_4
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/channels/d;->n:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final h()Lkotlinx/coroutines/selects/e;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/e;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/f;->n:Lkotlinx/coroutines/channels/f;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb51/n;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/channels/g;->n:Lkotlinx/coroutines/channels/g;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lb51/n;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlinx/coroutines/channels/d;->v:Lkotlinx/coroutines/k;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/e;-><init>(Ljava/lang/Object;Lb51/n;Lb51/n;Lb51/n;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/d;->y(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlinx/coroutines/channels/p$b;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/p$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v5

    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlinx/coroutines/channels/p;->c:Lkotlinx/coroutines/channels/p$c;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/k;->k:Lw71/a0;

    .line 53
    .line 54
    sget-object v1, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlinx/coroutines/channels/q;

    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v0, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlinx/coroutines/channels/p$b;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/p$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v2, Lkotlinx/coroutines/channels/k;->b:I

    .line 87
    .line 88
    int-to-long v2, v2

    .line 89
    div-long v7, v4, v2

    .line 90
    .line 91
    rem-long v2, v4, v2

    .line 92
    .line 93
    long-to-int v3, v2

    .line 94
    iget-wide v9, v1, Lw71/x;->v:J

    .line 95
    .line 96
    cmp-long v2, v9, v7

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/d;->q(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    move-object v1, p0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v2, v1

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v11, v2

    .line 116
    move-object v2, v1

    .line 117
    move-object v1, v11

    .line 118
    sget-object v8, Lkotlinx/coroutines/channels/k;->m:Lw71/a0;

    .line 119
    .line 120
    if-ne v7, v8, :cond_8

    .line 121
    .line 122
    instance-of v0, v6, Lkotlinx/coroutines/p2;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast v6, Lkotlinx/coroutines/p2;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v6, 0x0

    .line 130
    :goto_3
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-interface {v6, v1, v3}, Lkotlinx/coroutines/p2;->a(Lw71/x;I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/channels/d;->L(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lw71/x;->i()V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlinx/coroutines/channels/p;->c:Lkotlinx/coroutines/channels/p$c;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    sget-object v3, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 150
    .line 151
    if-ne v7, v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->w()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    cmp-long v3, v4, v7

    .line 158
    .line 159
    if-gez v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/k;->n:Lw71/a0;

    .line 166
    .line 167
    if-eq v7, v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "unexpected"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/o;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/d$a;-><init>(Lkotlinx/coroutines/channels/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;Z)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 18
    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v7, v5, v1

    .line 23
    .line 24
    sget-object v4, Lkotlinx/coroutines/channels/k;->a:Lkotlinx/coroutines/channels/q;

    .line 25
    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    :goto_0
    sget-object v5, Lkotlinx/coroutines/channels/k;->s:Lw71/a0;

    .line 39
    .line 40
    :cond_2
    sget-object v6, Lkotlinx/coroutines/channels/d;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v6, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    move v10, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    move v10, p1

    .line 58
    :goto_1
    const/4 v11, 0x3

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 66
    .line 67
    int-to-long v7, v11

    .line 68
    shl-long/2addr v7, v0

    .line 69
    add-long/2addr v7, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    shr-long p1, v5, v0

    .line 82
    .line 83
    long-to-int p1, p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-eq p1, v9, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    and-long p1, v5, v1

    .line 90
    .line 91
    int-to-long v7, v11

    .line 92
    :goto_2
    shl-long/2addr v7, v0

    .line 93
    add-long/2addr v7, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-long p1, v5, v1

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-long v7, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->k()Z

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_c

    .line 110
    .line 111
    :goto_5
    sget-object p1, Lkotlinx/coroutines/channels/d;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    sget-object v0, Lkotlinx/coroutines/channels/k;->q:Lw71/a0;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/k;->r:Lw71/a0;

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {p2, v9}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return v10

    .line 149
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eq v1, p2, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    :goto_7
    return v10
.end method

.method public final k()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/d;->y(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final l(J)Lkotlinx/coroutines/channels/q;
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/q;

    .line 14
    .line 15
    iget-wide v2, v1, Lw71/x;->v:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lkotlinx/coroutines/channels/q;

    .line 19
    .line 20
    iget-wide v4, v4, Lw71/x;->v:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/q;

    .line 34
    .line 35
    iget-wide v2, v1, Lw71/x;->v:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lkotlinx/coroutines/channels/q;

    .line 39
    .line 40
    iget-wide v4, v4, Lw71/x;->v:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lw71/b;

    .line 48
    .line 49
    sget-object v1, Lw71/a;->a:Lw71/a0;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lw71/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lw71/a;->a:Lw71/a0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast v2, Lw71/b;

    .line 67
    .line 68
    if-nez v2, :cond_15

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_14

    .line 75
    .line 76
    :goto_1
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, -0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, Lkotlinx/coroutines/channels/k;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v2

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v3, v5, :cond_9

    .line 93
    .line 94
    iget-wide v8, v1, Lw71/x;->v:J

    .line 95
    .line 96
    sget v10, Lkotlinx/coroutines/channels/k;->b:I

    .line 97
    .line 98
    int-to-long v10, v10

    .line 99
    mul-long/2addr v8, v10

    .line 100
    int-to-long v10, v5

    .line 101
    add-long/2addr v8, v10

    .line 102
    sget-object v10, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    cmp-long v10, v8, v10

    .line 109
    .line 110
    if-gez v10, :cond_5

    .line 111
    .line 112
    :goto_3
    move-wide v8, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/q;->l(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    sget-object v11, Lkotlinx/coroutines/channels/k;->e:Lw71/a0;

    .line 121
    .line 122
    if-ne v10, v11, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object v11, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 126
    .line 127
    if-ne v10, v11, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    sget-object v11, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 131
    .line 132
    invoke-virtual {v1, v5, v10, v11}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lw71/x;->i()V

    .line 139
    .line 140
    .line 141
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    sget-object v5, Lw71/b;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lw71/b;

    .line 151
    .line 152
    check-cast v1, Lkotlinx/coroutines/channels/q;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_5
    cmp-long v1, v8, v6

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/d;->o(J)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v1, v0

    .line 165
    :goto_6
    if-eqz v1, :cond_11

    .line 166
    .line 167
    sget v5, Lkotlinx/coroutines/channels/k;->b:I

    .line 168
    .line 169
    sub-int/2addr v5, v2

    .line 170
    :goto_7
    if-ge v3, v5, :cond_10

    .line 171
    .line 172
    iget-wide v6, v1, Lw71/x;->v:J

    .line 173
    .line 174
    sget v8, Lkotlinx/coroutines/channels/k;->b:I

    .line 175
    .line 176
    int-to-long v8, v8

    .line 177
    mul-long/2addr v6, v8

    .line 178
    int-to-long v8, v5

    .line 179
    add-long/2addr v6, v8

    .line 180
    cmp-long v6, v6, p1

    .line 181
    .line 182
    if-ltz v6, :cond_11

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/q;->l(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    sget-object v7, Lkotlinx/coroutines/channels/k;->e:Lw71/a0;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    instance-of v7, v6, Lkotlinx/coroutines/channels/c0;

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    sget-object v7, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 200
    .line 201
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    check-cast v6, Lkotlinx/coroutines/channels/c0;

    .line 208
    .line 209
    iget-object v6, v6, Lkotlinx/coroutines/channels/c0;->a:Lkotlinx/coroutines/p2;

    .line 210
    .line 211
    invoke-static {v4, v6}, Lw71/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/channels/q;->m(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of v7, v6, Lkotlinx/coroutines/p2;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-static {v4, v6}, Lw71/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/channels/q;->m(IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_8
    sget-object v7, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 240
    .line 241
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Lw71/x;->i()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    sget-object v5, Lw71/b;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lw71/b;

    .line 260
    .line 261
    check-cast v1, Lkotlinx/coroutines/channels/q;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v4, :cond_13

    .line 265
    .line 266
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    check-cast v4, Lkotlinx/coroutines/p2;

    .line 271
    .line 272
    invoke-virtual {p0, v4, v2}, Lkotlinx/coroutines/channels/d;->G(Lkotlinx/coroutines/p2;Z)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_12
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 277
    .line 278
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    sub-int/2addr p1, v2

    .line 288
    :goto_a
    if-ge v3, p1, :cond_13

    .line 289
    .line 290
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Lkotlinx/coroutines/p2;

    .line 295
    .line 296
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/channels/d;->G(Lkotlinx/coroutines/p2;Z)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 p1, p1, -0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_13
    return-object v0

    .line 303
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_3

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_15
    move-object v0, v2

    .line 312
    goto/16 :goto_0
.end method

.method public final m(La61/a;)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/d;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/channels/k;->q:Lw71/a0;

    .line 22
    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    sget-object v3, Lkotlinx/coroutines/channels/k;->r:Lw71/a0;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, La61/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lkotlinx/coroutines/channels/k;->r:Lw71/a0;

    .line 49
    .line 50
    if-ne v1, p1, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Another handler is already registered: "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final n(Lkotlinx/coroutines/flow/internal/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/d;->E(Lkotlinx/coroutines/channels/d;Lu41/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(J)V
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lkotlinx/coroutines/channels/d;->n:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lkotlinx/coroutines/channels/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lkotlinx/coroutines/channels/k;->b:I

    .line 45
    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, Lw71/x;->v:J

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v7, v8, v0}, Lkotlinx/coroutines/channels/d;->q(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/d;->J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v0, v5, v0

    .line 83
    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lw71/b;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Lw71/b;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v1, v0, v4}, Loy0/e;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw71/i0;)Lw71/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    throw v0

    .line 106
    :cond_6
    :goto_1
    move-object v0, v3

    .line 107
    goto :goto_0
.end method

.method public final p()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lkotlinx/coroutines/channels/d;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lkotlinx/coroutines/channels/k;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v4, v7, Lw71/x;->v:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lw71/b;->c()Lw71/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/channels/d;->C(JLkotlinx/coroutines/channels/q;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/d;->x(Lkotlinx/coroutines/channels/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Lw71/x;->v:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Lkotlinx/coroutines/channels/j;->n:Lkotlinx/coroutines/channels/j;

    .line 62
    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Lw71/a;->a(Lw71/x;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lw71/y;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, Lw71/y;->a(Ljava/lang/Object;)Lw71/x;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lw71/x;

    .line 82
    .line 83
    iget-wide v11, v10, Lw71/x;->v:J

    .line 84
    .line 85
    iget-wide v13, v5, Lw71/x;->v:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Lw71/x;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Lw71/x;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Lw71/b;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lw71/x;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lw71/b;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v4}, Lw71/y;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->k()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/channels/d;->C(JLkotlinx/coroutines/channels/q;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lkotlinx/coroutines/channels/d;->x(Lkotlinx/coroutines/channels/d;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v4}, Lw71/y;->a(Ljava/lang/Object;)Lw71/x;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v11, v0

    .line 153
    check-cast v11, Lkotlinx/coroutines/channels/q;

    .line 154
    .line 155
    iget-wide v4, v11, Lw71/x;->v:J

    .line 156
    .line 157
    cmp-long v0, v4, v2

    .line 158
    .line 159
    if-lez v0, :cond_a

    .line 160
    .line 161
    const-wide/16 v2, 0x1

    .line 162
    .line 163
    add-long/2addr v2, v8

    .line 164
    sget v0, Lkotlinx/coroutines/channels/k;->b:I

    .line 165
    .line 166
    int-to-long v12, v0

    .line 167
    mul-long/2addr v4, v12

    .line 168
    sget-object v0, Lkotlinx/coroutines/channels/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-wide v2, v11, Lw71/x;->v:J

    .line 178
    .line 179
    mul-long/2addr v2, v12

    .line 180
    sub-long/2addr v2, v8

    .line 181
    sget-object v0, Lkotlinx/coroutines/channels/d;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 182
    .line 183
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 188
    .line 189
    and-long/2addr v2, v4

    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    cmp-long v2, v2, v11

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    and-long/2addr v2, v4

    .line 201
    cmp-long v2, v2, v11

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-static {p0}, Lkotlinx/coroutines/channels/d;->x(Lkotlinx/coroutines/channels/d;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object v10, v11

    .line 211
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    move-object v7, v10

    .line 216
    :cond_d
    sget v0, Lkotlinx/coroutines/channels/k;->b:I

    .line 217
    .line 218
    int-to-long v2, v0

    .line 219
    rem-long v2, v8, v2

    .line 220
    .line 221
    long-to-int v0, v2

    .line 222
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/q;->l(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    instance-of v3, v2, Lkotlinx/coroutines/p2;

    .line 227
    .line 228
    sget-object v4, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 229
    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    cmp-long v3, v8, v10

    .line 237
    .line 238
    if-ltz v3, :cond_f

    .line 239
    .line 240
    sget-object v3, Lkotlinx/coroutines/channels/k;->g:Lw71/a0;

    .line 241
    .line 242
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    invoke-virtual {p0, v2, v7, v0}, Lkotlinx/coroutines/channels/d;->I(Ljava/lang/Object;Lkotlinx/coroutines/channels/q;I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    sget-object v2, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 255
    .line 256
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/q;->o(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/k;->j:Lw71/a0;

    .line 262
    .line 263
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/q;->o(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lw71/x;->i()V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/q;->l(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v3, v2, Lkotlinx/coroutines/p2;

    .line 275
    .line 276
    if-eqz v3, :cond_12

    .line 277
    .line 278
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    cmp-long v3, v8, v10

    .line 283
    .line 284
    if-gez v3, :cond_10

    .line 285
    .line 286
    new-instance v3, Lkotlinx/coroutines/channels/c0;

    .line 287
    .line 288
    move-object v5, v2

    .line 289
    check-cast v5, Lkotlinx/coroutines/p2;

    .line 290
    .line 291
    invoke-direct {v3, v5}, Lkotlinx/coroutines/channels/c0;-><init>(Lkotlinx/coroutines/p2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_10
    sget-object v3, Lkotlinx/coroutines/channels/k;->g:Lw71/a0;

    .line 303
    .line 304
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    invoke-virtual {p0, v2, v7, v0}, Lkotlinx/coroutines/channels/d;->I(Ljava/lang/Object;Lkotlinx/coroutines/channels/q;I)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    sget-object v2, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 317
    .line 318
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/q;->o(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    sget-object v2, Lkotlinx/coroutines/channels/k;->j:Lw71/a0;

    .line 323
    .line 324
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/q;->o(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Lw71/x;->i()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_12
    sget-object v3, Lkotlinx/coroutines/channels/k;->j:Lw71/a0;

    .line 332
    .line 333
    if-ne v2, v3, :cond_13

    .line 334
    .line 335
    :goto_7
    invoke-static {p0}, Lkotlinx/coroutines/channels/d;->x(Lkotlinx/coroutines/channels/d;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_13
    if-nez v2, :cond_14

    .line 341
    .line 342
    sget-object v3, Lkotlinx/coroutines/channels/k;->e:Lw71/a0;

    .line 343
    .line 344
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_14
    sget-object v3, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 352
    .line 353
    if-ne v2, v3, :cond_15

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_15
    sget-object v3, Lkotlinx/coroutines/channels/k;->h:Lw71/a0;

    .line 357
    .line 358
    if-eq v2, v3, :cond_19

    .line 359
    .line 360
    sget-object v3, Lkotlinx/coroutines/channels/k;->i:Lw71/a0;

    .line 361
    .line 362
    if-eq v2, v3, :cond_19

    .line 363
    .line 364
    sget-object v3, Lkotlinx/coroutines/channels/k;->k:Lw71/a0;

    .line 365
    .line 366
    if-ne v2, v3, :cond_16

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_16
    sget-object v3, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 370
    .line 371
    if-ne v2, v3, :cond_17

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_17
    sget-object v3, Lkotlinx/coroutines/channels/k;->f:Lw71/a0;

    .line 375
    .line 376
    if-ne v2, v3, :cond_18

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v4, "Unexpected cell state: "

    .line 384
    .line 385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_19
    :goto_8
    invoke-static {p0}, Lkotlinx/coroutines/channels/d;->x(Lkotlinx/coroutines/channels/d;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final q(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->a:Lkotlinx/coroutines/channels/q;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/j;->n:Lkotlinx/coroutines/channels/j;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lw71/a;->a(Lw71/x;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lw71/y;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lw71/y;->a(Ljava/lang/Object;)Lw71/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lw71/x;

    .line 26
    .line 27
    iget-wide v5, v4, Lw71/x;->v:J

    .line 28
    .line 29
    iget-wide v7, v2, Lw71/x;->v:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lw71/x;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lw71/x;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lw71/b;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lw71/x;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lw71/b;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lw71/y;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->k()Z

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Lw71/x;->v:J

    .line 86
    .line 87
    sget v0, Lkotlinx/coroutines/channels/k;->b:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->w()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p1, p1, v0

    .line 96
    .line 97
    if-gez p1, :cond_c

    .line 98
    .line 99
    invoke-virtual {p3}, Lw71/b;->a()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v1}, Lw71/y;->a(Ljava/lang/Object;)Lw71/x;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lkotlinx/coroutines/channels/q;

    .line 108
    .line 109
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    sget-object v0, Lkotlinx/coroutines/channels/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sget v3, Lkotlinx/coroutines/channels/k;->b:I

    .line 122
    .line 123
    int-to-long v3, v3

    .line 124
    div-long/2addr v0, v3

    .line 125
    cmp-long v0, p1, v0

    .line 126
    .line 127
    if-gtz v0, :cond_9

    .line 128
    .line 129
    :cond_6
    :goto_3
    sget-object v0, Lkotlinx/coroutines/channels/d;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lw71/x;

    .line 136
    .line 137
    iget-wide v3, v1, Lw71/x;->v:J

    .line 138
    .line 139
    iget-wide v5, p3, Lw71/x;->v:J

    .line 140
    .line 141
    cmp-long v3, v3, v5

    .line 142
    .line 143
    if-gez v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Lw71/x;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lw71/x;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Lw71/b;->e()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eq v3, v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3}, Lw71/x;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Lw71/b;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_4
    iget-wide v0, p3, Lw71/x;->v:J

    .line 184
    .line 185
    cmp-long p1, v0, p1

    .line 186
    .line 187
    if-lez p1, :cond_d

    .line 188
    .line 189
    sget p1, Lkotlinx/coroutines/channels/k;->b:I

    .line 190
    .line 191
    int-to-long p1, p1

    .line 192
    mul-long v7, v0, p1

    .line 193
    .line 194
    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    cmp-long p1, v5, v7

    .line 201
    .line 202
    if-ltz p1, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    sget-object v3, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 206
    .line 207
    move-object v4, p0

    .line 208
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    :goto_5
    iget-wide p1, p3, Lw71/x;->v:J

    .line 215
    .line 216
    sget v0, Lkotlinx/coroutines/channels/k;->b:I

    .line 217
    .line 218
    int-to-long v0, v0

    .line 219
    mul-long/2addr p1, v0

    .line 220
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->w()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    cmp-long p1, p1, v0

    .line 225
    .line 226
    if-gez p1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p3}, Lw71/b;->a()V

    .line 229
    .line 230
    .line 231
    :cond_c
    return-object v2

    .line 232
    :cond_d
    return-object p3
.end method

.method public r(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkotlinx/coroutines/channels/q;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v3, v4, v12}, Lkotlinx/coroutines/channels/d;->y(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v13, Lkotlinx/coroutines/channels/k;->b:I

    .line 30
    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 33
    .line 34
    rem-long v3, v5, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v2, Lw71/x;->v:J

    .line 40
    .line 41
    cmp-long v4, v10, v14

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v14, v15, v2}, Lkotlinx/coroutines/channels/d;->c(Lkotlinx/coroutines/channels/d;JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/d;->D(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object v4, v1

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    move-object v2, v4

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/d;->e(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1b

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v7, v10, :cond_1

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-eq v7, v11, :cond_1a

    .line 80
    .line 81
    sget-object v14, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    const/4 v15, 0x5

    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v8, 0x3

    .line 86
    if-eq v7, v8, :cond_7

    .line 87
    .line 88
    if-eq v7, v4, :cond_5

    .line 89
    .line 90
    if-eq v7, v15, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmp-long v0, v5, v3

    .line 102
    .line 103
    if-gez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/d;->D(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 113
    .line 114
    if-ne v0, v2, :cond_1

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lkotlinx/coroutines/i0;->m(Lt41/a;)Lkotlinx/coroutines/l;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move/from16 v18, v8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move v12, v4

    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/d;->e(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v8, :cond_17

    .line 136
    .line 137
    if-eq v8, v10, :cond_16

    .line 138
    .line 139
    if-eq v8, v11, :cond_15

    .line 140
    .line 141
    if-eq v8, v12, :cond_14

    .line 142
    .line 143
    const-string v13, "unexpected"

    .line 144
    .line 145
    if-ne v8, v15, :cond_13

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    and-long v5, v2, v16

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v1, v2, v3, v8}, Lkotlinx/coroutines/channels/d;->y(JZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget v3, Lkotlinx/coroutines/channels/k;->b:I

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    int-to-long v8, v3

    .line 172
    move-object/from16 v20, v13

    .line 173
    .line 174
    div-long v12, v5, v8

    .line 175
    .line 176
    rem-long v8, v5, v8

    .line 177
    .line 178
    long-to-int v8, v8

    .line 179
    iget-wide v10, v0, Lw71/x;->v:J

    .line 180
    .line 181
    cmp-long v10, v10, v12

    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    invoke-static {v1, v12, v13, v0}, Lkotlinx/coroutines/channels/d;->c(Lkotlinx/coroutines/channels/d;JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v10, :cond_9

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-static {v1, v4, v7}, Lkotlinx/coroutines/channels/d;->d(Lkotlinx/coroutines/channels/d;Ljava/lang/Object;Lkotlinx/coroutines/l;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v1

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object v4, v1

    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_8
    move-object/from16 v9, v18

    .line 204
    .line 205
    move-object/from16 v13, v20

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    const/4 v11, 0x2

    .line 209
    const/4 v12, 0x4

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    move v0, v3

    .line 212
    move v3, v8

    .line 213
    move v8, v2

    .line 214
    move-object v2, v10

    .line 215
    :goto_2
    const/16 v19, 0x0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move/from16 v19, v2

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    move v0, v3

    .line 222
    move v3, v8

    .line 223
    move/from16 v8, v19

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/d;->e(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 227
    .line 228
    .line 229
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    move-object v4, v1

    .line 233
    move-object v1, v2

    .line 234
    move v2, v3

    .line 235
    move-object/from16 v3, v21

    .line 236
    .line 237
    if-eqz v10, :cond_12

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    if-eq v10, v9, :cond_11

    .line 241
    .line 242
    const/4 v11, 0x2

    .line 243
    if-eq v10, v11, :cond_f

    .line 244
    .line 245
    const/4 v12, 0x3

    .line 246
    if-eq v10, v12, :cond_e

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    if-eq v10, v0, :cond_c

    .line 250
    .line 251
    if-eq v10, v15, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 255
    .line 256
    .line 257
    :goto_4
    move v12, v0

    .line 258
    move-object v0, v1

    .line 259
    move-object v1, v4

    .line 260
    move v10, v9

    .line 261
    move-object/from16 v9, v18

    .line 262
    .line 263
    move-object/from16 v13, v20

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    goto :goto_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    cmp-long v0, v5, v8

    .line 275
    .line 276
    if-gez v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_5
    invoke-static {v4, v3, v7}, Lkotlinx/coroutines/channels/d;->d(Lkotlinx/coroutines/channels/d;Ljava/lang/Object;Lkotlinx/coroutines/l;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    move-object/from16 v1, v20

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_f
    if-eqz v8, :cond_10

    .line 294
    .line 295
    invoke-virtual {v1}, Lw71/x;->i()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    add-int v8, v2, v0

    .line 300
    .line 301
    invoke-virtual {v7, v1, v8}, Lkotlinx/coroutines/l;->a(Lw71/x;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_11
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    .line 309
    :goto_6
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_12
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_13
    move-object v4, v1

    .line 322
    move-object v1, v13

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_14
    move-object v3, v4

    .line 330
    move-object v4, v1

    .line 331
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    cmp-long v0, v5, v0

    .line 336
    .line 337
    if-gez v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_15
    move-object v4, v1

    .line 344
    add-int/2addr v3, v13

    .line 345
    invoke-virtual {v7, v2, v3}, Lkotlinx/coroutines/l;->a(Lw71/x;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_16
    move-object v4, v1

    .line 350
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_17
    move-object v4, v1

    .line 356
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :goto_7
    invoke-virtual {v7}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 369
    .line 370
    if-ne v0, v1, :cond_18

    .line 371
    .line 372
    const-string v2, "frame"

    .line 373
    .line 374
    move-object/from16 v5, p2

    .line 375
    .line 376
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_18
    if-ne v0, v1, :cond_19

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    .line 384
    :goto_8
    if-ne v0, v1, :cond_1c

    .line 385
    .line 386
    return-object v0

    .line 387
    :goto_9
    invoke-virtual {v7}, Lkotlinx/coroutines/l;->B()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_1a
    move-object/from16 v3, p1

    .line 392
    .line 393
    move-object/from16 v5, p2

    .line 394
    .line 395
    move-object v4, v1

    .line 396
    if-eqz v8, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v2}, Lw71/x;->i()V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/d;->D(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 406
    .line 407
    if-ne v0, v1, :cond_1c

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_1b
    move-object v4, v1

    .line 411
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 412
    .line 413
    .line 414
    :cond_1c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/d;->j(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/d;->n:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lkotlinx/coroutines/channels/q;

    .line 66
    .line 67
    sget-object v3, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lkotlinx/coroutines/channels/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lkotlinx/coroutines/channels/d;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lkotlinx/coroutines/channels/q;

    .line 120
    .line 121
    sget-object v9, Lkotlinx/coroutines/channels/k;->a:Lkotlinx/coroutines/channels/q;

    .line 122
    .line 123
    if-eq v8, v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1a

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Lkotlinx/coroutines/channels/q;

    .line 152
    .line 153
    iget-wide v8, v4, Lw71/x;->v:J

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Lkotlinx/coroutines/channels/q;

    .line 161
    .line 162
    iget-wide v10, v10, Lw71/x;->v:J

    .line 163
    .line 164
    cmp-long v12, v8, v10

    .line 165
    .line 166
    if-lez v12, :cond_6

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-wide v8, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/q;

    .line 177
    .line 178
    sget-object v2, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->w()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    :goto_3
    sget v2, Lkotlinx/coroutines/channels/k;->b:I

    .line 189
    .line 190
    move v4, v6

    .line 191
    :goto_4
    if-ge v4, v2, :cond_17

    .line 192
    .line 193
    iget-wide v8, v3, Lw71/x;->v:J

    .line 194
    .line 195
    sget v14, Lkotlinx/coroutines/channels/k;->b:I

    .line 196
    .line 197
    int-to-long v14, v14

    .line 198
    mul-long/2addr v8, v14

    .line 199
    int-to-long v14, v4

    .line 200
    add-long/2addr v8, v14

    .line 201
    cmp-long v14, v8, v12

    .line 202
    .line 203
    if-ltz v14, :cond_8

    .line 204
    .line 205
    cmp-long v15, v8, v10

    .line 206
    .line 207
    if-gez v15, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move/from16 v16, v7

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/q;->l(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v6, v3, Lkotlinx/coroutines/channels/q;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 219
    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    mul-int/lit8 v7, v4, 0x2

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    instance-of v7, v15, Lkotlinx/coroutines/j;

    .line 229
    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    cmp-long v7, v8, v10

    .line 233
    .line 234
    if-gez v7, :cond_9

    .line 235
    .line 236
    if-ltz v14, :cond_9

    .line 237
    .line 238
    const-string v7, "receive"

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_9
    if-gez v14, :cond_a

    .line 243
    .line 244
    if-ltz v7, :cond_a

    .line 245
    .line 246
    const-string v7, "send"

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_a
    const-string v7, "cont"

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_b
    instance-of v7, v15, Lkotlinx/coroutines/selects/h;

    .line 255
    .line 256
    if-eqz v7, :cond_e

    .line 257
    .line 258
    cmp-long v7, v8, v10

    .line 259
    .line 260
    if-gez v7, :cond_c

    .line 261
    .line 262
    if-ltz v14, :cond_c

    .line 263
    .line 264
    const-string v7, "onReceive"

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_c
    if-gez v14, :cond_d

    .line 269
    .line 270
    if-ltz v7, :cond_d

    .line 271
    .line 272
    const-string v7, "onSend"

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_d
    const-string v7, "select"

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/z;

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    const-string v7, "receiveCatching"

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/d$b;

    .line 289
    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    const-string v7, "sendBroadcast"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    instance-of v7, v15, Lkotlinx/coroutines/channels/c0;

    .line 296
    .line 297
    if-eqz v7, :cond_11

    .line 298
    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v8, "EB("

    .line 302
    .line 303
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 v8, 0x29

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    goto :goto_7

    .line 319
    :cond_11
    sget-object v7, Lkotlinx/coroutines/channels/k;->f:Lw71/a0;

    .line 320
    .line 321
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_14

    .line 326
    .line 327
    sget-object v7, Lkotlinx/coroutines/channels/k;->g:Lw71/a0;

    .line 328
    .line 329
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_12

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_12
    if-eqz v15, :cond_16

    .line 337
    .line 338
    sget-object v7, Lkotlinx/coroutines/channels/k;->e:Lw71/a0;

    .line 339
    .line 340
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_16

    .line 345
    .line 346
    sget-object v7, Lkotlinx/coroutines/channels/k;->i:Lw71/a0;

    .line 347
    .line 348
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_16

    .line 353
    .line 354
    sget-object v7, Lkotlinx/coroutines/channels/k;->h:Lw71/a0;

    .line 355
    .line 356
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_16

    .line 361
    .line 362
    sget-object v7, Lkotlinx/coroutines/channels/k;->k:Lw71/a0;

    .line 363
    .line 364
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_16

    .line 369
    .line 370
    sget-object v7, Lkotlinx/coroutines/channels/k;->j:Lw71/a0;

    .line 371
    .line 372
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_16

    .line 377
    .line 378
    sget-object v7, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 379
    .line 380
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_13

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    goto :goto_7

    .line 392
    :cond_14
    :goto_6
    const-string v7, "resuming_sender"

    .line 393
    .line 394
    :goto_7
    if-eqz v6, :cond_15

    .line 395
    .line 396
    new-instance v8, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v9, "("

    .line 399
    .line 400
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v6, "),"

    .line 413
    .line 414
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_16
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    move/from16 v7, v16

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_17
    move/from16 v16, v7

    .line 451
    .line 452
    invoke-virtual {v3}, Lw71/b;->c()Lw71/b;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v3, v2

    .line 457
    check-cast v3, Lkotlinx/coroutines/channels/q;

    .line 458
    .line 459
    if-nez v3, :cond_19

    .line 460
    .line 461
    :goto_9
    invoke-static {v1}, Lkotlin/text/d0;->last(Ljava/lang/CharSequence;)C

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-ne v2, v5, :cond_18

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "deleteCharAt(...)"

    .line 478
    .line 479
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    const-string v2, "]"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :cond_19
    move/from16 v7, v16

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v1
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/s;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/s;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/t;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/t;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final w()J
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final y(JZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v2, p1, v0

    .line 6
    .line 7
    long-to-int v0, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq v0, v7, :cond_22

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v8, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-wide v3, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_12

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_11

    .line 26
    .line 27
    and-long v2, p1, v3

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/channels/d;->l(J)Lkotlinx/coroutines/channels/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v3, v2

    .line 35
    move-object v4, v3

    .line 36
    :goto_0
    iget-object v5, v0, Lkotlinx/coroutines/channels/q;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    sget v9, Lkotlinx/coroutines/channels/k;->b:I

    .line 39
    .line 40
    sub-int/2addr v9, v7

    .line 41
    :goto_1
    const/4 v10, -0x1

    .line 42
    if-ge v10, v9, :cond_c

    .line 43
    .line 44
    iget-wide v11, v0, Lw71/x;->v:J

    .line 45
    .line 46
    sget v13, Lkotlinx/coroutines/channels/k;->b:I

    .line 47
    .line 48
    int-to-long v13, v13

    .line 49
    mul-long/2addr v11, v13

    .line 50
    int-to-long v13, v9

    .line 51
    add-long/2addr v11, v13

    .line 52
    :cond_0
    :goto_2
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/channels/q;->l(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    sget-object v14, Lkotlinx/coroutines/channels/k;->i:Lw71/a0;

    .line 57
    .line 58
    if-eq v13, v14, :cond_2

    .line 59
    .line 60
    sget-object v14, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 61
    .line 62
    iget-object v15, v1, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-ne v13, v14, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    cmp-long v14, v11, v16

    .line 71
    .line 72
    if-ltz v14, :cond_2

    .line 73
    .line 74
    sget-object v14, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 75
    .line 76
    invoke-virtual {v0, v9, v13, v14}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_0

    .line 81
    .line 82
    if-eqz v15, :cond_1

    .line 83
    .line 84
    mul-int/lit8 v10, v9, 0x2

    .line 85
    .line 86
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v15, v10, v3}, Loy0/e;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw71/i0;)Lw71/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    invoke-virtual {v0, v9, v2}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lw71/x;->i()V

    .line 98
    .line 99
    .line 100
    :goto_3
    move/from16 v16, v7

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_2
    :goto_4
    move/from16 v16, v7

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_3
    sget-object v14, Lkotlinx/coroutines/channels/k;->e:Lw71/a0;

    .line 109
    .line 110
    if-eq v13, v14, :cond_4

    .line 111
    .line 112
    if-nez v13, :cond_5

    .line 113
    .line 114
    :cond_4
    move/from16 v16, v7

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_5
    instance-of v14, v13, Lkotlinx/coroutines/p2;

    .line 118
    .line 119
    if-nez v14, :cond_8

    .line 120
    .line 121
    instance-of v14, v13, Lkotlinx/coroutines/channels/c0;

    .line 122
    .line 123
    if-eqz v14, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    sget-object v14, Lkotlinx/coroutines/channels/k;->g:Lw71/a0;

    .line 127
    .line 128
    if-eq v13, v14, :cond_2

    .line 129
    .line 130
    sget-object v15, Lkotlinx/coroutines/channels/k;->f:Lw71/a0;

    .line 131
    .line 132
    if-ne v13, v15, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-eq v13, v14, :cond_0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_5
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    cmp-long v14, v11, v16

    .line 143
    .line 144
    if-ltz v14, :cond_2

    .line 145
    .line 146
    instance-of v14, v13, Lkotlinx/coroutines/channels/c0;

    .line 147
    .line 148
    if-eqz v14, :cond_9

    .line 149
    .line 150
    move-object v14, v13

    .line 151
    check-cast v14, Lkotlinx/coroutines/channels/c0;

    .line 152
    .line 153
    iget-object v14, v14, Lkotlinx/coroutines/channels/c0;->a:Lkotlinx/coroutines/p2;

    .line 154
    .line 155
    :goto_6
    move/from16 v16, v7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move-object v14, v13

    .line 159
    check-cast v14, Lkotlinx/coroutines/p2;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    sget-object v7, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 163
    .line 164
    invoke-virtual {v0, v9, v13, v7}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    if-eqz v15, :cond_a

    .line 171
    .line 172
    mul-int/lit8 v7, v9, 0x2

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v15, v7, v3}, Loy0/e;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw71/i0;)Lw71/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_a
    invoke-static {v4, v14}, Lw71/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v9, v2}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lw71/x;->i()V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_b
    move/from16 v7, v16

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :goto_8
    sget-object v7, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 198
    .line 199
    invoke-virtual {v0, v9, v13, v7}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Lw71/x;->i()V

    .line 206
    .line 207
    .line 208
    :goto_9
    add-int/lit8 v9, v9, -0x1

    .line 209
    .line 210
    move/from16 v7, v16

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    move/from16 v16, v7

    .line 215
    .line 216
    sget-object v5, Lw71/b;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lw71/b;

    .line 223
    .line 224
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 225
    .line 226
    if-nez v0, :cond_10

    .line 227
    .line 228
    :goto_a
    if-eqz v4, :cond_e

    .line 229
    .line 230
    instance-of v0, v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    check-cast v4, Lkotlinx/coroutines/p2;

    .line 235
    .line 236
    invoke-virtual {v1, v4, v6}, Lkotlinx/coroutines/channels/d;->G(Lkotlinx/coroutines/p2;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_d
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 241
    .line 242
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 252
    .line 253
    :goto_b
    if-ge v10, v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lkotlinx/coroutines/p2;

    .line 260
    .line 261
    invoke-virtual {v1, v2, v6}, Lkotlinx/coroutines/channels/d;->G(Lkotlinx/coroutines/p2;Z)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    :goto_c
    if-nez v3, :cond_f

    .line 268
    .line 269
    goto/16 :goto_11

    .line 270
    .line 271
    :cond_f
    throw v3

    .line 272
    :cond_10
    move/from16 v7, v16

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_11
    const-string v2, "unexpected close status: "

    .line 277
    .line 278
    invoke-static {v2, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_12
    move/from16 v16, v7

    .line 293
    .line 294
    and-long v2, p1, v3

    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/channels/d;->l(J)Lkotlinx/coroutines/channels/q;

    .line 297
    .line 298
    .line 299
    if-eqz p3, :cond_21

    .line 300
    .line 301
    :cond_13
    :goto_d
    sget-object v0, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lkotlinx/coroutines/channels/q;

    .line 308
    .line 309
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->w()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    cmp-long v5, v9, v3

    .line 318
    .line 319
    if-gtz v5, :cond_14

    .line 320
    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_14
    sget v5, Lkotlinx/coroutines/channels/k;->b:I

    .line 324
    .line 325
    int-to-long v9, v5

    .line 326
    div-long v11, v3, v9

    .line 327
    .line 328
    iget-wide v13, v2, Lw71/x;->v:J

    .line 329
    .line 330
    cmp-long v5, v13, v11

    .line 331
    .line 332
    if-eqz v5, :cond_15

    .line 333
    .line 334
    invoke-virtual {v1, v11, v12, v2}, Lkotlinx/coroutines/channels/d;->q(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v2, :cond_15

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 345
    .line 346
    iget-wide v2, v0, Lw71/x;->v:J

    .line 347
    .line 348
    cmp-long v0, v2, v11

    .line 349
    .line 350
    if-gez v0, :cond_13

    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_15
    invoke-virtual {v2}, Lw71/b;->a()V

    .line 355
    .line 356
    .line 357
    rem-long v9, v3, v9

    .line 358
    .line 359
    long-to-int v0, v9

    .line 360
    :goto_e
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/q;->l(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_1e

    .line 365
    .line 366
    sget-object v7, Lkotlinx/coroutines/channels/k;->e:Lw71/a0;

    .line 367
    .line 368
    if-ne v5, v7, :cond_16

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_16
    sget-object v0, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 372
    .line 373
    if-ne v5, v0, :cond_17

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_17
    sget-object v0, Lkotlinx/coroutines/channels/k;->j:Lw71/a0;

    .line 377
    .line 378
    if-ne v5, v0, :cond_18

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_18
    sget-object v0, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 382
    .line 383
    if-ne v5, v0, :cond_19

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_19
    sget-object v0, Lkotlinx/coroutines/channels/k;->i:Lw71/a0;

    .line 387
    .line 388
    if-ne v5, v0, :cond_1a

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_1a
    sget-object v0, Lkotlinx/coroutines/channels/k;->h:Lw71/a0;

    .line 392
    .line 393
    if-ne v5, v0, :cond_1b

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_1b
    sget-object v0, Lkotlinx/coroutines/channels/k;->g:Lw71/a0;

    .line 397
    .line 398
    if-ne v5, v0, :cond_1c

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1c
    sget-object v0, Lkotlinx/coroutines/channels/k;->f:Lw71/a0;

    .line 402
    .line 403
    if-ne v5, v0, :cond_1d

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_1d
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    cmp-long v0, v3, v9

    .line 411
    .line 412
    if-nez v0, :cond_1f

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_1e
    :goto_f
    sget-object v7, Lkotlinx/coroutines/channels/k;->h:Lw71/a0;

    .line 416
    .line 417
    invoke-virtual {v2, v0, v5, v7}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_20

    .line 422
    .line 423
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->p()V

    .line 424
    .line 425
    .line 426
    :cond_1f
    :goto_10
    const-wide/16 v9, 0x1

    .line 427
    .line 428
    add-long/2addr v9, v3

    .line 429
    sget-object v0, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 430
    .line 431
    move-wide v2, v3

    .line 432
    move-wide v4, v9

    .line 433
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :cond_20
    move-object/from16 v1, p0

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_21
    :goto_11
    return v16

    .line 444
    :cond_22
    :goto_12
    return v6
.end method

.method public final z()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/d;->y(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

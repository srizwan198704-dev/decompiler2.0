.class public final Lkotlinx/coroutines/channels/q;
.super Lw71/x;
.source "ProGuard"


# instance fields
.field public final x:Lkotlinx/coroutines/channels/d;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/q;Lkotlinx/coroutines/channels/d;I)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/q;",
            "Lkotlinx/coroutines/channels/d;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lw71/x;-><init>(JLw71/x;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/channels/q;->x:Lkotlinx/coroutines/channels/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lkotlinx/coroutines/channels/k;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/channels/q;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 6

    .line 1
    sget v0, Lkotlinx/coroutines/channels/k;->b:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p2, v0

    .line 11
    :cond_1
    mul-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/coroutines/channels/q;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/q;->l(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lkotlinx/coroutines/p2;

    .line 24
    .line 25
    iget-object v4, p0, Lkotlinx/coroutines/channels/q;->x:Lkotlinx/coroutines/channels/d;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_9

    .line 29
    .line 30
    instance-of v3, v2, Lkotlinx/coroutines/channels/c0;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/k;->j:Lw71/a0;

    .line 36
    .line 37
    if-eq v2, v3, :cond_8

    .line 38
    .line 39
    sget-object v3, Lkotlinx/coroutines/channels/k;->k:Lw71/a0;

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v3, Lkotlinx/coroutines/channels/k;->g:Lw71/a0;

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lkotlinx/coroutines/channels/k;->f:Lw71/a0;

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/k;->i:Lw71/a0;

    .line 54
    .line 55
    if-eq v2, p1, :cond_b

    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 58
    .line 59
    if-ne v2, p1, :cond_6

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    sget-object p1, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 63
    .line 64
    if-ne v2, p1, :cond_7

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "unexpected state: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_8
    :goto_2
    invoke-virtual {p0, p2, v5}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v4, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    if-eqz p2, :cond_b

    .line 102
    .line 103
    invoke-static {p2, v0, p1}, Loy0/e;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 108
    .line 109
    sget-object v3, Lkotlinx/coroutines/channels/k;->j:Lw71/a0;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_a
    sget-object v3, Lkotlinx/coroutines/channels/k;->k:Lw71/a0;

    .line 113
    .line 114
    :goto_4
    invoke-virtual {p0, p2, v2, v3}, Lkotlinx/coroutines/channels/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, p2, v5}, Lkotlinx/coroutines/channels/q;->n(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    xor-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/channels/q;->m(IZ)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v4, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    invoke-static {p2, v0, p1}, Loy0/e;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_5
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/q;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/channels/q;->x:Lkotlinx/coroutines/channels/d;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lkotlinx/coroutines/channels/k;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lw71/x;->v:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/d;->L(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lw71/x;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

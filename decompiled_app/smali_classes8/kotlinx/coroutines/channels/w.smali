.class public abstract Lkotlinx/coroutines/channels/w;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/d;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    .line 12
    .line 13
    :cond_1
    const/4 p1, -0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p1, :cond_8

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lkotlinx/coroutines/channels/d;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/channels/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance p1, Lkotlinx/coroutines/channels/u;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/coroutines/channels/u;-><init>(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/d;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    .line 51
    .line 52
    if-ne p2, p0, :cond_5

    .line 53
    .line 54
    new-instance p0, Lkotlinx/coroutines/channels/d;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/channels/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/u;

    .line 61
    .line 62
    invoke-direct {p0, v2, p2, v0}, Lkotlinx/coroutines/channels/u;-><init>(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    .line 67
    .line 68
    if-ne p2, p0, :cond_7

    .line 69
    .line 70
    new-instance p0, Lkotlinx/coroutines/channels/u;

    .line 71
    .line 72
    sget-object p1, Lkotlinx/coroutines/channels/a;->u:Lkotlinx/coroutines/channels/a;

    .line 73
    .line 74
    invoke-direct {p0, v2, p1, v0}, Lkotlinx/coroutines/channels/u;-><init>(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_8
    sget-object p0, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    .line 87
    .line 88
    if-ne p2, p0, :cond_9

    .line 89
    .line 90
    new-instance p0, Lkotlinx/coroutines/channels/d;

    .line 91
    .line 92
    sget-object p1, Lkotlinx/coroutines/channels/m;->R8:Lkotlinx/coroutines/channels/l;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget p1, Lkotlinx/coroutines/channels/l;->b:I

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/u;

    .line 104
    .line 105
    invoke-direct {p0, v2, p2, v0}, Lkotlinx/coroutines/channels/u;-><init>(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/channels/y;Lkotlin/jvm/functions/Function0;Lu41/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/v;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/v;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu41/c;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/v;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/v;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/v;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/channels/v;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/coroutines/channels/y;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v2, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 67
    .line 68
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, p0, :cond_5

    .line 73
    .line 74
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/v;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lkotlinx/coroutines/channels/v;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lkotlinx/coroutines/channels/v;->label:I

    .line 79
    .line 80
    new-instance p2, Lkotlinx/coroutines/l;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lkotlinx/coroutines/l;->u()V

    .line 90
    .line 91
    .line 92
    new-instance v2, La61/a;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v2, p2, v3}, La61/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    check-cast p0, Lkotlinx/coroutines/channels/n;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/channels/n;->m(La61/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_3

    .line 108
    .line 109
    const-string p2, "frame"

    .line 110
    .line 111
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    if-ne p0, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/channels/b0;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/channels/p$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/Unit;

    .line 10
    .line 11
    sget-object p0, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/r;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/r;-><init>(Lkotlinx/coroutines/channels/b0;Ljava/lang/Object;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlinx/coroutines/i0;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlinx/coroutines/channels/p;

    .line 32
    .line 33
    iget-object p0, p0, Lkotlinx/coroutines/channels/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

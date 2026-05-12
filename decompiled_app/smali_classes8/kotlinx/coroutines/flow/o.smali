.class public abstract Lkotlinx/coroutines/flow/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laq/d;

.field public static final b:Lcom/uc/application/chat/cueme/chatlist/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laq/d;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laq/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/o;->a:Laq/d;

    .line 9
    .line 10
    new-instance v0, Lcom/uc/application/chat/cueme/chatlist/utils/c;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lcom/uc/application/chat/cueme/chatlist/utils/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/flow/o;->b:Lcom/uc/application/chat/cueme/chatlist/utils/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/e2;)Lkotlinx/coroutines/flow/a2;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/a2;-><init>(Lkotlinx/coroutines/flow/d2;Lkotlinx/coroutines/m1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/b2;-><init>(Lkotlinx/coroutines/flow/s2;Lkotlinx/coroutines/m1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/flow/internal/g;I)Lkotlinx/coroutines/flow/m;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/channels/a;->u:Lkotlinx/coroutines/channels/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v1, p1, v0, v2}, Lkotlinx/coroutines/flow/internal/c;->a(Lkotlinx/coroutines/flow/internal/y;Lkotlinx/coroutines/a0;ILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/n;Lu41/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/h0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/h0;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/h0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/h0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu41/c;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/h0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/h0;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/h0;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

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
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/j0;

    .line 63
    .line 64
    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/j0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/n;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lkotlinx/coroutines/flow/h0;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lkotlinx/coroutines/flow/h0;->label:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object p0, p2

    .line 82
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    :cond_4
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 99
    .line 100
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lkotlinx/coroutines/m1;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p2}, Lkotlinx/coroutines/m1;->isCancelled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/m1;->B()Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    throw p1

    .line 129
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    invoke-static {p0, p1}, Lo41/e;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_9
    invoke-static {p1, p0}, Lo41/e;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public static final f(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;Lu41/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lkotlinx/coroutines/flow/d1;->a:I

    .line 2
    .line 3
    new-instance v2, Lkotlinx/coroutines/flow/c1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlin/jvm/functions/Function2;Lt41/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/internal/o;

    .line 10
    .line 11
    const/16 v7, 0x1c

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/flow/internal/o;-><init>(Lb51/n;Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/internal/g;I)Lkotlinx/coroutines/flow/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlinx/coroutines/flow/internal/a0;->n:Lkotlinx/coroutines/flow/internal/a0;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/m;
    .locals 4

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/flow/o;->a:Laq/d;

    .line 9
    .line 10
    sget-object v2, Lkotlinx/coroutines/flow/o;->b:Lcom/uc/application/chat/cueme/chatlist/utils/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 16
    .line 17
    iget-object v3, v0, Lkotlinx/coroutines/flow/l;->u:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lkotlinx/coroutines/flow/l;->v:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/l;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final h(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/channels/m;ZLu41/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/q;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/q;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/q;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu41/c;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/q;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/q;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/q;->Z$0:Z

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/q;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/channels/o;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/q;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/channels/a0;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/q;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/n;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object p3, p0

    .line 58
    move-object p0, v2

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/q;->Z$0:Z

    .line 71
    .line 72
    iget-object p0, v0, Lkotlinx/coroutines/flow/q;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lkotlinx/coroutines/channels/o;

    .line 75
    .line 76
    iget-object p1, v0, Lkotlinx/coroutines/flow/q;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/channels/a0;

    .line 79
    .line 80
    iget-object v2, v0, Lkotlinx/coroutines/flow/q;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlinx/coroutines/flow/n;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    instance-of p3, p0, Lkotlinx/coroutines/flow/b3;

    .line 92
    .line 93
    if-nez p3, :cond_b

    .line 94
    .line 95
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/a0;->iterator()Lkotlinx/coroutines/channels/o;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/q;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lkotlinx/coroutines/flow/q;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lkotlinx/coroutines/flow/q;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/q;->Z$0:Z

    .line 106
    .line 107
    iput v5, v0, Lkotlinx/coroutines/flow/q;->label:I

    .line 108
    .line 109
    check-cast p3, Lkotlinx/coroutines/channels/d$a;

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/channels/d$a;->b(Lu41/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v6, v2

    .line 119
    move-object v2, p0

    .line 120
    move-object p0, p3

    .line 121
    move-object p3, v6

    .line 122
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    check-cast p0, Lkotlinx/coroutines/channels/d$a;

    .line 131
    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d$a;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object v2, v0, Lkotlinx/coroutines/flow/q;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lkotlinx/coroutines/flow/q;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p0, v0, Lkotlinx/coroutines/flow/q;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/q;->Z$0:Z

    .line 143
    .line 144
    iput v4, v0, Lkotlinx/coroutines/flow/q;->label:I

    .line 145
    .line 146
    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-ne p3, v1, :cond_1

    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_6
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/a0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_1
    move-exception p3

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    move-object v3, p0

    .line 170
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 171
    .line 172
    :cond_8
    if-nez v3, :cond_9

    .line 173
    .line 174
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    const-string p2, "Channel was consumed, consumer had failed"

    .line 177
    .line 178
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/a0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    throw p3

    .line 188
    :cond_b
    check-cast p0, Lkotlinx/coroutines/flow/b3;

    .line 189
    .line 190
    iget-object p0, p0, Lkotlinx/coroutines/flow/b3;->n:Ljava/lang/Throwable;

    .line 191
    .line 192
    throw p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;Lu41/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/i1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/i1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/i1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/i1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu41/c;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/i1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/i1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/i1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/g1;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/flow/i1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlinx/coroutines/flow/i1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 71
    .line 72
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Lkotlinx/coroutines/flow/g1;

    .line 75
    .line 76
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/g1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/i1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lkotlinx/coroutines/flow/i1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lkotlinx/coroutines/flow/i1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lkotlinx/coroutines/flow/i1;->label:I

    .line 86
    .line 87
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v2

    .line 102
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/a;->n:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v1, p0, :cond_5

    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 109
    .line 110
    if-eq p0, p1, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Expected at least one element matching the predicate "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    throw p2
.end method

.method public static final j(Lkotlinx/coroutines/flow/m;Lt41/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/h1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/h1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/h1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu41/c;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/h1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/h1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/h1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/e1;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/h1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 67
    .line 68
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/e1;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/h1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v0, Lkotlinx/coroutines/flow/h1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lkotlinx/coroutines/flow/h1;->label:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/a;->n:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v1, p0, :cond_5

    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 101
    .line 102
    if-eq p0, p1, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    const-string p1, "Expected at least one element"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    throw p1
.end method

.method public static final k(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/e0;)Lkotlinx/coroutines/e2;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/m;Lt41/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/e0;Lkotlinx/coroutines/flow/m2;I)Lkotlinx/coroutines/flow/a2;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/m;->R8:Lkotlinx/coroutines/channels/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlinx/coroutines/channels/l;->b:I

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p3

    .line 13
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lkotlinx/coroutines/flow/internal/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/g;->f()Lkotlinx/coroutines/flow/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/g;->v:Lkotlinx/coroutines/channels/a;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    new-instance p0, Lkotlinx/coroutines/flow/k2;

    .line 30
    .line 31
    iget v5, v1, Lkotlinx/coroutines/flow/internal/g;->u:I

    .line 32
    .line 33
    const/4 v6, -0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v6, -0x2

    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v6, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    :cond_1
    move v0, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez p3, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_3
    :goto_0
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/g;->n:Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    invoke-direct {p0, v3, v0, v4, v1}, Lkotlinx/coroutines/flow/k2;-><init>(Lkotlinx/coroutines/flow/m;ILkotlinx/coroutines/channels/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v1, Lkotlinx/coroutines/flow/k2;

    .line 62
    .line 63
    sget-object v3, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    .line 64
    .line 65
    sget-object v4, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, v3, v4}, Lkotlinx/coroutines/flow/k2;-><init>(Lkotlinx/coroutines/flow/m;ILkotlinx/coroutines/channels/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v1

    .line 71
    :goto_1
    iget v0, p0, Lkotlinx/coroutines/flow/k2;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Lkotlinx/coroutines/flow/k2;->c:Lkotlinx/coroutines/channels/a;

    .line 74
    .line 75
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/h2;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/e2;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lkotlinx/coroutines/flow/h2;->a:Lw71/a0;

    .line 80
    .line 81
    sget-object p3, Lkotlinx/coroutines/flow/m2;->a:Lkotlinx/coroutines/flow/l2;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p3, Lkotlinx/coroutines/flow/l2;->b:Lkotlinx/coroutines/flow/n2;

    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    sget-object p3, Lkotlinx/coroutines/g0;->n:Lkotlinx/coroutines/g0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object p3, Lkotlinx/coroutines/g0;->w:Lkotlinx/coroutines/g0;

    .line 98
    .line 99
    :goto_2
    new-instance v3, Lkotlinx/coroutines/flow/o1;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    iget-object v5, p0, Lkotlinx/coroutines/flow/k2;->a:Lkotlinx/coroutines/flow/m;

    .line 103
    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/m2;Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;Lt41/a;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lkotlinx/coroutines/flow/k2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlinx/coroutines/g0;->u:Lkotlinx/coroutines/g0;

    .line 118
    .line 119
    if-ne p3, p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    invoke-direct {p1, p0, v3}, Lkotlinx/coroutines/u1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance p1, Lkotlinx/coroutines/e2;

    .line 128
    .line 129
    invoke-direct {p1, p0, v2}, Lkotlinx/coroutines/e2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p1, p3, p1, v3}, Lkotlinx/coroutines/a;->i0(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lkotlinx/coroutines/flow/a2;

    .line 136
    .line 137
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/flow/a2;-><init>(Lkotlinx/coroutines/flow/d2;Lkotlinx/coroutines/m1;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/flow/m;Lu41/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/j1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/j1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/j1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/j1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu41/c;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/j1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/j1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/j1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 61
    .line 62
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lkotlinx/coroutines/flow/k1;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lkotlinx/coroutines/flow/j1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lkotlinx/coroutines/flow/j1;->label:I

    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p0, p1

    .line 81
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 84
    .line 85
    if-eq p0, p1, :cond_4

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    const-string p1, "Flow is empty"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final n(Lkotlinx/coroutines/flow/m;Ljava/util/Collection;Lu41/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/s;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/s;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/s;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/s;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu41/c;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/s;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/s;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/s;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/uc/base/platform/ai/chat/content/r0;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {p2, p1, v2}, Lcom/uc/base/platform/ai/chat/content/r0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lkotlinx/coroutines/flow/s;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lkotlinx/coroutines/flow/s;->label:I

    .line 65
    .line 66
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    return-object p1
.end method

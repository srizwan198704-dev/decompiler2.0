.class public abstract Lkotlinx/coroutines/l2;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lkotlinx/coroutines/j2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw71/w;->w:Lt41/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/j2;->x:J

    .line 12
    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/a;->v:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/n0;->j(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlinx/coroutines/x0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lkotlinx/coroutines/x0;-><init>(Lkotlinx/coroutines/v0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlinx/coroutines/i0;->o(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :try_start_0
    instance-of v1, p1, Lu41/a;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p0, p0}, Lkotlin/coroutines/intrinsics/f;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    new-instance v1, Lkotlinx/coroutines/w;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p1, v2, v0, v3}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :goto_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lkotlinx/coroutines/s1;->b:Lw71/a0;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/w;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v1, Lkotlinx/coroutines/w;

    .line 77
    .line 78
    iget-object v0, v1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v1, v0, Lkotlinx/coroutines/i2;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lkotlinx/coroutines/i2;

    .line 86
    .line 87
    iget-object v1, v1, Lkotlinx/coroutines/i2;->n:Lkotlinx/coroutines/m1;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    instance-of p0, p1, Lkotlinx/coroutines/w;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    check-cast p1, Lkotlinx/coroutines/w;

    .line 97
    .line 98
    iget-object p0, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    throw v0

    .line 102
    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/s1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    move-object v0, p1

    .line 107
    :goto_3
    return-object v0
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;Lu41/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/j2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/j2;-><init>(JLt41/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlinx/coroutines/l2;->a(Lkotlinx/coroutines/j2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const-string p1, "frame"

    .line 21
    .line 22
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lkotlinx/coroutines/i2;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Lt41/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/k2;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/k2;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/k2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/k2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu41/c;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/k2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/k2;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/k2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/k2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/i2; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

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
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long p3, p0, v4

    .line 64
    .line 65
    if-gtz p3, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/k2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v0, Lkotlinx/coroutines/k2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide p0, v0, Lkotlinx/coroutines/k2;->J$0:J

    .line 78
    .line 79
    iput v3, v0, Lkotlinx/coroutines/k2;->label:I

    .line 80
    .line 81
    new-instance v2, Lkotlinx/coroutines/j2;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/j2;-><init>(JLt41/a;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2, p2}, Lkotlinx/coroutines/l2;->a(Lkotlinx/coroutines/j2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/i2; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    :try_start_2
    const-string p1, "frame"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lkotlinx/coroutines/i2; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception p0

    .line 101
    move-object p1, p0

    .line 102
    :goto_1
    move-object p0, p3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    return-object p0

    .line 108
    :catch_2
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :goto_3
    iget-object p2, p1, Lkotlinx/coroutines/i2;->n:Lkotlinx/coroutines/m1;

    .line 111
    .line 112
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne p2, p0, :cond_6

    .line 115
    .line 116
    :goto_4
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_6
    throw p1
.end method

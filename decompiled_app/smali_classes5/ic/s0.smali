.class public final Lic/s0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/s0;->b:Landroid/app/Application;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lic/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lic/s0;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lic/s0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lic/s0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/s0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lic/s0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lic/v0;->a:Lic/v0;

    .line 27
    .line 28
    iget-object v1, p0, Lic/s0;->b:Landroid/app/Application;

    .line 29
    .line 30
    iput v2, p0, Lic/s0;->a:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lic/n;->b:Lw71/c;

    .line 36
    .line 37
    new-instance v3, Lic/h0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v1, v4}, Lic/h0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-static {p1, v4, v4, v3, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lic/i0;

    .line 49
    .line 50
    invoke-direct {v6, v1, v4}, Lic/i0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v4, v6, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lic/j0;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Lic/j0;-><init>(Lt41/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, v4, v7, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Lic/k0;

    .line 67
    .line 68
    invoke-direct {v8, v1, v4}, Lic/k0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4, v4, v8, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, Lic/l0;

    .line 76
    .line 77
    invoke-direct {v9, v1, v4}, Lic/l0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4, v4, v9, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, Lic/m0;

    .line 85
    .line 86
    invoke-direct {v10, v1, v4}, Lic/m0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v4, v10, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Lic/n0;

    .line 94
    .line 95
    invoke-direct {v11, v1, v4}, Lic/n0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4, v4, v11, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v11, Lic/o0;

    .line 103
    .line 104
    invoke-direct {v11, v4}, Lic/o0;-><init>(Lt41/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v4, v4, v11, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    new-array v4, v4, [Lkotlinx/coroutines/m1;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    aput-object v3, v4, v11

    .line 117
    .line 118
    aput-object v6, v4, v2

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    aput-object v7, v4, v2

    .line 122
    .line 123
    aput-object v8, v4, v5

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    aput-object v9, v4, v2

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    aput-object v10, v4, v2

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    aput-object v1, v4, v2

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    aput-object p1, v4, v1

    .line 136
    .line 137
    invoke-static {v4, p0}, Lkotlinx/coroutines/i0;->q([Lkotlinx/coroutines/m1;Lu41/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_0
    if-ne p1, v0, :cond_3

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method

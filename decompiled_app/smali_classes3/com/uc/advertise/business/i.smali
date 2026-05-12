.class public final Lcom/uc/advertise/business/i;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $adConfig:Lcom/uc/advertise/common/SplashCmsItemConfig;

.field final synthetic $bootType:Lcom/uc/advertise/s;

.field final synthetic $loadTiming:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/uc/advertise/s;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/SplashCmsItemConfig;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/business/i;->$bootType:Lcom/uc/advertise/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/business/i;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/business/i;->$loadTiming:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/advertise/business/i;->$adConfig:Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/advertise/business/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/business/i;->$bootType:Lcom/uc/advertise/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/business/i;->$source:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/advertise/business/i;->$loadTiming:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/advertise/business/i;->$adConfig:Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/business/i;-><init>(Lcom/uc/advertise/s;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/SplashCmsItemConfig;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/business/i;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/business/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/business/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/uc/advertise/business/i;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/uc/advertise/business/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v2, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v2, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v2, v0, Lcom/uc/advertise/business/i;->$bootType:Lcom/uc/advertise/s;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v6, v0, Lcom/uc/advertise/business/i;->$source:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/uc/advertise/business/i;->$loadTiming:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/uc/advertise/business/i;->$adConfig:Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdLimitTime()Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v2, "context"

    .line 46
    .line 47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "adBizType"

    .line 51
    .line 52
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "bootType"

    .line 56
    .line 57
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v11, "source"

    .line 61
    .line 62
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v12, "loadTiming"

    .line 66
    .line 67
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v13, "pre"

    .line 71
    .line 72
    const-string v14, "loadType"

    .line 73
    .line 74
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v15, "adShowLimit"

    .line 78
    .line 79
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v16, Lcom/uc/advertise/k1;->a:Lcom/uc/advertise/k1;

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lw1/b;->L()Lw71/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/uc/advertise/i1;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v8, v13

    .line 116
    invoke-direct/range {v3 .. v11}, Lcom/uc/advertise/i1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v2, v5, v5, v3, v4}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/m0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

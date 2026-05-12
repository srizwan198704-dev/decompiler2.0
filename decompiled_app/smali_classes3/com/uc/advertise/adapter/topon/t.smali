.class public final Lcom/uc/advertise/adapter/topon/t;
.super Lcom/uc/advertise/common/z;
.source "ProGuard"


# instance fields
.field public final synthetic f:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lkotlin/Pair;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/t;->f:Lkotlin/Pair;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p1}, Lcom/uc/advertise/common/z;-><init>(Lkotlinx/coroutines/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/advertise/common/r;Lu41/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/uc/advertise/adapter/topon/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/topon/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/topon/s;->label:I

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
    iput v1, v0, Lcom/uc/advertise/adapter/topon/s;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/topon/s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/uc/advertise/adapter/topon/s;-><init>(Lcom/uc/advertise/adapter/topon/t;Lu41/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/uc/advertise/adapter/topon/s;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/uc/advertise/adapter/topon/s;->label:I

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
    iget-object p1, v6, Lcom/uc/advertise/adapter/topon/s;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/uc/advertise/common/r;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lo41/r;

    .line 46
    .line 47
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object v1, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 67
    .line 68
    move p2, v2

    .line 69
    iget-object v2, p1, Lcom/uc/advertise/common/r;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/uc/advertise/adapter/topon/t;->f:Lkotlin/Pair;

    .line 72
    .line 73
    iget-object v4, p1, Lcom/uc/advertise/common/r;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p1, Lcom/uc/advertise/common/r;->d:Lcom/uc/advertise/common/p;

    .line 76
    .line 77
    iput-object p1, v6, Lcom/uc/advertise/adapter/topon/s;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput p2, v6, Lcom/uc/advertise/adapter/topon/s;->label:I

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lcom/uc/advertise/adapter/topon/b0;->l(Lcom/uc/advertise/adapter/topon/b0;Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/uc/advertise/common/r;->e:Lkotlinx/coroutines/s;

    .line 89
    .line 90
    invoke-static {p2}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast v0, Lkotlinx/coroutines/t;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/r1;->T(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_3
    iget-object p1, p1, Lcom/uc/advertise/common/r;->e:Lkotlinx/coroutines/s;

    .line 101
    .line 102
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 103
    .line 104
    invoke-static {p2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p1, Lkotlinx/coroutines/t;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/r1;->T(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string p1, "ToponAdapter"

    .line 123
    .line 124
    const-string p2, "loadSplashAdFromServerInner crashed"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method

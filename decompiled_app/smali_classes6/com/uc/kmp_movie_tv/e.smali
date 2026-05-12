.class public final Lcom/uc/kmp_movie_tv/e;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $area:Ljava/lang/String;

.field final synthetic $language:Ljava/lang/String;

.field final synthetic $loadListener:Lcom/uc/kmp_movie_tv/u;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/uc/kmp_movie_tv/u;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp_movie_tv/e;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/kmp_movie_tv/e;->$area:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/kmp_movie_tv/e;->$language:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/kmp_movie_tv/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/kmp_movie_tv/e;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/kmp_movie_tv/e;->$area:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/kmp_movie_tv/e;->$language:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/uc/kmp_movie_tv/e;-><init>(Lcom/uc/kmp_movie_tv/u;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/uc/kmp_movie_tv/e;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp_movie_tv/e;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp_movie_tv/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp_movie_tv/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/kmp_movie_tv/e;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/kmp_movie_tv/e;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/kmp_movie_tv/e;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/uc/kmp_movie_tv/j;->n:Lcom/uc/kmp_movie_tv/j;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lcom/uc/kmp_movie_tv/u;->z(Lcom/uc/kmp_movie_tv/j;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 39
    .line 40
    sget-object v1, Ly71/c;->n:Ly71/c;

    .line 41
    .line 42
    new-instance v3, Lcom/uc/kmp_movie_tv/d;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/uc/kmp_movie_tv/e;->$area:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/uc/kmp_movie_tv/e;->$language:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v3, v4, v5, v6}, Lcom/uc/kmp_movie_tv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {p1, v1, v6, v3, v4}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/m0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v2, p0, Lcom/uc/kmp_movie_tv/e;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/r1;->w(Lt41/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lcom/uc/kmp_movie_tv/repository/g;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/uc/kmp_movie_tv/repository/g;->f:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object p1, Lcom/uc/kmp_movie_tv/g;->a:Lcom/uc/kmp_movie_tv/g;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sput-boolean v2, Lcom/uc/kmp_movie_tv/g;->j:Z

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/uc/kmp_movie_tv/g;->c(Lcom/uc/kmp_movie_tv/g;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/uc/kmp_movie_tv/j;->v:Lcom/uc/kmp_movie_tv/j;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object p1, Lcom/uc/kmp_movie_tv/j;->u:Lcom/uc/kmp_movie_tv/j;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/repository/g;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    sget-object p1, Lcom/uc/kmp_movie_tv/j;->u:Lcom/uc/kmp_movie_tv/j;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_2
    sget-object p1, Lcom/uc/kmp_movie_tv/j;->w:Lcom/uc/kmp_movie_tv/j;

    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, Lcom/uc/kmp_movie_tv/e;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lcom/uc/kmp_movie_tv/u;->z(Lcom/uc/kmp_movie_tv/j;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    sget-object v0, Lcom/uc/kmp_movie_tv/j;->w:Lcom/uc/kmp_movie_tv/j;

    .line 135
    .line 136
    if-eq p1, v0, :cond_a

    .line 137
    .line 138
    sget-object p1, Lcom/uc/kmp_movie_tv/g;->a:Lcom/uc/kmp_movie_tv/g;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/uc/kmp_movie_tv/g;->a(Lcom/uc/kmp_movie_tv/g;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method

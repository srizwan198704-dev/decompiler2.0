.class public final Lcom/uc/kmp_movie_tv/q;
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

.field final synthetic this$0:Lcom/uc/kmp_movie_tv/s;


# direct methods
.method public constructor <init>(Lcom/uc/kmp_movie_tv/u;Lcom/uc/kmp_movie_tv/s;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp_movie_tv/q;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/kmp_movie_tv/q;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/kmp_movie_tv/q;->$area:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/kmp_movie_tv/q;->$language:Ljava/lang/String;

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
    new-instance v0, Lcom/uc/kmp_movie_tv/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/kmp_movie_tv/q;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/kmp_movie_tv/q;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/kmp_movie_tv/q;->$area:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/kmp_movie_tv/q;->$language:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/kmp_movie_tv/q;-><init>(Lcom/uc/kmp_movie_tv/u;Lcom/uc/kmp_movie_tv/s;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/uc/kmp_movie_tv/q;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp_movie_tv/q;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp_movie_tv/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp_movie_tv/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/kmp_movie_tv/q;->label:I

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
    iget-object p1, p0, Lcom/uc/kmp_movie_tv/q;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/kmp_movie_tv/q;->$loadListener:Lcom/uc/kmp_movie_tv/u;

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
    new-instance v3, Lcom/uc/kmp_movie_tv/p;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/uc/kmp_movie_tv/q;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/uc/kmp_movie_tv/q;->$area:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/uc/kmp_movie_tv/q;->$language:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/uc/kmp_movie_tv/p;-><init>(Lcom/uc/kmp_movie_tv/s;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {p1, v1, v7, v3, v4}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, p0, Lcom/uc/kmp_movie_tv/q;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/r1;->w(Lt41/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lcom/uc/kmp_movie_tv/repository/g;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/uc/kmp_movie_tv/repository/g;->f:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/uc/kmp_movie_tv/q;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/uc/kmp_movie_tv/s;->b(Lcom/uc/kmp_movie_tv/s;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/repository/g;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lcom/uc/kmp_movie_tv/j;->v:Lcom/uc/kmp_movie_tv/j;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p1, Lcom/uc/kmp_movie_tv/j;->u:Lcom/uc/kmp_movie_tv/j;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/repository/g;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    sget-object p1, Lcom/uc/kmp_movie_tv/j;->u:Lcom/uc/kmp_movie_tv/j;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    sget-object p1, Lcom/uc/kmp_movie_tv/j;->w:Lcom/uc/kmp_movie_tv/j;

    .line 112
    .line 113
    :goto_2
    iget-object v0, p0, Lcom/uc/kmp_movie_tv/q;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lcom/uc/kmp_movie_tv/u;->z(Lcom/uc/kmp_movie_tv/j;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    sget-object v0, Lcom/uc/kmp_movie_tv/j;->w:Lcom/uc/kmp_movie_tv/j;

    .line 121
    .line 122
    if-eq p1, v0, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lcom/uc/kmp_movie_tv/q;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/uc/kmp_movie_tv/s;->c()V

    .line 127
    .line 128
    .line 129
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method

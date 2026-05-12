.class public final Lcom/uc/kmp_movie_tv/o;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $loadListener:Lcom/uc/kmp_movie_tv/u;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/kmp_movie_tv/s;


# direct methods
.method public constructor <init>(Lcom/uc/kmp_movie_tv/u;Lcom/uc/kmp_movie_tv/s;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp_movie_tv/o;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/kmp_movie_tv/o;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/kmp_movie_tv/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/kmp_movie_tv/o;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/kmp_movie_tv/o;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/uc/kmp_movie_tv/o;-><init>(Lcom/uc/kmp_movie_tv/u;Lcom/uc/kmp_movie_tv/s;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/kmp_movie_tv/o;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp_movie_tv/o;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp_movie_tv/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp_movie_tv/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/kmp_movie_tv/o;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/kmp_movie_tv/o;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/uc/kmp_movie_tv/o;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/l0;

    .line 32
    .line 33
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/kmp_movie_tv/o;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/uc/kmp_movie_tv/o;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v4, Lcom/uc/kmp_movie_tv/j;->n:Lcom/uc/kmp_movie_tv/j;

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lcom/uc/kmp_movie_tv/u;->z(Lcom/uc/kmp_movie_tv/j;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/uc/kmp_movie_tv/o;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/uc/kmp_movie_tv/s;->b:Lcom/uc/kmp_movie_tv/h;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/uc/kmp_movie_tv/h;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lcom/uc/kmp_movie_tv/o;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/uc/kmp_movie_tv/s;->b:Lcom/uc/kmp_movie_tv/h;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/uc/kmp_movie_tv/h;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 70
    .line 71
    sget-object v5, Ly71/c;->n:Ly71/c;

    .line 72
    .line 73
    new-instance v6, Lcom/uc/kmp_movie_tv/n;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/uc/kmp_movie_tv/o;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v6, v7, v1, v4, v8}, Lcom/uc/kmp_movie_tv/n;-><init>(Lcom/uc/kmp_movie_tv/s;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v5, v8, v6, v2}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/m0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lcom/uc/kmp_movie_tv/m;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/uc/kmp_movie_tv/o;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 88
    .line 89
    invoke-direct {v4, v6, v8}, Lcom/uc/kmp_movie_tv/m;-><init>(Lcom/uc/kmp_movie_tv/s;Lt41/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v5, v8, v4, v2}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/m0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v1, p0, Lcom/uc/kmp_movie_tv/o;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lcom/uc/kmp_movie_tv/o;->label:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/r1;->w(Lt41/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/uc/kmp_movie_tv/o;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lcom/uc/kmp_movie_tv/o;->label:I

    .line 112
    .line 113
    invoke-interface {v1, p0}, Lkotlinx/coroutines/l0;->A(Lu41/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :cond_5
    move-object v0, p1

    .line 121
    move-object p1, v1

    .line 122
    :goto_2
    check-cast p1, Lcom/uc/kmp_movie_tv/repository/g;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/uc/kmp_movie_tv/repository/g;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_6
    move-object v1, v0

    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lcom/uc/kmp_movie_tv/o;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/uc/kmp_movie_tv/s;->b(Lcom/uc/kmp_movie_tv/s;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/uc/kmp_movie_tv/o;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    sget-object v0, Lcom/uc/kmp_movie_tv/j;->v:Lcom/uc/kmp_movie_tv/j;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lcom/uc/kmp_movie_tv/u;->z(Lcom/uc/kmp_movie_tv/j;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lcom/uc/kmp_movie_tv/o;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/uc/kmp_movie_tv/s;->c()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/repository/g;->b:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    iget-object p1, p0, Lcom/uc/kmp_movie_tv/o;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    sget-object v0, Lcom/uc/kmp_movie_tv/j;->u:Lcom/uc/kmp_movie_tv/j;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lcom/uc/kmp_movie_tv/u;->z(Lcom/uc/kmp_movie_tv/j;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/uc/kmp_movie_tv/o;->$loadListener:Lcom/uc/kmp_movie_tv/u;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    sget-object v0, Lcom/uc/kmp_movie_tv/j;->w:Lcom/uc/kmp_movie_tv/j;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lcom/uc/kmp_movie_tv/u;->z(Lcom/uc/kmp_movie_tv/j;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1
.end method

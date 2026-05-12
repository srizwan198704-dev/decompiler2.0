.class public final Lcom/uc/advertise/adapter/topon/u;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $adLoadInfo:Lcom/uc/advertise/common/p;

.field final synthetic $adShowLimit:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/u;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uc/advertise/adapter/topon/u;->$adUnitId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/u;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/advertise/adapter/topon/u;->$adShowLimit:Lkotlin/Pair;

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
    new-instance v0, Lcom/uc/advertise/adapter/topon/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/u;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/uc/advertise/adapter/topon/u;->$adUnitId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/advertise/adapter/topon/u;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/advertise/adapter/topon/u;->$adShowLimit:Lkotlin/Pair;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/adapter/topon/u;-><init>(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/adapter/topon/u;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/adapter/topon/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/adapter/topon/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/adapter/topon/u;->label:I

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
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/u;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/uc/advertise/common/r;

    .line 16
    .line 17
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/u;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/uc/advertise/common/r;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/uc/advertise/adapter/topon/u;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lkotlinx/coroutines/s;

    .line 37
    .line 38
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/i0;->a()Lkotlinx/coroutines/t;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v5, Lcom/uc/advertise/common/r;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/uc/advertise/adapter/topon/u;->$context:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v7, Lcom/uc/advertise/h;->x:Lcom/uc/advertise/h;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/uc/advertise/adapter/topon/u;->$adUnitId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/uc/advertise/adapter/topon/u;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Lcom/uc/advertise/common/r;-><init>(Landroid/content/Context;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/common/p;Lkotlinx/coroutines/s;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 63
    .line 64
    const-string v1, "ToponAdapter"

    .line 65
    .line 66
    iget-object v4, p0, Lcom/uc/advertise/adapter/topon/u;->$adUnitId:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "loadSplashAdFromServer slot: "

    .line 71
    .line 72
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/uc/advertise/adapter/topon/b0;->f:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/u;->$adUnitId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/uc/advertise/adapter/topon/u;->$adShowLimit:Lkotlin/Pair;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    new-instance v6, Lcom/uc/advertise/adapter/topon/t;

    .line 102
    .line 103
    invoke-direct {v6, v4}, Lcom/uc/advertise/adapter/topon/t;-><init>(Lkotlin/Pair;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    :goto_0
    check-cast v6, Lcom/uc/advertise/common/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p1

    .line 115
    iput-object v10, p0, Lcom/uc/advertise/adapter/topon/u;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Lcom/uc/advertise/adapter/topon/u;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lcom/uc/advertise/adapter/topon/u;->label:I

    .line 120
    .line 121
    invoke-virtual {v6, v5, v3, p0}, Lcom/uc/advertise/common/z;->e(Lcom/uc/advertise/common/r;ZLu41/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v5

    .line 129
    move-object v4, v10

    .line 130
    :goto_1
    iput-object v1, p0, Lcom/uc/advertise/adapter/topon/u;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/u;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lcom/uc/advertise/adapter/topon/u;->label:I

    .line 136
    .line 137
    check-cast v4, Lkotlinx/coroutines/t;

    .line 138
    .line 139
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/r1;->w(Lt41/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v0

    .line 146
    :cond_5
    move-object v0, v1

    .line 147
    :goto_3
    move-object v1, p1

    .line 148
    check-cast v1, Lo41/r;

    .line 149
    .line 150
    invoke-virtual {v1}, Lo41/r;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 155
    .line 156
    const-string v4, "ToponAdapter"

    .line 157
    .line 158
    instance-of v1, v1, Lo41/r$b;

    .line 159
    .line 160
    xor-int/2addr v1, v3

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "loadSplashAdFromServer obtained! request: "

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", result: "

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :goto_4
    monitor-exit p1

    .line 191
    throw v0
.end method

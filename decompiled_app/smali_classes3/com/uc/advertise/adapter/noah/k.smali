.class public final Lcom/uc/advertise/adapter/noah/k;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $adLoadInfo:Lcom/uc/advertise/common/p;

.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/k;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/adapter/noah/k;->$adUnitId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/adapter/noah/k;->$adLoadInfo:Lcom/uc/advertise/common/p;

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
    .locals 3

    .line 1
    new-instance p1, Lcom/uc/advertise/adapter/noah/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/k;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/k;->$adUnitId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/advertise/adapter/noah/k;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/advertise/adapter/noah/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/adapter/noah/k;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/adapter/noah/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/adapter/noah/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/advertise/adapter/noah/k;->label:I

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
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/k;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/uc/advertise/common/r;

    .line 16
    .line 17
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

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
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/k;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/uc/advertise/common/r;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/uc/advertise/adapter/noah/k;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lkotlinx/coroutines/s;

    .line 37
    .line 38
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/i0;->a()Lkotlinx/coroutines/t;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v5, Lcom/uc/advertise/common/r;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/uc/advertise/adapter/noah/k;->$context:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v7, Lcom/uc/advertise/h;->u:Lcom/uc/advertise/h;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/uc/advertise/adapter/noah/k;->$adUnitId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/uc/advertise/adapter/noah/k;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/uc/advertise/common/r;-><init>(Landroid/content/Context;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/common/p;Lkotlinx/coroutines/s;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 64
    .line 65
    const-string v1, "NoahAdapter"

    .line 66
    .line 67
    iget-object v4, p0, Lcom/uc/advertise/adapter/noah/k;->$adUnitId:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "loadNativeAdFromServer slot: "

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/uc/advertise/adapter/noah/d0;->i:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/k;->$adUnitId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/uc/advertise/adapter/noah/k;->$context:Landroid/content/Context;

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    new-instance v6, Lcom/uc/advertise/adapter/noah/j;

    .line 103
    .line 104
    invoke-direct {v6, v4}, Lcom/uc/advertise/adapter/noah/j;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    :goto_0
    check-cast v6, Lcom/uc/advertise/common/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit p1

    .line 116
    sget-object p1, Lcom/uc/advertise/a;->n:Lcom/uc/advertise/a$a;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/k;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/uc/advertise/a$a;->a(Ljava/lang/String;)Lcom/uc/advertise/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v1, Lcom/uc/advertise/a;->y:Lcom/uc/advertise/a;

    .line 130
    .line 131
    if-eq p1, v1, :cond_4

    .line 132
    .line 133
    move p1, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 p1, 0x0

    .line 136
    :goto_1
    iput-object v10, p0, Lcom/uc/advertise/adapter/noah/k;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Lcom/uc/advertise/adapter/noah/k;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lcom/uc/advertise/adapter/noah/k;->label:I

    .line 141
    .line 142
    invoke-virtual {v6, v5, p1, p0}, Lcom/uc/advertise/common/z;->e(Lcom/uc/advertise/common/r;ZLu41/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v1, v5

    .line 150
    move-object v4, v10

    .line 151
    :goto_2
    iput-object v1, p0, Lcom/uc/advertise/adapter/noah/k;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/k;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Lcom/uc/advertise/adapter/noah/k;->label:I

    .line 157
    .line 158
    check-cast v4, Lkotlinx/coroutines/t;

    .line 159
    .line 160
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/r1;->w(Lt41/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    :goto_3
    return-object v0

    .line 167
    :cond_6
    move-object v0, v1

    .line 168
    :goto_4
    move-object v1, p1

    .line 169
    check-cast v1, Lo41/r;

    .line 170
    .line 171
    invoke-virtual {v1}, Lo41/r;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 176
    .line 177
    const-string v4, "NoahAdapter"

    .line 178
    .line 179
    instance-of v1, v1, Lo41/r$b;

    .line 180
    .line 181
    xor-int/2addr v1, v3

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "loadNativeAdFromServer obtained! request: "

    .line 185
    .line 186
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", result: "

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :goto_5
    monitor-exit p1

    .line 212
    throw v0
.end method

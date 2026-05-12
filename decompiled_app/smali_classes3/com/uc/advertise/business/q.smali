.class public final Lcom/uc/advertise/business/q;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/business/q;->$activity:Landroid/app/Activity;

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
    new-instance p1, Lcom/uc/advertise/business/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/business/q;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/advertise/business/q;-><init>(Landroid/app/Activity;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/business/q;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/business/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/business/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/advertise/business/q;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Lcom/uc/advertise/business/r;->i:Z

    .line 11
    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    sget-object p1, Lcom/uc/advertise/business/r;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    sget-object p1, Lcom/uc/advertise/t0;->n:Lcom/uc/advertise/t0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/uc/advertise/t0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/uc/advertise/s;->w:Lcom/uc/advertise/s;

    .line 43
    .line 44
    sput-object p1, Lcom/uc/advertise/business/r;->d:Lcom/uc/advertise/s;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Lcom/uc/advertise/business/r;->e()Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdLimitTime()Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move-object v5, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "\u5f00\u59cb\u68c0\u6d4b\u662f\u5426\u663e\u793a "

    .line 91
    .line 92
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " \u5e7f\u544a"

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v2, "OpenAppAdManager"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lar0/a;

    .line 116
    .line 117
    const/16 v6, 0xb

    .line 118
    .line 119
    invoke-direct {v3, v6}, Lar0/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1, v3}, Lcom/uc/advertise/business/r;->a(Lcom/uc/advertise/common/SplashCmsItemConfig;Lcom/uc/advertise/s;Lkotlin/jvm/functions/Function0;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " \u5f00\u5c4f \u5c1d\u8bd5\u5c55\u793a\u7f13\u5b58\u5e7f\u544a"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    iget-object v1, p0, Lcom/uc/advertise/business/q;->$activity:Landroid/app/Activity;

    .line 155
    .line 156
    sget-object v3, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v6, v2

    .line 163
    move-object v2, v3

    .line 164
    invoke-virtual {p1}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v7, v6

    .line 169
    new-instance v6, Ldj/q;

    .line 170
    .line 171
    sget-object v8, Lcom/uc/advertise/business/r;->c:Lo41/u;

    .line 172
    .line 173
    invoke-virtual {v8}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-direct {v6, v8}, Ldj/q;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    move-object v8, v7

    .line 187
    new-instance v7, Lcom/uc/advertise/business/m;

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    invoke-direct {v7, p1, v0, v5, v9}, Lcom/uc/advertise/business/m;-><init>(Lcom/uc/advertise/s;Ljava/lang/String;Lkotlin/Pair;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static/range {v1 .. v7}, Lcom/uc/advertise/g;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ldj/q;Lcom/uc/advertise/business/m;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.class public final Lcom/uc/advertise/business/k;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/advertise/business/k;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/business/k;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/business/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/business/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/business/k;->label:I

    .line 4
    .line 5
    const-string v2, " \u5e7f\u544a"

    .line 6
    .line 7
    const-string v3, "\u5f00\u59cb\u68c0\u6d4b\u662f\u5426\u9884\u52a0\u8f7d "

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "OpenAppAdManager"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/uc/advertise/business/k;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/uc/advertise/business/k;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/uc/advertise/business/k;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/uc/advertise/business/r;->d:Lcom/uc/advertise/s;

    .line 53
    .line 54
    sget-object v1, Lcom/uc/advertise/s;->w:Lcom/uc/advertise/s;

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/uc/advertise/s;->v:Lcom/uc/advertise/s;

    .line 59
    .line 60
    sput-object p1, Lcom/uc/advertise/business/r;->d:Lcom/uc/advertise/s;

    .line 61
    .line 62
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p1, "startPreload \u68c0\u67e5\u5230\u4e4b\u524d\u662f\u70ed\u542f\uff0c\u8fd9\u662f\u4e0d\u5e94\u8be5\u51fa\u73b0\u7684\u60c5\u51b5\uff01\uff01\uff01"

    .line 68
    .line 69
    invoke-static {v6, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v8, Lcom/uc/advertise/business/r;->d:Lcom/uc/advertise/s;

    .line 73
    .line 74
    sget-object p1, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v8}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lcom/uc/advertise/business/OpenAppAdManager$startPreload$1$1;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/uc/advertise/business/OpenAppAdManager$startPreload$1$1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/uc/advertise/business/r;->e()Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "adConfig: "

    .line 116
    .line 117
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v6, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lar0/a;

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-direct {p1, v1}, Lar0/a;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v8, p1}, Lcom/uc/advertise/business/r;->a(Lcom/uc/advertise/common/SplashCmsItemConfig;Lcom/uc/advertise/s;Lkotlin/jvm/functions/Function0;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    sget-object p1, Lcom/uc/advertise/business/r;->k:Lcom/uc/advertise/business/x;

    .line 165
    .line 166
    sget-object v1, Lcom/uc/advertise/business/s;->n:Lcom/uc/advertise/business/s;

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lcom/uc/advertise/business/x;->a(Lcom/uc/advertise/business/s;)Lcom/uc/advertise/business/x;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sput-object p1, Lcom/uc/advertise/business/r;->k:Lcom/uc/advertise/business/x;

    .line 173
    .line 174
    sget-object p1, Lcom/uc/advertise/business/r;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    new-instance v1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcom/uc/advertise/business/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    new-instance v1, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 203
    .line 204
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 205
    .line 206
    new-instance v7, Lcom/uc/advertise/business/i;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-direct/range {v7 .. v12}, Lcom/uc/advertise/business/i;-><init>(Lcom/uc/advertise/s;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/SplashCmsItemConfig;Lt41/a;)V

    .line 210
    .line 211
    .line 212
    iput-object v10, p0, Lcom/uc/advertise/business/k;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v9, p0, Lcom/uc/advertise/business/k;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v11, p0, Lcom/uc/advertise/business/k;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput v5, p0, Lcom/uc/advertise/business/k;->label:I

    .line 219
    .line 220
    invoke-static {v7, p1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_4

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move-object v5, v9

    .line 228
    move-object v7, v10

    .line 229
    move-object v1, v11

    .line 230
    :goto_0
    move-object v11, v1

    .line 231
    move-object v9, v5

    .line 232
    move-object v10, v7

    .line 233
    :cond_5
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 234
    .line 235
    sget-object v1, Lcom/uc/advertise/s;->w:Lcom/uc/advertise/s;

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getEnableHotBootPreload()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    sget-object p1, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 265
    .line 266
    invoke-static {p1, v11, v1}, Lcom/uc/advertise/business/r;->b(Lcom/uc/advertise/business/r;Lcom/uc/advertise/common/SplashCmsItemConfig;Lcom/uc/advertise/s;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_6

    .line 271
    .line 272
    const-string p1, "\u70ed\u542f\u5e7f\u544a \u51b7\u542f\u65f6\u9884\u8bf7\u6c42\u68c0\u67e5\u901a\u8fc7\uff01"

    .line 273
    .line 274
    invoke-static {v6, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 278
    .line 279
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 280
    .line 281
    new-instance v1, Lcom/uc/advertise/business/j;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v1, v9, v10, v11, v2}, Lcom/uc/advertise/business/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/SplashCmsItemConfig;Lt41/a;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, p0, Lcom/uc/advertise/business/k;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, p0, Lcom/uc/advertise/business/k;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, p0, Lcom/uc/advertise/business/k;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput v4, p0, Lcom/uc/advertise/business/k;->label:I

    .line 294
    .line 295
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v0, :cond_7

    .line 300
    .line 301
    :goto_1
    return-object v0

    .line 302
    :cond_6
    const-string p1, "\u70ed\u542f\u5e7f\u544a \u51b7\u542f\u65f6\u9884\u8bf7\u6c42\u68c0\u67e5\u5931\u8d25\uff01"

    .line 303
    .line 304
    invoke-static {v6, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p1
.end method

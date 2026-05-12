.class public final Lcom/inmobi/media/p1;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/inmobi/media/o1;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/inmobi/media/t1;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/p1;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance p1, Lcom/inmobi/media/o1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/inmobi/media/o1;-><init>(Lcom/inmobi/media/p1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/o1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    .line 7
    .line 8
    const-string v0, "t1"

    .line 9
    .line 10
    const-string v1, "access$getTAG$p(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    const-string v1, "t1"

    .line 4
    .line 5
    const-string v2, "msg"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/p1;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/inmobi/media/t1;

    .line 27
    .line 28
    iget v3, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v3, v6, :cond_e

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v3, v5, :cond_5

    .line 39
    .line 40
    if-eq v3, v8, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v2, p1, Lcom/inmobi/media/j;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Lcom/inmobi/media/j;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "asset"

    .line 71
    .line 72
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v2, v7, Lcom/inmobi/media/j;->a:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "id = ?"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/p1;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/p1;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    if-eqz v2, :cond_15

    .line 99
    .line 100
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v3, p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    move-object v7, p1

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_7
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v7}, Lcom/inmobi/media/m1;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/inmobi/media/p1;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/j;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    sget-object v3, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    .line 138
    .line 139
    .line 140
    :cond_9
    iget v3, p1, Lcom/inmobi/media/j;->d:I

    .line 141
    .line 142
    if-gtz v3, :cond_a

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    iput-byte v3, p1, Lcom/inmobi/media/j;->l:B

    .line 146
    .line 147
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput v6, v2, Landroid/os/Message;->what:I

    .line 155
    .line 156
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_1
    :try_start_2
    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_a
    invoke-static {v4}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    iget-byte v3, p1, Lcom/inmobi/media/j;->l:B

    .line 176
    .line 177
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/inmobi/media/t1;->d()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/o1;

    .line 185
    .line 186
    invoke-static {p1, v2}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;Lcom/inmobi/media/n1;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/inmobi/media/p1;->a()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    :try_start_3
    invoke-virtual {p0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_2
    :try_start_4
    sget-object v3, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    .line 214
    .line 215
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    const/4 v3, -0x1

    .line 219
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_e
    if-eqz v2, :cond_15

    .line 225
    .line 226
    sget-object p1, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 227
    .line 228
    if-nez p1, :cond_f

    .line 229
    .line 230
    sget-object p1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    const-string p1, "ads"

    .line 233
    .line 234
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {p1, v2, v7}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 243
    .line 244
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_f
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/inmobi/media/m1;->b()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/inmobi/media/t1;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/inmobi/media/j;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_12

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/inmobi/media/j;

    .line 298
    .line 299
    sget-object v7, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    iget-object v8, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_11

    .line 308
    .line 309
    move-object v3, v4

    .line 310
    :cond_12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput v6, v2, Landroid/os/Message;->what:I

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    iget-wide v8, v3, Lcom/inmobi/media/j;->e:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 321
    .line 322
    sub-long/2addr v6, v8

    .line 323
    :try_start_5
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    mul-int/lit16 v4, v4, 0x3e8

    .line 328
    .line 329
    int-to-long v8, v4

    .line 330
    cmp-long v4, v6, v8

    .line 331
    .line 332
    if-gez v4, :cond_13

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    mul-int/lit16 p1, p1, 0x3e8

    .line 339
    .line 340
    int-to-long v3, p1

    .line 341
    sub-long/2addr v3, v6

    .line 342
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_13
    sget-object v4, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    .line 348
    iget-object v6, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_14

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    mul-int/lit16 p1, p1, 0x3e8

    .line 361
    .line 362
    int-to-long v3, p1

    .line 363
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput v5, p1, Landroid/os/Message;->what:I

    .line 375
    .line 376
    iget-object v2, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catch_3
    :try_start_6
    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    .line 385
    .line 386
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :goto_2
    sget-object v2, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    .line 391
    .line 392
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 396
    .line 397
    const-string v0, "event"

    .line 398
    .line 399
    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 406
    .line 407
    .line 408
    :cond_15
    :goto_3
    return-void
.end method

.class public final Lcom/inmobi/media/I2;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/I2;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/I2;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/inmobi/media/O2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_10

    .line 19
    .line 20
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/16 v3, 0x3e8

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "key"

    .line 26
    .line 27
    const-string v6, "user_age_restricted"

    .line 28
    .line 29
    const-string v7, "user_info_store"

    .line 30
    .line 31
    const-string v8, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v11, "root"

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const-string v13, "access$getTAG$cp(...)"

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigNetworkResponse.IPAddress"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lcom/inmobi/media/Z2;

    .line 59
    .line 60
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    instance-of v2, v1, Lcom/inmobi/media/Y2;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    sget-object v2, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget-object v3, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-static {v2, v7}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_2
    sget-object v2, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    :cond_3
    :goto_0
    if-nez v9, :cond_5

    .line 119
    .line 120
    sget-object v2, Lcom/inmobi/media/I5;->a:Lo41/l;

    .line 121
    .line 122
    check-cast v1, Lcom/inmobi/media/Y2;

    .line 123
    .line 124
    iget-object v4, v1, Lcom/inmobi/media/Y2;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "ipAddress"

    .line 127
    .line 128
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v4, Lcom/inmobi/media/I5;->b:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v1, Lcom/inmobi/media/I5;->a:Lo41/l;

    .line 134
    .line 135
    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lcom/inmobi/media/C6;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    const/4 v7, 0x0

    .line 146
    const-string v3, "cip"

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    :cond_4
    sget-object v1, Lcom/inmobi/media/I5;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-static {}, Lcom/inmobi/media/I5;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    instance-of v1, v1, Lcom/inmobi/media/X2;

    .line 165
    .line 166
    if-eqz v1, :cond_2a

    .line 167
    .line 168
    invoke-static {}, Lcom/inmobi/media/I5;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigNetworkResponse.ConfigResponse"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lcom/inmobi/media/W2;

    .line 180
    .line 181
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lcom/inmobi/media/W2;->c:Lcom/inmobi/media/R2;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    move v9, v12

    .line 193
    :cond_7
    if-nez v9, :cond_b

    .line 194
    .line 195
    iget v2, v1, Lcom/inmobi/media/W2;->b:I

    .line 196
    .line 197
    const/16 v3, 0x130

    .line 198
    .line 199
    const-string v4, "TAG"

    .line 200
    .line 201
    const-string v5, "Q2"

    .line 202
    .line 203
    const-string v6, "account_id=? AND config_type=?"

    .line 204
    .line 205
    if-ne v2, v3, :cond_8

    .line 206
    .line 207
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_2a

    .line 226
    .line 227
    invoke-static {}, Lcom/inmobi/media/O2;->c()Lo41/l;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/inmobi/media/Q2;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v9, "type"

    .line 256
    .line 257
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v10, "accountId"

    .line 261
    .line 262
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v6, v4}, Lcom/inmobi/media/T1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    .line 280
    .line 281
    if-eqz v4, :cond_2a

    .line 282
    .line 283
    invoke-virtual {v4, v7, v8}, Lcom/inmobi/commons/core/configs/Config;->setLastUpdateTimeStamp(J)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v4, v6, v1}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    iget-object v2, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    iget-object v2, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 307
    .line 308
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v2, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig;->getIpAddrTPSupport()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-static {}, Lcom/inmobi/media/I5;->a()V

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-static {}, Lcom/inmobi/media/O2;->c()Lo41/l;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/inmobi/media/Q2;

    .line 335
    .line 336
    iget-object v3, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v7, "config"

    .line 342
    .line 343
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v7, :cond_a

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_a
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2, v3, v6, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    .line 377
    :catch_0
    :goto_1
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->toJson()Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 418
    .line 419
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    sget-object v3, Lcom/inmobi/media/O2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 433
    .line 434
    const-string v4, "<this>"

    .line 435
    .line 436
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v4, Lcom/inmobi/media/D3;->a:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v4, v5}, Lcom/inmobi/media/D3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v1, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 457
    .line 458
    invoke-static {v1}, Lcom/inmobi/media/M2;->b(Lcom/inmobi/commons/core/configs/Config;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :cond_b
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/media/I2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 477
    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-ne v1, v12, :cond_c

    .line 485
    .line 486
    iput-object v10, v0, Lcom/inmobi/media/I2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 487
    .line 488
    move-object v1, v10

    .line 489
    goto :goto_2

    .line 490
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/I2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 491
    .line 492
    :goto_2
    if-eqz v1, :cond_2a

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_2a

    .line 499
    .line 500
    iput-object v10, v0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    .line 501
    .line 502
    iget-object v2, v0, Lcom/inmobi/media/I2;->b:Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/inmobi/media/I2;->b:Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/4 v2, 0x5

    .line 528
    if-nez v1, :cond_14

    .line 529
    .line 530
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/inmobi/media/I2;->b:Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/util/Map;

    .line 558
    .line 559
    iput-object v3, v0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    .line 560
    .line 561
    iget-object v3, v0, Lcom/inmobi/media/I2;->b:Ljava/util/LinkedHashMap;

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lcom/inmobi/media/J2;

    .line 575
    .line 576
    iget-object v4, v0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    .line 577
    .line 578
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lcom/inmobi/media/J2;

    .line 586
    .line 587
    iget-object v1, v1, Lcom/inmobi/media/J2;->b:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object v8, v14

    .line 607
    check-cast v8, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 608
    .line 609
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/RootConfig;->getRetryInterval()I

    .line 610
    .line 611
    .line 612
    move-result v19

    .line 613
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/RootConfig;->getMaxRetries()I

    .line 614
    .line 615
    .line 616
    move-result v18

    .line 617
    new-instance v14, Lcom/inmobi/media/ue;

    .line 618
    .line 619
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/W5;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    invoke-direct {v14, v15}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/W5;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/RootConfig;->getIpAddrTPSupport()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-nez v15, :cond_10

    .line 635
    .line 636
    sget-object v15, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    .line 637
    .line 638
    if-eqz v15, :cond_d

    .line 639
    .line 640
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    goto :goto_3

    .line 645
    :cond_d
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    if-eqz v15, :cond_e

    .line 650
    .line 651
    sget-object v16, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 652
    .line 653
    invoke-static {v15, v7}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v5, v7, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 661
    .line 662
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    sput-object v5, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    .line 671
    .line 672
    :cond_e
    sget-object v5, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    .line 673
    .line 674
    if-eqz v5, :cond_f

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    goto :goto_3

    .line 681
    :cond_f
    move v5, v9

    .line 682
    :goto_3
    if-nez v5, :cond_10

    .line 683
    .line 684
    move/from16 v22, v12

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_10
    move/from16 v22, v9

    .line 688
    .line 689
    :goto_4
    sget-object v5, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/G4;

    .line 690
    .line 691
    invoke-static {v5, v9, v12, v10}, Lcom/inmobi/media/G4;->a(Lcom/inmobi/media/G4;ZILjava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_11

    .line 696
    .line 697
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_11

    .line 702
    .line 703
    new-instance v5, Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-direct {v5, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-object v15, v5

    .line 719
    move/from16 v20, v12

    .line 720
    .line 721
    :goto_5
    move-object/from16 v16, v14

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_11
    move-object v15, v4

    .line 725
    move/from16 v20, v5

    .line 726
    .line 727
    goto :goto_5

    .line 728
    :goto_6
    new-instance v14, Lcom/inmobi/media/U2;

    .line 729
    .line 730
    iget-object v3, v3, Lcom/inmobi/media/J2;->a:Ljava/lang/String;

    .line 731
    .line 732
    move-object/from16 v21, v1

    .line 733
    .line 734
    move-object/from16 v17, v3

    .line 735
    .line 736
    invoke-direct/range {v14 .. v22}, Lcom/inmobi/media/U2;-><init>(Ljava/util/Map;Lcom/inmobi/media/ue;Ljava/lang/String;IIZLjava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    move-object v1, v14

    .line 740
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_12

    .line 745
    .line 746
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/RootConfig;->getFallbackUrlForRootType()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v17

    .line 750
    new-instance v14, Lcom/inmobi/media/U2;

    .line 751
    .line 752
    new-instance v15, Ljava/util/HashMap;

    .line 753
    .line 754
    invoke-direct {v15, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-direct/range {v14 .. v22}, Lcom/inmobi/media/U2;-><init>(Ljava/util/Map;Lcom/inmobi/media/ue;Ljava/lang/String;IIZLjava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_12
    move-object v14, v10

    .line 772
    :goto_7
    new-instance v3, Lcom/inmobi/media/T2;

    .line 773
    .line 774
    invoke-direct {v3, v0, v1, v14}, Lcom/inmobi/media/T2;-><init>(Lcom/inmobi/media/I2;Lcom/inmobi/media/U2;Lcom/inmobi/media/U2;)V

    .line 775
    .line 776
    .line 777
    :try_start_1
    iget-object v1, v0, Lcom/inmobi/media/I2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 778
    .line 779
    if-eqz v1, :cond_13

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-ne v1, v12, :cond_13

    .line 786
    .line 787
    iput-object v10, v0, Lcom/inmobi/media/I2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_13
    iget-object v10, v0, Lcom/inmobi/media/I2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 791
    .line 792
    :goto_8
    if-eqz v10, :cond_2a

    .line 793
    .line 794
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :catch_1
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    iget-object v1, v0, Lcom/inmobi/media/I2;->b:Ljava/util/LinkedHashMap;

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_2a

    .line 808
    .line 809
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 817
    .line 818
    .line 819
    goto/16 :goto_10

    .line 820
    .line 821
    :cond_14
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v0, Lcom/inmobi/media/I2;->a:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_17

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lcom/inmobi/commons/core/configs/Config;

    .line 856
    .line 857
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    if-eqz v3, :cond_15

    .line 862
    .line 863
    sget-object v4, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 864
    .line 865
    invoke-static {v3}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 873
    .line 874
    new-instance v5, Lcom/inmobi/media/J2;

    .line 875
    .line 876
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v4, v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-direct {v5, v4, v3}, Lcom/inmobi/media/J2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v3, v0, Lcom/inmobi/media/I2;->b:Ljava/util/LinkedHashMap;

    .line 888
    .line 889
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Ljava/util/Map;

    .line 894
    .line 895
    if-nez v3, :cond_16

    .line 896
    .line 897
    new-instance v3, Ljava/util/HashMap;

    .line 898
    .line 899
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 900
    .line 901
    .line 902
    iget-object v4, v0, Lcom/inmobi/media/I2;->b:Ljava/util/LinkedHashMap;

    .line 903
    .line 904
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    :cond_16
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_17
    iget-object v1, v0, Lcom/inmobi/media/I2;->a:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lcom/inmobi/media/I2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 921
    .line 922
    if-eqz v1, :cond_18

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-ne v1, v12, :cond_18

    .line 929
    .line 930
    iput-object v10, v0, Lcom/inmobi/media/I2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_18
    iget-object v10, v0, Lcom/inmobi/media/I2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 934
    .line 935
    :goto_a
    if-nez v10, :cond_2a

    .line 936
    .line 937
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 945
    .line 946
    sget v1, Lcom/inmobi/media/z4;->a:I

    .line 947
    .line 948
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 949
    .line 950
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 951
    .line 952
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 953
    .line 954
    .line 955
    new-instance v9, Lcom/inmobi/media/K5;

    .line 956
    .line 957
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-direct {v9, v1}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const/4 v4, 0x1

    .line 968
    const-wide/16 v5, 0x5

    .line 969
    .line 970
    const/4 v3, 0x1

    .line 971
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 975
    .line 976
    .line 977
    iput-object v2, v0, Lcom/inmobi/media/I2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 978
    .line 979
    const/4 v1, 0x4

    .line 980
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 985
    .line 986
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 987
    .line 988
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    check-cast v1, Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    check-cast v1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 1001
    .line 1002
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getWaitTime()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    mul-int/2addr v1, v3

    .line 1014
    int-to-long v1, v1

    .line 1015
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1027
    .line 1028
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.Config"

    .line 1029
    .line 1030
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    check-cast v1, Lcom/inmobi/commons/core/configs/Config;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    if-eqz v2, :cond_1d

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 1060
    .line 1061
    new-instance v5, Lcom/inmobi/media/J2;

    .line 1062
    .line 1063
    invoke-virtual {v4, v3}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-direct {v5, v4, v2}, Lcom/inmobi/media/J2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v4, v0, Lcom/inmobi/media/I2;->b:Ljava/util/LinkedHashMap;

    .line 1071
    .line 1072
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, Ljava/util/Map;

    .line 1077
    .line 1078
    if-eqz v4, :cond_19

    .line 1079
    .line 1080
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-ne v4, v12, :cond_19

    .line 1085
    .line 1086
    move v9, v12

    .line 1087
    :cond_19
    iget-object v4, v0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    .line 1088
    .line 1089
    if-eqz v4, :cond_1a

    .line 1090
    .line 1091
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-ne v3, v12, :cond_1a

    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :cond_1a
    move v12, v9

    .line 1099
    :goto_b
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    if-nez v12, :cond_1b

    .line 1110
    .line 1111
    iget-object v3, v0, Lcom/inmobi/media/I2;->a:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    const/4 v3, 0x2

    .line 1117
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-nez v4, :cond_1c

    .line 1122
    .line 1123
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    iput v3, v4, Landroid/os/Message;->what:I

    .line 1128
    .line 1129
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1132
    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_1b
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    :cond_1c
    :goto_c
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1146
    .line 1147
    :cond_1d
    if-nez v10, :cond_2a

    .line 1148
    .line 1149
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1168
    .line 1169
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigFetchInputs"

    .line 1170
    .line 1171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    check-cast v1, Lcom/inmobi/media/S2;

    .line 1175
    .line 1176
    iget-object v2, v1, Lcom/inmobi/media/S2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 1177
    .line 1178
    iget-object v1, v1, Lcom/inmobi/media/S2;->b:Lcom/inmobi/media/N2;

    .line 1179
    .line 1180
    if-eqz v1, :cond_1f

    .line 1181
    .line 1182
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Lcom/inmobi/media/O2;->e()Ljava/util/Map;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    if-nez v4, :cond_1e

    .line 1203
    .line 1204
    new-instance v4, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    :cond_1e
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 1210
    .line 1211
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, Lcom/inmobi/media/O2;->e()Ljava/util/Map;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    :cond_1f
    sget-object v1, Lcom/inmobi/media/O2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_20

    .line 1231
    .line 1232
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_20
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    if-eqz v1, :cond_29

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v4}, Lcom/inmobi/media/D3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-static {}, Lcom/inmobi/media/O2;->c()Lo41/l;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-interface {v6}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    check-cast v6, Lcom/inmobi/media/Q2;

    .line 1273
    .line 1274
    invoke-virtual {v6, v11, v1}, Lcom/inmobi/media/Q2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-eqz v6, :cond_21

    .line 1279
    .line 1280
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v1, v11}, Lcom/inmobi/media/D3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v1}, Lcom/inmobi/media/M2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_f

    .line 1295
    .line 1296
    :cond_21
    invoke-static {v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    check-cast v6, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 1304
    .line 1305
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v7

    .line 1309
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getType()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    invoke-virtual {v6, v10}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v14

    .line 1317
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v16

    .line 1328
    sub-long v16, v16, v7

    .line 1329
    .line 1330
    int-to-long v7, v3

    .line 1331
    mul-long/2addr v14, v7

    .line 1332
    cmp-long v3, v16, v14

    .line 1333
    .line 1334
    if-lez v3, :cond_22

    .line 1335
    .line 1336
    move v3, v12

    .line 1337
    goto :goto_d

    .line 1338
    :cond_22
    move v3, v9

    .line 1339
    :goto_d
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    if-eqz v3, :cond_23

    .line 1347
    .line 1348
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1, v11}, Lcom/inmobi/media/D3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-static {v3}, Lcom/inmobi/media/M2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_23
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_24

    .line 1367
    .line 1368
    goto :goto_f

    .line 1369
    :cond_24
    invoke-static {}, Lcom/inmobi/media/O2;->c()Lo41/l;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-interface {v3}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, Lcom/inmobi/media/Q2;

    .line 1378
    .line 1379
    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/Q2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-eqz v3, :cond_25

    .line 1384
    .line 1385
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v5}, Lcom/inmobi/media/M2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_f

    .line 1396
    :cond_25
    invoke-static {v1, v4}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    if-eqz v1, :cond_26

    .line 1401
    .line 1402
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v10

    .line 1406
    goto :goto_e

    .line 1407
    :cond_26
    const-wide/16 v10, 0x0

    .line 1408
    .line 1409
    :goto_e
    invoke-virtual {v6, v4}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v3

    .line 1413
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v14

    .line 1424
    sub-long/2addr v14, v10

    .line 1425
    mul-long/2addr v3, v7

    .line 1426
    cmp-long v1, v14, v3

    .line 1427
    .line 1428
    if-lez v1, :cond_27

    .line 1429
    .line 1430
    move v9, v12

    .line 1431
    :cond_27
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    if-eqz v9, :cond_28

    .line 1439
    .line 1440
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v5}, Lcom/inmobi/media/M2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_28
    :goto_f
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1451
    .line 1452
    :cond_29
    if-nez v10, :cond_2a

    .line 1453
    .line 1454
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    :cond_2a
    :goto_10
    return-void

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

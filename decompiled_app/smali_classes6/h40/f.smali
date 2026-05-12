.class public final synthetic Lh40/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Z

.field public final synthetic v:Lcom/uc/advertise/common/p0;

.field public final synthetic w:Landroid/app/Activity;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(ZZLcom/uc/advertise/common/p0;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh40/f;->n:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lh40/f;->u:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh40/f;->v:Lcom/uc/advertise/common/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lh40/f;->w:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lh40/f;->x:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lh40/f;->y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltl0/f;

    .line 6
    .line 7
    const-string v2, "add_download_task"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/uc/advertise/business/c0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lh40/f;->n:Z

    .line 13
    .line 14
    iget-object v3, v0, Lh40/f;->v:Lcom/uc/advertise/common/p0;

    .line 15
    .line 16
    iget-boolean v4, v0, Lh40/f;->y:Z

    .line 17
    .line 18
    const-string v5, "PreDownloadAdManager"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v2, :cond_e

    .line 23
    .line 24
    iget-boolean v8, v0, Lh40/f;->u:Z

    .line 25
    .line 26
    if-eqz v8, :cond_e

    .line 27
    .line 28
    new-instance v8, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    iget-object v10, v0, Lh40/f;->w:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v8, v10, v1, v2, v9}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lh40/g;->a:[I

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    aget v2, v2, v9

    .line 48
    .line 49
    :goto_0
    const-string v9, "tryShowAd judge adConfig?.switch is OFF or adConfig is null, but checkAdShow return true!!!"

    .line 50
    .line 51
    if-eq v2, v1, :cond_d

    .line 52
    .line 53
    if-eq v2, v7, :cond_d

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    if-eq v2, v6, :cond_2

    .line 57
    .line 58
    if-ne v2, v11, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Lo41/p;

    .line 62
    .line 63
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    :goto_1
    sget-object v2, Lt40/a;->a:Lt40/a;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lt40/a;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lc1/b;

    .line 78
    .line 79
    const/4 v12, 0x7

    .line 80
    invoke-direct {v2, v12, v8, v10}, Lc1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v12, "\u5f00\u59cb\u68c0\u6d4b\u662f\u5426\u663e\u793a "

    .line 84
    .line 85
    .line 86
    const-string v13, "activity"

    .line 87
    .line 88
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v13, "source"

    .line 92
    .line 93
    move v14, v11

    .line 94
    iget-object v11, v0, Lh40/f;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    sget-object v13, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/uc/advertise/business/c0;->d()Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    sget-object v13, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 109
    .line 110
    invoke-static {}, Lcom/uc/advertise/business/c0;->c()Lcom/uc/advertise/a;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v12, " \u5e7f\u544a"

    .line 123
    .line 124
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lar0/a;

    .line 138
    .line 139
    const/16 v12, 0x10

    .line 140
    .line 141
    invoke-direct {v6, v12}, Lar0/a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v4, v6}, Lcom/uc/advertise/business/c0;->a(Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;ZLkotlin/jvm/functions/Function0;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v15, :cond_3

    .line 152
    .line 153
    invoke-virtual {v15}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getWaitTimeOnInvalid()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    move v13, v12

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move v13, v6

    .line 160
    :goto_2
    if-eqz v15, :cond_5

    .line 161
    .line 162
    invoke-virtual {v15}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/p0;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-nez v12, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_3
    move-object v14, v12

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :goto_4
    sget-object v12, Lcom/uc/advertise/common/p0;->u:Lcom/uc/advertise/common/p0;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_5
    if-lez v13, :cond_6

    .line 175
    .line 176
    move v12, v7

    .line 177
    :goto_6
    move-object v6, v9

    .line 178
    goto :goto_7

    .line 179
    :cond_6
    move v12, v6

    .line 180
    goto :goto_6

    .line 181
    :goto_7
    new-instance v9, Lcom/uc/advertise/business/y;

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    move-object/from16 v17, v8

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-direct/range {v9 .. v17}, Lcom/uc/advertise/business/y;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/uc/advertise/common/p0;Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;Lc1/b;Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;)V

    .line 189
    .line 190
    .line 191
    if-eqz v15, :cond_7

    .line 192
    .line 193
    invoke-virtual {v15}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/p0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_8

    .line 198
    :cond_7
    const/4 v8, 0x0

    .line 199
    :goto_8
    if-nez v8, :cond_8

    .line 200
    .line 201
    move v8, v1

    .line 202
    goto :goto_9

    .line 203
    :cond_8
    sget-object v10, Lcom/uc/advertise/business/z;->a:[I

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    aget v8, v10, v8

    .line 210
    .line 211
    :goto_9
    if-eq v8, v1, :cond_c

    .line 212
    .line 213
    if-eq v8, v7, :cond_b

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    if-eq v8, v1, :cond_a

    .line 217
    .line 218
    if-ne v8, v2, :cond_9

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_9
    new-instance v1, Lo41/p;

    .line 222
    .line 223
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_a
    invoke-virtual {v9}, Lcom/uc/advertise/business/y;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_b
    invoke-virtual {v9}, Lcom/uc/advertise/business/y;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_c
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v6}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :catch_0
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v1, "tryShowAd error!"

    .line 250
    .line 251
    invoke-static {v5, v1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_d
    move-object v6, v9

    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    :goto_b
    sget-object v1, Lcom/uc/advertise/common/p0;->u:Lcom/uc/advertise/common/p0;

    .line 262
    .line 263
    if-eq v3, v1, :cond_12

    .line 264
    .line 265
    sget-object v1, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/uc/advertise/business/c0;->d()Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getFilterType()Lcom/uc/advertise/common/n0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    sget-object v2, Lcom/uc/advertise/common/o0;->a:[I

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    aget v1, v2, v1

    .line 289
    .line 290
    if-eq v1, v7, :cond_10

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    if-ne v1, v2, :cond_f

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_f
    new-instance v1, Lo41/p;

    .line 297
    .line 298
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_10
    move v4, v7

    .line 303
    :goto_c
    if-ne v4, v7, :cond_12

    .line 304
    .line 305
    sget v1, Lcom/uc/advertise/business/c0;->d:I

    .line 306
    .line 307
    add-int/lit8 v2, v1, 0x1

    .line 308
    .line 309
    if-eq v2, v1, :cond_11

    .line 310
    .line 311
    sput v2, Lcom/uc/advertise/business/c0;->d:I

    .line 312
    .line 313
    sget-object v1, Lcom/uc/advertise/business/c0;->c:Lo41/u;

    .line 314
    .line 315
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 320
    .line 321
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string/jumbo v6, "yyyyMMdd"

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v4, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v4, "_today_download_count"

    .line 345
    .line 346
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->v()V

    .line 363
    .line 364
    .line 365
    :cond_11
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1, v3}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v3, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 381
    .line 382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v3, "time"

    .line 389
    .line 390
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v3, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 394
    .line 395
    const-string v4, "click_count"

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v6, "click_time"

    .line 406
    .line 407
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v6, "pre_download_ad_count"

    .line 420
    .line 421
    invoke-interface {v3, v6, v4}, Lcom/uc/advertise/common/e1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 425
    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v6, "\n                statDownloadCount[\n                  count: "

    .line 429
    .line 430
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, "\n                  clickTime: "

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, "\n                ]\n            "

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v1}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v1
.end method

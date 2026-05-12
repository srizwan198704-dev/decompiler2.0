.class final Lcom/anythink/core/api/ATAdFilter$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATAdFilter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATAdFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/Map;Lcom/anythink/core/common/h/ca;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/ca;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/anythink/core/api/AdError;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "anythink_ad_filter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "e_cpm"

    .line 5
    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    if-eqz p2, :cond_c

    .line 13
    .line 14
    instance-of v2, p1, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;

    .line 15
    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    check-cast p1, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getScurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    sget-object v3, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    mul-double/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    :goto_0
    const-string v4, "filter price coefficient:"

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0, v4}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmpl-double v6, v2, v4

    .line 65
    .line 66
    if-eqz v6, :cond_b

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const-string v7, "filter price getLessPrice:"

    .line 73
    .line 74
    const-string v8, "filter price getMorePrice:"

    .line 75
    .line 76
    const-string v9, "filter price getPrice:"

    .line 77
    .line 78
    const-string v10, "Filter by bid price."

    .line 79
    .line 80
    const-string v11, ""

    .line 81
    .line 82
    const-string v12, "2033"

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    mul-double/2addr v5, v2

    .line 106
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v0, v4}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    mul-double/2addr v5, v2

    .line 130
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v0, v4}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ca;->a()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v0, v4}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    cmpl-double v0, v4, v6

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ca;->a()D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    mul-double/2addr p1, v2

    .line 192
    cmpl-double p1, v4, p1

    .line 193
    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    new-instance p1, Landroid/util/Pair;

    .line 197
    .line 198
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v12, v11, v10}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 209
    .line 210
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    cmpl-double v0, v4, v6

    .line 233
    .line 234
    if-lez v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ca;->a()D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    mul-double/2addr v6, v2

    .line 249
    cmpl-double v0, v4, v6

    .line 250
    .line 251
    if-ltz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ca;->a()D

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    mul-double/2addr p1, v2

    .line 266
    cmpg-double p1, v4, p1

    .line 267
    .line 268
    if-gtz p1, :cond_4

    .line 269
    .line 270
    new-instance p1, Landroid/util/Pair;

    .line 271
    .line 272
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v12, v11, v10}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 283
    .line 284
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->F()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_6

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 307
    .line 308
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_7
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    mul-double/2addr v5, v2

    .line 334
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v0, v4}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ca;->a()D

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v0, v4}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ca;->a()D

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    mul-double/2addr p1, v2

    .line 376
    cmpl-double p1, v4, p1

    .line 377
    .line 378
    if-ltz p1, :cond_8

    .line 379
    .line 380
    new-instance p1, Landroid/util/Pair;

    .line 381
    .line 382
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-static {v12, v11, v10}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_8
    new-instance p1, Landroid/util/Pair;

    .line 393
    .line 394
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_9
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_c

    .line 405
    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    mul-double/2addr v7, v2

    .line 420
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v0, v6}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ca;->a()D

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v0, v6}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ca;->a()D

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    cmpl-double v0, v6, v4

    .line 454
    .line 455
    if-lez v0, :cond_a

    .line 456
    .line 457
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ca;->a()D

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-virtual {p1}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide p1

    .line 469
    mul-double/2addr p1, v2

    .line 470
    cmpg-double p1, v4, p1

    .line 471
    .line 472
    if-gtz p1, :cond_a

    .line 473
    .line 474
    new-instance p1, Landroid/util/Pair;

    .line 475
    .line 476
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {v12, v11, v10}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object p1

    .line 486
    :cond_a
    new-instance p1, Landroid/util/Pair;

    .line 487
    .line 488
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object p1

    .line 494
    :cond_b
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->F()Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_c

    .line 503
    .line 504
    const-string p1, "filter price coefficient is exception:"

    .line 505
    .line 506
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    .line 512
    .line 513
    :catch_0
    :cond_c
    new-instance p1, Landroid/util/Pair;

    .line 514
    .line 515
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object p1
.end method

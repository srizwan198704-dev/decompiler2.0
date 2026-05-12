.class public Lkv/g1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lorg/json/JSONObject;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkv/g1;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkv/g1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lkv/g1;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lkv/g1;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lkv/g1;Lcom/uc/browser/business/account/cms/b;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v3, Lcom/uc/browser/business/account/cms/b;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lkv/g1;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "total_coin"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    div-int/lit8 v4, v4, 0x64

    .line 17
    .line 18
    const-string v5, "total_undraw_coin"

    .line 19
    .line 20
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    div-int/lit8 v5, v5, 0x64

    .line 25
    .line 26
    const-string v6, "amount"

    .line 27
    .line 28
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/lit8 v2, v2, 0x64

    .line 33
    .line 34
    const-string v6, "%t"

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v9, "default_orange"

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v12, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    const/16 v17, 0x1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    move-object v7, v1

    .line 62
    move v12, v8

    .line 63
    :goto_1
    const-string v13, "%u"

    .line 64
    .line 65
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    if-lez v5, :cond_0

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v12, 0x1

    .line 82
    :cond_2
    const-string v14, "%a"

    .line 83
    .line 84
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_3

    .line 89
    .line 90
    if-lez v2, :cond_0

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v7, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v12, 0x1

    .line 101
    :cond_3
    if-nez v12, :cond_4

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v12, Landroid/text/SpannableString;

    .line 106
    .line 107
    invoke-direct {v12, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    move v7, v8

    .line 111
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-lez v10, :cond_5

    .line 120
    .line 121
    if-ge v10, v15, :cond_5

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    move v15, v10

    .line 126
    move v10, v4

    .line 127
    :goto_3
    const/16 v17, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v10, -0x1

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-virtual {v1, v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-lez v11, :cond_6

    .line 139
    .line 140
    if-ge v11, v15, :cond_6

    .line 141
    .line 142
    move v10, v5

    .line 143
    move v15, v11

    .line 144
    move-object/from16 v16, v13

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-lez v7, :cond_7

    .line 151
    .line 152
    if-ge v7, v15, :cond_7

    .line 153
    .line 154
    move v10, v2

    .line 155
    move v15, v7

    .line 156
    move-object v7, v14

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move-object/from16 v7, v16

    .line 159
    .line 160
    :goto_5
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    add-int/lit8 v7, v15, 0x1

    .line 171
    .line 172
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 173
    .line 174
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-direct {v11, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/2addr v8, v15

    .line 190
    const/16 v10, 0x21

    .line 191
    .line 192
    invoke-virtual {v12, v11, v15, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v2, v12

    .line 198
    :goto_6
    if-nez v2, :cond_9

    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    iget-object v1, v3, Lcom/uc/browser/business/account/cms/b;->y:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v1, v3, Lcom/uc/browser/business/account/cms/b;->z:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    iget-object v1, v3, Lcom/uc/browser/business/account/cms/b;->A:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    new-instance v4, Lkv/f1;

    .line 225
    .line 226
    invoke-direct {v4, v0, v3}, Lkv/f1;-><init>(Lkv/g1;Lcom/uc/browser/business/account/cms/b;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Lem0/a;->c(I)Lem0/a$a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v6, Lem0/a$b;->n:Lem0/a$b;

    .line 238
    .line 239
    iput-object v6, v1, Lem0/a$a;->b:Lem0/a$b;

    .line 240
    .line 241
    invoke-virtual {v1}, Lem0/a$a;->a()Lem0/a;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v1, Lcom/uc/browser/statis/j0;

    .line 246
    .line 247
    const/4 v7, 0x4

    .line 248
    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/statis/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    :goto_7
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v4, v1, Lwm0/c;->v:Landroid/content/Context;

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x1

    .line 271
    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    move-object/from16 v21, v2

    .line 275
    .line 276
    move-object/from16 v19, v4

    .line 277
    .line 278
    move-object/from16 v22, v5

    .line 279
    .line 280
    invoke-virtual/range {v18 .. v26}, Lwm0/c;->l(Landroid/content/Context;BLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;IILwm0/c$a;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    iget-object v1, v0, Lkv/g1;->a:Landroid/content/Context;

    .line 284
    .line 285
    iget v2, v3, Lcom/uc/browser/business/account/cms/b;->v:I

    .line 286
    .line 287
    const-string v4, "CB684A067B386F92D4894E569834E4E9"

    .line 288
    .line 289
    if-lez v2, :cond_c

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v5, "total-count-"

    .line 294
    .line 295
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v3, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-static {v1, v4, v2, v6}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v3, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    invoke-static {v1, v4, v5, v2}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget v2, v3, Lcom/uc/browser/business/account/cms/b;->w:I

    .line 332
    .line 333
    if-lez v2, :cond_e

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v5, "daily-time-"

    .line 338
    .line 339
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v3, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    invoke-static {v1, v4, v2, v6, v7}, Lxt/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const-string v6, "daily-count-"

    .line 362
    .line 363
    if-nez v2, :cond_d

    .line 364
    .line 365
    iget-object v7, v0, Lkv/g1;->a:Landroid/content/Context;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v3, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    const/4 v12, 0x0

    .line 386
    const-string v8, "CB684A067B386F92D4894E569834E4E9"

    .line 387
    .line 388
    invoke-static/range {v7 .. v12}, Lxt/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v3, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move/from16 v5, v17

    .line 406
    .line 407
    invoke-static {v1, v4, v2, v5}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v3, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-static {v1, v4, v2, v5}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v3, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/16 v17, 0x1

    .line 445
    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    invoke-static {v1, v4, v5, v2}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    :cond_e
    :goto_9
    const-string v1, "F97C7ED47B48D0AC7719EC617A3DBB1D"

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    invoke-static {v1, v4, v5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 458
    .line 459
    .line 460
    const-string v1, "1242.unknown.toast.0"

    .line 461
    .line 462
    iget-object v2, v3, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 463
    .line 464
    const-string v3, "2201"

    .line 465
    .line 466
    invoke-virtual {v0, v3, v1, v2}, Lkv/g1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/browser/business/account/cms/b;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lcom/uc/browser/business/account/cms/b;->B:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-ltz v6, :cond_1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v8

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v2, v7

    .line 23
    :goto_1
    iget-wide v9, p1, Lcom/uc/browser/business/account/cms/b;->C:J

    .line 24
    .line 25
    cmp-long v3, v9, v4

    .line 26
    .line 27
    if-ltz v3, :cond_3

    .line 28
    .line 29
    cmp-long v0, v0, v9

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v8

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move v0, v7

    .line 37
    :goto_3
    and-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v0, p1, Lcom/uc/browser/business/account/cms/b;->v:I

    .line 41
    .line 42
    const-string v1, "CB684A067B386F92D4894E569834E4E9"

    .line 43
    .line 44
    iget-object v2, p0, Lkv/g1;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "total-count-"

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v1, v0, v8}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p1, Lcom/uc/browser/business/account/cms/b;->v:I

    .line 70
    .line 71
    if-lt v0, v3, :cond_5

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_5
    :goto_4
    iget v0, p1, Lcom/uc/browser/business/account/cms/b;->w:I

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "daily-time-"

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v1, v0, v4, v5}, Lxt/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "daily-count-"

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v1, v0, v8}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget p1, p1, Lcom/uc/browser/business/account/cms/b;->w:I

    .line 127
    .line 128
    if-lt v0, p1, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_5
    return v7

    .line 132
    :cond_9
    :goto_6
    return v8
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "others"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "spm"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "toast_id"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lkv/g1;->b:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "task_id"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lzt/d;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    new-array p2, p2, [Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "nbusi"

    .line 39
    .line 40
    invoke-static {p3, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

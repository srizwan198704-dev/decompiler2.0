.class public Lil/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lil/b;

.field public static b:I


# direct methods
.method public constructor <init>(Lll/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lil/b;->a:Lil/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lil/b;->a:Lil/b;

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lkl/f;

    .line 11
    .line 12
    invoke-direct {p1}, Lkl/f;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkl/f;->c:Lkl/f;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sput-object p1, Lkl/f;->c:Lkl/f;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lnl/a;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v3, "-1"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string v4, "pageName"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "show"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    invoke-static {v2, v0, v5, v6}, Lsm/a;->a(Lnl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v7, "show_intercept"

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    sget-object v5, Lzl/a$b;->a:Lzl/a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lzl/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lzl/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "current_page_name "

    .line 53
    .line 54
    const-string v6, " page_name "

    .line 55
    .line 56
    invoke-static {v5, v1, v6, v4}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v0, v7, v1}, Lsm/a;->a(Lnl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "applayer_"

    .line 67
    .line 68
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v8, "level"

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const-string v9, "displayType"

    .line 93
    .line 94
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const-string v10, "loadType"

    .line 99
    .line 100
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const-string v11, "disableLongClick"

    .line 105
    .line 106
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    const-string v11, "statInfo"

    .line 110
    .line 111
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "identifier"

    .line 116
    .line 117
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v13, Ljl/a;

    .line 122
    .line 123
    invoke-direct {v13}, Ljl/a;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v13, Ljl/a;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v12, v13, Ljl/a;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput v8, v13, Ljl/a;->c:I

    .line 131
    .line 132
    const-string v8, "threshold"

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    iput-wide v14, v13, Ljl/a;->d:D

    .line 145
    .line 146
    :cond_2
    const-string v8, "bindInfo"

    .line 147
    .line 148
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    new-instance v12, Lil/e;

    .line 155
    .line 156
    invoke-direct {v12}, Lil/e;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v14, "type"

    .line 160
    .line 161
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    const-string v14, "id"

    .line 165
    .line 166
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_0
    if-ge v15, v14, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    iget-object v1, v12, Lil/e;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, v12, Lil/e;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    :cond_3
    iget-object v1, v12, Lil/e;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iput-object v12, v13, Ljl/a;->j:Lil/e;

    .line 207
    .line 208
    :cond_5
    iput-object v11, v13, Ljl/a;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 209
    .line 210
    iput-object v4, v13, Ljl/a;->f:Ljava/lang/String;

    .line 211
    .line 212
    iput v9, v13, Ljl/a;->h:I

    .line 213
    .line 214
    iput v10, v13, Ljl/a;->i:I

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_11

    .line 221
    .line 222
    iget-object v1, v13, Ljl/a;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_6
    iget v1, v13, Ljl/a;->c:I

    .line 233
    .line 234
    const/16 v3, 0x3e7

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    if-eq v1, v3, :cond_8

    .line 238
    .line 239
    if-lt v1, v4, :cond_7

    .line 240
    .line 241
    const/16 v8, 0x9

    .line 242
    .line 243
    if-gt v1, v8, :cond_7

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "level illegal "

    .line 249
    .line 250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget v3, v13, Ljl/a;->c:I

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v2, v0, v7, v1}, Lsm/a;->a(Lnl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :cond_8
    :goto_1
    if-ne v1, v3, :cond_9

    .line 267
    .line 268
    sget v0, Lil/b;->b:I

    .line 269
    .line 270
    add-int/lit8 v1, v0, 0x1

    .line 271
    .line 272
    sput v1, Lil/b;->b:I

    .line 273
    .line 274
    add-int/2addr v0, v3

    .line 275
    iput v0, v13, Ljl/a;->c:I

    .line 276
    .line 277
    :cond_9
    sget-object v0, Lil/a$a;->a:Lil/a;

    .line 278
    .line 279
    iget-object v0, v0, Lil/a;->u:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v2, 0x0

    .line 286
    if-lez v1, :cond_a

    .line 287
    .line 288
    sub-int/2addr v1, v4

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/app/Activity;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_a
    move-object v0, v2

    .line 303
    :goto_2
    iget v1, v13, Ljl/a;->h:I

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ltu/d;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    iput v1, v13, Ljl/a;->h:I

    .line 318
    .line 319
    :cond_b
    sget-object v1, Lil/d$a;->a:Lil/d;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v3, v13, Ljl/a;->f:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_c

    .line 331
    .line 332
    sget-object v3, Lzl/a$b;->a:Lzl/a;

    .line 333
    .line 334
    invoke-virtual {v3}, Lzl/a;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v8, v13, Ljl/a;->f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_c

    .line 345
    .line 346
    invoke-virtual {v3}, Lzl/a;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    :cond_c
    if-nez v0, :cond_d

    .line 350
    .line 351
    return-object v5

    .line 352
    :cond_d
    iget v3, v13, Ljl/a;->h:I

    .line 353
    .line 354
    const/4 v5, 0x3

    .line 355
    const/4 v7, 0x2

    .line 356
    if-eq v3, v4, :cond_e

    .line 357
    .line 358
    if-eq v3, v7, :cond_e

    .line 359
    .line 360
    if-eq v3, v5, :cond_e

    .line 361
    .line 362
    invoke-static {v0}, Lml/a;->a(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :cond_e
    sget-object v3, Lkl/d$a;->a:Lkl/d;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v3, Lcom/uc/application/plworker/applayer/impl/PenetrateWebViewContainer;

    .line 372
    .line 373
    invoke-direct {v3, v0}, Lcom/uc/application/plworker/applayer/impl/PenetrateWebViewContainer;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iget v8, v13, Ljl/a;->h:I

    .line 377
    .line 378
    if-eq v8, v4, :cond_f

    .line 379
    .line 380
    if-eq v8, v7, :cond_f

    .line 381
    .line 382
    if-eq v8, v5, :cond_f

    .line 383
    .line 384
    new-instance v4, Lkl/i;

    .line 385
    .line 386
    invoke-direct {v4, v0, v6, v13}, Lkl/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Lll/a;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_f
    new-instance v4, Lkl/i;

    .line 391
    .line 392
    invoke-direct {v4, v2, v6, v13}, Lkl/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Lll/a;)V

    .line 393
    .line 394
    .line 395
    :goto_3
    iget-object v0, v13, Ljl/a;->j:Lil/e;

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ltu/d;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_10
    iput-object v3, v4, Lkl/i;->a:Lcom/uc/application/plworker/applayer/impl/PenetrateWebViewContainer;

    .line 414
    .line 415
    iput-object v1, v4, Lkl/i;->f:Lkl/h;

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    iput-object v0, v4, Lkl/i;->e:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v4, v3, Lcom/uc/application/plworker/applayer/layermanager/view/AppLayerBaseView;->w:Lkl/i;

    .line 422
    .line 423
    sget-object v0, Lil/b;->a:Lil/b;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_11
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v4, "params illegal "

    .line 432
    .line 433
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v13, Ljl/a;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v2, v0, v7, v1}, Lsm/a;->a(Lnl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v3
.end method

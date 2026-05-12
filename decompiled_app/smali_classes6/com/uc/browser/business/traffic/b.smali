.class public Lcom/uc/browser/business/traffic/b;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/traffic/b$a;
    }
.end annotation


# instance fields
.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "0"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/browser/business/traffic/b;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x6ab

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 8
    .line 9
    const/16 v0, 0x513

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v4, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v3, v0, Lcom/uc/browser/business/traffic/b;->u:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v2, v1, Lcom/uc/browser/business/traffic/TrafficDetailWindow;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    check-cast v1, Lcom/uc/browser/business/traffic/TrafficDetailWindow;

    .line 26
    .line 27
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v5, v2, Lay/d;->B:J

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const-string v2, "53c9a7d8c82e1027a3d890739e25e66c"

    .line 36
    .line 37
    invoke-static {v7, v8, v2}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v11, v5, v9

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-gez v11, :cond_3

    .line 45
    .line 46
    sget-object v9, Lcy/b;->d:Lcy/b;

    .line 47
    .line 48
    invoke-virtual {v9}, Lrn/a;->d()Lun/a;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lcy/c;

    .line 53
    .line 54
    iget-object v10, v10, Lcy/c;->n:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lrn/a;->d()Lun/a;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcy/c;

    .line 64
    .line 65
    iget-object v10, v10, Lcy/c;->u:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lre0/a;

    .line 71
    .line 72
    const/16 v11, 0xc

    .line 73
    .line 74
    invoke-direct {v10, v9, v11}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v10}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v5, v6}, Lcy/b;->i(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v5, v6}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-lez v11, :cond_4

    .line 88
    .line 89
    sget-object v11, Lcy/b;->d:Lcy/b;

    .line 90
    .line 91
    sub-long v9, v5, v9

    .line 92
    .line 93
    invoke-virtual {v11, v9, v10}, Lcy/b;->i(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v6}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    new-instance v2, Lcom/uc/browser/business/traffic/a;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/uc/browser/business/traffic/a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v5, v5, Lay/d;->B:J

    .line 109
    .line 110
    sget-object v9, Lcy/b;->d:Lcy/b;

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    invoke-virtual {v9, v10}, Lcy/b;->g(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const/4 v13, 0x3

    .line 118
    invoke-virtual {v9, v13}, Lcy/b;->g(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-virtual {v9, v4}, Lcy/b;->g(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    const/4 v15, 0x2

    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    move-wide/from16 v17, v5

    .line 130
    .line 131
    invoke-virtual {v9, v15}, Lcy/b;->g(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lcom/uc/browser/business/traffic/b$a;

    .line 141
    .line 142
    const/16 v19, 0x2d3

    .line 143
    .line 144
    invoke-static/range {v19 .. v19}, Lol0/s;->v(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v7, v8}, Lay/c;->f(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-direct {v9, v15, v12, v7, v8}, Lcom/uc/browser/business/traffic/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v7, Lcom/uc/browser/business/traffic/b$a;

    .line 159
    .line 160
    const/16 v8, 0x2d4

    .line 161
    .line 162
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v4, v5}, Lay/c;->f(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v7, v8, v9, v4, v5}, Lcom/uc/browser/business/traffic/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/uc/browser/business/traffic/b$a;

    .line 177
    .line 178
    const/16 v5, 0x2d5

    .line 179
    .line 180
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v13, v14}, Lay/c;->f(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v4, v5, v7, v13, v14}, Lcom/uc/browser/business/traffic/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v4, Lcom/uc/browser/business/traffic/b$a;

    .line 195
    .line 196
    const/16 v5, 0x2d6

    .line 197
    .line 198
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v10, v11}, Lay/c;->f(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-direct {v4, v5, v7, v10, v11}, Lcom/uc/browser/business/traffic/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-wide/from16 v4, v17

    .line 213
    .line 214
    iput-wide v4, v2, Lcom/uc/browser/business/traffic/a;->f:J

    .line 215
    .line 216
    iput-object v6, v2, Lcom/uc/browser/business/traffic/a;->g:Ljava/util/ArrayList;

    .line 217
    .line 218
    sget-object v4, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    const-string v4, "udrive_data_save_switch"

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static {v4, v5}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    move/from16 v4, v16

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const/4 v4, 0x0

    .line 242
    :goto_2
    iput-boolean v4, v2, Lcom/uc/browser/business/traffic/a;->a:Z

    .line 243
    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    iget-object v4, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 247
    .line 248
    const/16 v5, 0x71b

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    instance-of v5, v4, Lcom/uc/udrive/model/entity/DataSavedEntity;

    .line 255
    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    check-cast v4, Lcom/uc/udrive/model/entity/DataSavedEntity;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/DataSavedEntity;->getDownloadSavedSize()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    iput-wide v5, v2, Lcom/uc/browser/business/traffic/a;->d:J

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/DataSavedEntity;->getDownloadSavedFileCount()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iput v5, v2, Lcom/uc/browser/business/traffic/a;->e:I

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/DataSavedEntity;->getVideoSavedSize()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    iput-wide v5, v2, Lcom/uc/browser/business/traffic/a;->b:J

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/DataSavedEntity;->getVideoSavedFileCount()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iput v4, v2, Lcom/uc/browser/business/traffic/a;->c:I

    .line 283
    .line 284
    :cond_6
    iget-object v4, v1, Lcom/uc/browser/business/traffic/TrafficDetailWindow;->n:Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->c(Lcom/uc/browser/business/traffic/a;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v2, Lcom/uc/browser/business/traffic/a;->g:Ljava/util/ArrayList;

    .line 290
    .line 291
    if-nez v5, :cond_8

    .line 292
    .line 293
    :cond_7
    move-object v15, v3

    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_8
    sget v6, Lt0/d;->traffic_detail_view_content_web_item_size:I

    .line 297
    .line 298
    invoke-static {v6}, Lol0/s;->k(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_9

    .line 307
    .line 308
    iget-object v7, v4, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->R:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 311
    .line 312
    .line 313
    :cond_9
    const/4 v7, 0x0

    .line 314
    :goto_3
    if-ge v7, v5, :cond_7

    .line 315
    .line 316
    new-instance v8, Ley/a;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-direct {v8, v9}, Ley/a;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v2, Lcom/uc/browser/business/traffic/a;->g:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lcom/uc/browser/business/traffic/b$a;

    .line 332
    .line 333
    iget-object v10, v9, Lcom/uc/browser/business/traffic/b$a;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v11, v9, Lcom/uc/browser/business/traffic/b$a;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-wide v12, v9, Lcom/uc/browser/business/traffic/b$a;->c:J

    .line 338
    .line 339
    iget-wide v14, v2, Lcom/uc/browser/business/traffic/a;->f:J

    .line 340
    .line 341
    sub-long/2addr v14, v12

    .line 342
    move-object/from16 v17, v2

    .line 343
    .line 344
    const/4 v9, 0x2

    .line 345
    new-array v2, v9, [J

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    aput-wide v12, v2, v19

    .line 350
    .line 351
    aput-wide v14, v2, v16

    .line 352
    .line 353
    iget-object v12, v8, Ley/a;->n:Lcom/uc/browser/business/traffic/widget/CircularChartView;

    .line 354
    .line 355
    iget-object v13, v12, Lcom/uc/browser/business/traffic/widget/CircularChartView;->u:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v18, v2

    .line 361
    .line 362
    move-object v15, v3

    .line 363
    const-wide/16 v2, 0x0

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    :goto_4
    if-ge v14, v9, :cond_a

    .line 367
    .line 368
    aget-wide v20, v18, v14

    .line 369
    .line 370
    add-long v2, v2, v20

    .line 371
    .line 372
    add-int/lit8 v14, v14, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    const/4 v14, 0x0

    .line 376
    :goto_5
    if-ge v14, v9, :cond_b

    .line 377
    .line 378
    move-object/from16 v20, v10

    .line 379
    .line 380
    aget-wide v9, v18, v14

    .line 381
    .line 382
    long-to-float v9, v9

    .line 383
    long-to-float v10, v2

    .line 384
    div-float/2addr v9, v10

    .line 385
    const/high16 v10, 0x43b40000    # 360.0f

    .line 386
    .line 387
    mul-float/2addr v9, v10

    .line 388
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v14, v14, 0x1

    .line 396
    .line 397
    move-object/from16 v10, v20

    .line 398
    .line 399
    const/4 v9, 0x2

    .line 400
    goto :goto_5

    .line 401
    :cond_b
    move-object/from16 v20, v10

    .line 402
    .line 403
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v8, Ley/a;->n:Lcom/uc/browser/business/traffic/widget/CircularChartView;

    .line 407
    .line 408
    iput-object v11, v2, Lcom/uc/browser/business/traffic/widget/CircularChartView;->n:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v3, v2, Lcom/uc/browser/business/traffic/widget/CircularChartView;->z:Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    iput v9, v2, Lcom/uc/browser/business/traffic/widget/CircularChartView;->B:F

    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    add-float/2addr v3, v9

    .line 427
    iput v3, v2, Lcom/uc/browser/business/traffic/widget/CircularChartView;->A:F

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v8, Ley/a;->u:Landroid/widget/TextView;

    .line 433
    .line 434
    move-object/from16 v3, v20

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    .line 441
    const/4 v3, -0x2

    .line 442
    const/high16 v9, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-direct {v2, v6, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v4, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->R:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-virtual {v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v7, v7, 0x1

    .line 453
    .line 454
    move-object v3, v15

    .line 455
    move-object/from16 v2, v17

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :goto_6
    iget-object v1, v1, Lcom/uc/browser/business/traffic/TrafficDetailWindow;->n:Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;

    .line 460
    .line 461
    iget-object v1, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->V:Lcom/uc/browser/business/traffic/a;

    .line 462
    .line 463
    if-eqz v1, :cond_c

    .line 464
    .line 465
    iget-boolean v2, v1, Lcom/uc/browser/business/traffic/a;->a:Z

    .line 466
    .line 467
    if-eqz v2, :cond_c

    .line 468
    .line 469
    move/from16 v5, v16

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_c
    const/4 v5, 0x0

    .line 473
    :goto_7
    if-eqz v1, :cond_d

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/uc/browser/business/traffic/a;->c()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_d

    .line 480
    .line 481
    move/from16 v4, v16

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_d
    const/4 v4, 0x0

    .line 485
    :goto_8
    iget-object v1, v0, Lcom/uc/browser/business/traffic/b;->u:Ljava/lang/String;

    .line 486
    .line 487
    const-string v2, "ev_id"

    .line 488
    .line 489
    const-string v3, "2001"

    .line 490
    .line 491
    const-string v6, "ev_ct"

    .line 492
    .line 493
    const-string v7, "drive"

    .line 494
    .line 495
    invoke-static {v6, v7, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v3, "spm"

    .line 500
    .line 501
    const-string v6, "1242.saved.0.0"

    .line 502
    .line 503
    invoke-virtual {v2, v3, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v3, "1"

    .line 507
    .line 508
    if-eqz v5, :cond_e

    .line 509
    .line 510
    move-object v5, v3

    .line 511
    goto :goto_9

    .line 512
    :cond_e
    move-object v5, v15

    .line 513
    :goto_9
    const-string v6, "status"

    .line 514
    .line 515
    invoke-virtual {v2, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    if-eqz v4, :cond_f

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_f
    move-object v3, v15

    .line 522
    :goto_a
    const-string v4, "price_tag"

    .line 523
    .line 524
    invoke-virtual {v2, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v3, "from"

    .line 528
    .line 529
    invoke-virtual {v2, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "nbusi"

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    new-array v3, v5, [Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v1, v2, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void
.end method

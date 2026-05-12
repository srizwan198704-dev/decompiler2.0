.class public final Ld70/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lu90/e;
.implements Ld70/y;


# instance fields
.field public final synthetic n:Ld70/u;


# direct methods
.method public synthetic constructor <init>(Ld70/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld70/f;->n:Ld70/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Ld70/f;->n:Ld70/u;

    .line 8
    .line 9
    iget-object v3, v2, Lvb0/b;->n:Lvb0/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_f

    .line 16
    .line 17
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/uc/browser/media2/player/XPlayer;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    iget-object v4, v2, Ld70/u;->I:Lt90/q;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lt90/q;->G(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    if-eqz p3, :cond_d

    .line 41
    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    iput-object v0, v2, Ld70/u;->L:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 45
    .line 46
    iget-boolean v6, v0, Lcom/uc/udrive/model/entity/DriveFileEntity;->hasTranscodeFile:Z

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/uc/browser/media2/player/XPlayer;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 60
    .line 61
    invoke-virtual {v6}, Lzb0/c;->j()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lez v6, :cond_7

    .line 66
    .line 67
    iget-wide v8, v0, Lcom/uc/udrive/model/entity/DriveFileEntity;->encodedFileSize:J

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v6, v8, v10

    .line 72
    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    iget-wide v8, v0, Lcom/uc/udrive/model/entity/DriveFileEntity;->sourceFileSize:J

    .line 76
    .line 77
    cmp-long v6, v8, v10

    .line 78
    .line 79
    if-gtz v6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/uc/browser/media2/player/XPlayer;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 90
    .line 91
    iget-object v6, v6, Lzb0/c;->v:Ljava/util/ArrayList;

    .line 92
    .line 93
    sget-object v8, Lka0/i;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_0
    const/4 v9, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_5

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    move-object/from16 v8, v16

    .line 122
    .line 123
    check-cast v8, Lzb0/f;

    .line 124
    .line 125
    iget v9, v8, Lzb0/f;->n:F

    .line 126
    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    float-to-double v10, v9

    .line 130
    add-double/2addr v12, v10

    .line 131
    iget v9, v8, Lzb0/f;->v:F

    .line 132
    .line 133
    iget v8, v8, Lzb0/f;->u:F

    .line 134
    .line 135
    sub-float/2addr v9, v8

    .line 136
    float-to-double v8, v9

    .line 137
    add-double/2addr v14, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    cmpl-double v6, v12, v16

    .line 144
    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    div-double/2addr v14, v12

    .line 149
    double-to-float v6, v14

    .line 150
    sub-float v9, p1, v6

    .line 151
    .line 152
    :goto_2
    iget-wide v10, v0, Lcom/uc/udrive/model/entity/DriveFileEntity;->sourceFileSize:J

    .line 153
    .line 154
    long-to-float v6, v10

    .line 155
    mul-float/2addr v6, v9

    .line 156
    float-to-long v8, v6

    .line 157
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/uc/browser/media2/player/XPlayer;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    int-to-double v10, v6

    .line 168
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    mul-double/2addr v10, v12

    .line 171
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/uc/browser/media2/player/XPlayer;

    .line 176
    .line 177
    iget-object v6, v6, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 178
    .line 179
    invoke-virtual {v6}, Lzb0/c;->j()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-double v12, v6

    .line 184
    div-double/2addr v10, v12

    .line 185
    double-to-float v6, v10

    .line 186
    sub-float v6, p1, v6

    .line 187
    .line 188
    iget-wide v10, v0, Lcom/uc/udrive/model/entity/DriveFileEntity;->encodedFileSize:J

    .line 189
    .line 190
    long-to-float v10, v10

    .line 191
    mul-float/2addr v10, v6

    .line 192
    float-to-long v10, v10

    .line 193
    sub-long/2addr v8, v10

    .line 194
    const-wide/32 v10, 0x19000

    .line 195
    .line 196
    .line 197
    cmp-long v6, v8, v10

    .line 198
    .line 199
    if-gtz v6, :cond_7

    .line 200
    .line 201
    :goto_3
    iput v4, v2, Ld70/u;->K:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    :goto_4
    iput v7, v2, Ld70/u;->K:I

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v2}, Ld70/u;->P()V

    .line 207
    .line 208
    .line 209
    iget v4, v2, Ld70/u;->K:I

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    iget-wide v8, v0, Lcom/uc/udrive/model/entity/DriveFileEntity;->sourceFileSize:J

    .line 213
    .line 214
    iget-wide v10, v0, Lcom/uc/udrive/model/entity/DriveFileEntity;->encodedFileSize:J

    .line 215
    .line 216
    if-ne v4, v7, :cond_e

    .line 217
    .line 218
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 225
    .line 226
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 229
    .line 230
    invoke-static {v0}, Lm60/b;->f(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/business/udrive/l0$b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v4, v2, Ld70/u;->P:I

    .line 239
    .line 240
    const/4 v12, -0x1

    .line 241
    if-eq v4, v12, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move v4, v5

    .line 245
    :goto_6
    const-string/jumbo v13, "v_traffic_m_guide_scene"

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v0}, Ld70/u;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move v4, v7

    .line 256
    :goto_7
    const/4 v0, 0x0

    .line 257
    const-string v13, "2201"

    .line 258
    .line 259
    if-ne v4, v7, :cond_b

    .line 260
    .line 261
    iget-object v7, v2, Ld70/u;->I:Lt90/q;

    .line 262
    .line 263
    if-eqz v7, :cond_b

    .line 264
    .line 265
    iget-object v3, v2, Ld70/u;->x:Lt90/s;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v3, v3, Lt90/s;->n:Lr70/j;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_a
    sget v3, Lp80/a;->h:I

    .line 280
    .line 281
    const/16 v4, 0x4e24

    .line 282
    .line 283
    iget-object v7, v2, Lvb0/b;->n:Lvb0/c;

    .line 284
    .line 285
    invoke-virtual {v7, v3, v4, v0}, Lvb0/c;->c(IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Ld70/u;->I:Lt90/q;

    .line 289
    .line 290
    iget-object v0, v0, Lt90/q;->n:Lt90/o;

    .line 291
    .line 292
    const/16 v3, 0x9b4

    .line 293
    .line 294
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v0, Lt90/o;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 299
    .line 300
    const/16 v7, 0x8

    .line 301
    .line 302
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lt90/o;->u:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lt90/o;->w:Landroid/view/ViewGroup;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ld70/g;

    .line 316
    .line 317
    invoke-direct {v0, v2, v5}, Ld70/g;-><init>(Ld70/u;I)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v3, 0xbb8

    .line 321
    .line 322
    invoke-static {v6, v0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 323
    .line 324
    .line 325
    const-string v0, "guide_toast"

    .line 326
    .line 327
    invoke-virtual {v2, v13, v0}, Ld70/u;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_b
    if-nez v4, :cond_e

    .line 333
    .line 334
    iget-object v4, v2, Ld70/u;->Q:Lt90/n;

    .line 335
    .line 336
    if-eqz v4, :cond_e

    .line 337
    .line 338
    const-string v4, "full_guide"

    .line 339
    .line 340
    invoke-virtual {v2, v13, v4}, Ld70/u;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget v4, Lp80/a;->h:I

    .line 344
    .line 345
    const/16 v7, 0x4e23

    .line 346
    .line 347
    iget-object v13, v2, Lvb0/b;->n:Lvb0/c;

    .line 348
    .line 349
    invoke-virtual {v13, v4, v7, v0}, Lvb0/c;->c(IILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v2, Ld70/u;->Q:Lt90/n;

    .line 353
    .line 354
    iget-object v7, v4, Lt90/n;->y:Landroid/view/ViewGroup;

    .line 355
    .line 356
    iget-object v13, v4, Lt90/n;->n:Landroid/view/ViewGroup;

    .line 357
    .line 358
    if-nez v13, :cond_c

    .line 359
    .line 360
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    sget v14, Lt0/g;->traffic_save_guide_mask:I

    .line 369
    .line 370
    invoke-virtual {v13, v14, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/view/ViewGroup;

    .line 375
    .line 376
    iput-object v0, v4, Lt90/n;->n:Landroid/view/ViewGroup;

    .line 377
    .line 378
    sget v13, Lt0/f;->banner:I

    .line 379
    .line 380
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/ImageView;

    .line 385
    .line 386
    const-string v13, "traffic_save_switch_guide_mask_banner.png"

    .line 387
    .line 388
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, Lt90/n;->n:Landroid/view/ViewGroup;

    .line 396
    .line 397
    sget v13, Lt0/f;->close_view:I

    .line 398
    .line 399
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/view/ViewGroup;

    .line 404
    .line 405
    new-instance v13, Lt90/j;

    .line 406
    .line 407
    invoke-direct {v13, v4}, Lt90/j;-><init>(Lt90/n;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    sget v13, Lt0/f;->time_text:I

    .line 414
    .line 415
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    check-cast v13, Landroid/widget/TextView;

    .line 420
    .line 421
    iput-object v13, v4, Lt90/n;->u:Landroid/widget/TextView;

    .line 422
    .line 423
    sget v13, Lt0/f;->close_img:I

    .line 424
    .line 425
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/widget/ImageView;

    .line 430
    .line 431
    const-string v13, "close_btn.svg"

    .line 432
    .line 433
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, Lt90/n;->n:Landroid/view/ViewGroup;

    .line 441
    .line 442
    sget v13, Lt0/f;->label_text:I

    .line 443
    .line 444
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/widget/TextView;

    .line 449
    .line 450
    iput-object v0, v4, Lt90/n;->x:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v0, v4, Lt90/n;->n:Landroid/view/ViewGroup;

    .line 453
    .line 454
    sget v13, Lt0/f;->switch_on_traffic_save_btn:I

    .line 455
    .line 456
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    const-string v13, "traffic_save_guide_mask_btn_high_light_bg.xml"

    .line 463
    .line 464
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    sget v13, Lt0/f;->switch_on_traffic_save_btn_text:I

    .line 472
    .line 473
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    check-cast v13, Landroid/widget/TextView;

    .line 478
    .line 479
    iput-object v13, v4, Lt90/n;->v:Landroid/widget/TextView;

    .line 480
    .line 481
    new-instance v13, Lt90/k;

    .line 482
    .line 483
    invoke-direct {v13, v4}, Lt90/k;-><init>(Lt90/n;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v4, Lt90/n;->n:Landroid/view/ViewGroup;

    .line 490
    .line 491
    sget v13, Lt0/f;->continue_play_btn:I

    .line 492
    .line 493
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroid/widget/LinearLayout;

    .line 498
    .line 499
    const-string v13, "traffic_save_guide_mask_btn_bg.xml"

    .line 500
    .line 501
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    sget v13, Lt0/f;->continue_play_btn_text:I

    .line 509
    .line 510
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Landroid/widget/TextView;

    .line 515
    .line 516
    iput-object v13, v4, Lt90/n;->w:Landroid/widget/TextView;

    .line 517
    .line 518
    new-instance v13, Lt90/l;

    .line 519
    .line 520
    invoke-direct {v13, v4}, Lt90/l;-><init>(Lt90/n;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, Lt90/n;->n:Landroid/view/ViewGroup;

    .line 527
    .line 528
    new-instance v13, Lt90/m;

    .line 529
    .line 530
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v4, Lt90/n;->n:Landroid/view/ViewGroup;

    .line 537
    .line 538
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 539
    .line 540
    invoke-direct {v13, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    :cond_c
    iget-object v0, v4, Lt90/n;->n:Landroid/view/ViewGroup;

    .line 547
    .line 548
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v9}, Lnt/c;->c(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v10, v11}, Lnt/c;->c(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    sub-long/2addr v8, v10

    .line 560
    invoke-static {v8, v9}, Lnt/c;->c(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const/4 v8, 0x6

    .line 565
    iput v8, v4, Lt90/n;->A:I

    .line 566
    .line 567
    iget-object v8, v4, Lt90/n;->x:Landroid/widget/TextView;

    .line 568
    .line 569
    const/16 v9, 0x9b0

    .line 570
    .line 571
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v4, Lt90/n;->v:Landroid/widget/TextView;

    .line 591
    .line 592
    const/16 v8, 0x9b1

    .line 593
    .line 594
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v4, Lt90/n;->w:Landroid/widget/TextView;

    .line 610
    .line 611
    const/16 v7, 0x9b2

    .line 612
    .line 613
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v4, Lt90/n;->u:Landroid/widget/TextView;

    .line 629
    .line 630
    iget v5, v4, Lt90/n;->A:I

    .line 631
    .line 632
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v4, Lt90/n;->B:Lsw0/b;

    .line 640
    .line 641
    const-wide/16 v4, 0x3e8

    .line 642
    .line 643
    invoke-static {v6, v0, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    iput-wide v4, v2, Ld70/u;->S:J

    .line 651
    .line 652
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_d
    iput v4, v2, Ld70/u;->K:I

    .line 663
    .line 664
    :cond_e
    :goto_8
    sget v0, Lp80/a;->k:I

    .line 665
    .line 666
    iget v3, v2, Ld70/u;->K:I

    .line 667
    .line 668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v2, v0, v3}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_f
    :goto_9
    return-void
.end method

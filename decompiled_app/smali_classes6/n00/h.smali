.class public Ln00/h;
.super Lxy/g;
.source "ProGuard"


# static fields
.field public static G:I = -0x1

.field public static H:F = -1.0f


# instance fields
.field public final F:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/core/i;)V
    .locals 32
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/framework/core/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lxy/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcq0/a;

    .line 14
    .line 15
    const/16 v4, 0x1d

    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lxy/g;->B:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-virtual {v4, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v7, 0x42480000    # 50.0f

    .line 41
    .line 42
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    const/high16 v9, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-direct {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual {v8, v11, v13, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    const/16 v11, 0xf

    .line 99
    .line 100
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    const/16 v12, 0x14

    .line 104
    .line 105
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/high16 v12, 0x41800000    # 16.0f

    .line 117
    .line 118
    sget-object v14, Lmk0/a;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v14, v12}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v8, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v8, v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 132
    .line 133
    .line 134
    const/16 v12, 0xaba

    .line 135
    .line 136
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v14, -0x2

    .line 146
    invoke-direct {v12, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    const/16 v15, 0xd

    .line 150
    .line 151
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Lb80/g;

    .line 163
    .line 164
    move/from16 v16, v9

    .line 165
    .line 166
    const/16 v9, 0x1d

    .line 167
    .line 168
    move/from16 v17, v10

    .line 169
    .line 170
    move-object/from16 v10, p2

    .line 171
    .line 172
    invoke-direct {v15, v9, v0, v10}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-direct {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v7, v9, v13, v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 206
    .line 207
    .line 208
    const/16 v9, 0x15

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Landroid/widget/ScrollView;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v0, Ln00/h;->F:Landroid/widget/ScrollView;

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    invoke-virtual {v4, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {v9, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x42900000    # 72.0f

    .line 241
    .line 242
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v2, v13, v13, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Ln00/f;

    .line 259
    .line 260
    invoke-direct {v4, v1}, Ln00/f;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    invoke-direct {v9, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-virtual {v9, v10, v13, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    new-instance v9, Ln00/j;

    .line 290
    .line 291
    invoke-direct {v9, v1}, Ln00/j;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    invoke-direct {v10, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const/high16 p2, 0x41200000    # 10.0f

    .line 304
    .line 305
    invoke-static/range {p2 .. p2}, Lxt/p;->n(F)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v10, v11, v15, v7, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Ln00/n;

    .line 320
    .line 321
    invoke-direct {v7, v1}, Ln00/n;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    .line 326
    invoke-direct {v10, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-static/range {p2 .. p2}, Lxt/p;->n(F)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v10, v11, v15, v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Ln00/x;

    .line 348
    .line 349
    invoke-direct {v3, v1}, Ln00/x;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    .line 361
    invoke-direct {v1, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static/range {p2 .. p2}, Lxt/p;->n(F)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-virtual {v1, v5, v10, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lsv/c$a;->a:Lsv/c;

    .line 383
    .line 384
    invoke-virtual {v1}, Lsv/c;->f()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    sget v5, Ln00/h;->G:I

    .line 389
    .line 390
    if-eq v5, v2, :cond_0

    .line 391
    .line 392
    sput v2, Ln00/h;->G:I

    .line 393
    .line 394
    invoke-static {v2}, Lsv/d;->c(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-float v2, v2

    .line 399
    const/high16 v5, 0x42c80000    # 100.0f

    .line 400
    .line 401
    div-float/2addr v2, v5

    .line 402
    sput v2, Ln00/h;->H:F

    .line 403
    .line 404
    :cond_0
    sget v2, Ln00/h;->H:F

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ln00/x;->d(F)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lsv/d;->b()Ln00/g;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v13}, Lsv/c;->b(I)Ln00/g;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const/4 v5, 0x7

    .line 429
    invoke-virtual {v1, v5}, Lsv/c;->b(I)Ln00/g;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    const/16 v5, 0x1e

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Lsv/c;->b(I)Ln00/g;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iput-object v2, v4, Ln00/f;->z:Ljava/util/ArrayList;

    .line 446
    .line 447
    iget-object v2, v4, Ln00/f;->A:Ln00/d;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    invoke-virtual {v1, v2}, Lsv/c;->c(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/4 v2, 0x4

    .line 458
    invoke-virtual {v1, v2}, Lsv/c;->c(I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    const/4 v11, 0x2

    .line 463
    invoke-virtual {v1, v11}, Lsv/c;->c(I)I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    const/4 v11, 0x3

    .line 468
    invoke-virtual {v1, v11}, Lsv/c;->c(I)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    const/4 v13, 0x5

    .line 473
    invoke-virtual {v1, v13}, Lsv/c;->c(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    new-instance v13, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v11, Ln00/o$b;

    .line 483
    .line 484
    const-string v2, "default_orange"

    .line 485
    .line 486
    invoke-direct {v11, v5, v2}, Ln00/o$b;-><init>(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v11, Ln00/o$b;

    .line 493
    .line 494
    const-string v0, "default_blue"

    .line 495
    .line 496
    invoke-direct {v11, v10, v0}, Ln00/o$b;-><init>(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v11, Ln00/o$b;

    .line 503
    .line 504
    move-object/from16 v29, v3

    .line 505
    .line 506
    const-string v3, "default_purple"

    .line 507
    .line 508
    invoke-direct {v11, v14, v3}, Ln00/o$b;-><init>(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    new-instance v11, Ln00/o$b;

    .line 515
    .line 516
    move-object/from16 v30, v4

    .line 517
    .line 518
    const-string v4, "default_yellow"

    .line 519
    .line 520
    invoke-direct {v11, v15, v4}, Ln00/o$b;-><init>(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v11, Ln00/o$b;

    .line 527
    .line 528
    move/from16 v19, v5

    .line 529
    .line 530
    const-string v5, "default_green"

    .line 531
    .line 532
    invoke-direct {v11, v1, v5}, Ln00/o$b;-><init>(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v11, v9, Ln00/j;->x:Ln00/o;

    .line 539
    .line 540
    move/from16 v20, v1

    .line 541
    .line 542
    iget-object v1, v11, Ln00/o;->w:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Ln00/o;->a()V

    .line 551
    .line 552
    .line 553
    add-int v1, v19, v10

    .line 554
    .line 555
    add-int/2addr v1, v14

    .line 556
    add-int/2addr v1, v15

    .line 557
    add-int v1, v1, v20

    .line 558
    .line 559
    iget-object v11, v9, Ln00/j;->z:Landroid/widget/TextView;

    .line 560
    .line 561
    if-lez v1, :cond_1

    .line 562
    .line 563
    const/16 v13, 0x8

    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_1
    const/4 v13, 0x0

    .line 567
    :goto_0
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    new-instance v11, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v13, Ln00/m$a;

    .line 576
    .line 577
    const/16 v17, 0x4b

    .line 578
    .line 579
    move/from16 v21, v1

    .line 580
    .line 581
    invoke-static/range {v17 .. v17}, Lol0/s;->v(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v17, "-/-"

    .line 586
    .line 587
    if-lez v21, :cond_2

    .line 588
    .line 589
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v19

    .line 593
    move-object/from16 v31, v19

    .line 594
    .line 595
    move-object/from16 v19, v7

    .line 596
    .line 597
    move-object/from16 v7, v31

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_2
    move-object/from16 v19, v7

    .line 601
    .line 602
    move-object/from16 v7, v17

    .line 603
    .line 604
    :goto_1
    invoke-direct {v13, v1, v7, v2}, Ln00/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v1, Ln00/m$a;

    .line 611
    .line 612
    const/16 v2, 0x4c

    .line 613
    .line 614
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-lez v21, :cond_3

    .line 619
    .line 620
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    goto :goto_2

    .line 625
    :cond_3
    move-object/from16 v7, v17

    .line 626
    .line 627
    :goto_2
    invoke-direct {v1, v2, v7, v0}, Ln00/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v0, Ln00/m$a;

    .line 634
    .line 635
    const/16 v1, 0x4d

    .line 636
    .line 637
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-lez v21, :cond_4

    .line 642
    .line 643
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto :goto_3

    .line 648
    :cond_4
    move-object/from16 v2, v17

    .line 649
    .line 650
    :goto_3
    invoke-direct {v0, v1, v2, v3}, Ln00/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v0, Ln00/m$a;

    .line 657
    .line 658
    const/16 v1, 0x4e

    .line 659
    .line 660
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-lez v21, :cond_5

    .line 665
    .line 666
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    goto :goto_4

    .line 671
    :cond_5
    move-object/from16 v2, v17

    .line 672
    .line 673
    :goto_4
    invoke-direct {v0, v1, v2, v4}, Ln00/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v0, Ln00/m$a;

    .line 680
    .line 681
    const/16 v1, 0x4f

    .line 682
    .line 683
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-lez v21, :cond_6

    .line 688
    .line 689
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v17

    .line 693
    :cond_6
    move-object/from16 v2, v17

    .line 694
    .line 695
    invoke-direct {v0, v1, v2, v5}, Ln00/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    iget-object v0, v9, Ln00/j;->A:Ln00/m;

    .line 702
    .line 703
    invoke-virtual {v0, v11}, Ln00/m;->a(Ljava/util/ArrayList;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-wide v0, v0, Lay/d;->B:J

    .line 711
    .line 712
    sget-object v2, Lcy/b;->d:Lcy/b;

    .line 713
    .line 714
    const/4 v3, 0x4

    .line 715
    invoke-virtual {v2, v3}, Lcy/b;->g(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v25

    .line 719
    const/4 v3, 0x3

    .line 720
    invoke-virtual {v2, v3}, Lcy/b;->g(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v23

    .line 724
    const/4 v3, 0x1

    .line 725
    invoke-virtual {v2, v3}, Lcy/b;->g(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v27

    .line 729
    const/4 v11, 0x2

    .line 730
    invoke-virtual {v2, v11}, Lcy/b;->g(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v21

    .line 734
    move-object/from16 v18, v19

    .line 735
    .line 736
    move-wide/from16 v19, v0

    .line 737
    .line 738
    invoke-virtual/range {v18 .. v28}, Ln00/n;->d(JJJJJ)V

    .line 739
    .line 740
    .line 741
    const-string v0, "default_gray"

    .line 742
    .line 743
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 748
    .line 749
    .line 750
    const-string v1, "panel_down_arrow.svg"

    .line 751
    .line 752
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-static {v2, v1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "homepage_card_manager.svg"

    .line 767
    .line 768
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v0, v1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9}, Ln00/j;->b()V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v18 .. v18}, Ln00/n;->b()V

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v29 .. v29}, Ln00/x;->b()V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v30 .. v30}, Lr00/a;->a()V

    .line 792
    .line 793
    .line 794
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lsv/d;->b()Ln00/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/uc/browser/statis/a;->a(Ln00/g;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "state_type"

    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v3, "homepage_security_board_display"

    .line 17
    .line 18
    const-string v4, "security"

    .line 19
    .line 20
    invoke-static {v4, v3, v0}, Lcom/uc/browser/statis/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "security_board_incognito_display"

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, Lcom/uc/browser/statis/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/h;->F:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

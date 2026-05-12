.class public Lt00/f;
.super Lr00/g;
.source "ProGuard"


# instance fields
.field public final A:Lr00/j;

.field public final B:Lr00/j;

.field public final C:Lt00/p;

.field public final D:Lt00/p;

.field public E:Lt00/p;

.field public F:Lt00/p;

.field public final G:I

.field public final H:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lr00/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lt00/f;->G:I

    .line 9
    .line 10
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x2

    .line 14
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v7, v0, Lr00/g;->y:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, v0, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    new-instance v6, Lr00/j;

    .line 32
    .line 33
    invoke-direct {v6, v7}, Lr00/j;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lt00/f;->A:Lr00/j;

    .line 37
    .line 38
    sget v8, Lt0/f;->homepage_card_imageitem_image:I

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lt00/p;

    .line 44
    .line 45
    invoke-direct {v6, v7}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lt00/f;->C:Lt00/p;

    .line 49
    .line 50
    sget v8, Lt0/f;->homepage_card_imageitem_text:I

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lt00/f;->C:Lt00/p;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-virtual {v6, v8}, Lt00/p;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lt00/f;->C:Lt00/p;

    .line 62
    .line 63
    const/16 v9, 0x11

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lt00/f;->C:Lt00/p;

    .line 69
    .line 70
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v9, v9, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lt00/f;->C:Lt00/p;

    .line 80
    .line 81
    const/high16 v9, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v0, Lt00/f;->H:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    new-instance v6, Lol0/k;

    .line 94
    .line 95
    sget-object v9, Lol0/k$b;->n:Lol0/k$b;

    .line 96
    .line 97
    const-string v10, "homepage_card_imageitem_title_shadow_clolor_start"

    .line 98
    .line 99
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v11, "homepage_card_imageitem_title_shadow_clolor_end"

    .line 104
    .line 105
    invoke-static {v11}, Lol0/s;->e(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    filled-new-array {v10, v11}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v6, v9, v10}, Lol0/k;-><init>(Lol0/k$b;[I)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, Lt00/f;->H:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lt00/f;->H:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const/high16 v9, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-virtual {v6, v10, v9, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    sget v6, Lt0/d;->homepage_card_bigimagetype_title_padding:I

    .line 134
    .line 135
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    float-to-int v6, v6

    .line 140
    sget v9, Lt0/d;->homepage_card_bigimagetype_title_padding_topbottom:I

    .line 141
    .line 142
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    float-to-int v9, v9

    .line 147
    iget-object v11, v0, Lt00/f;->C:Lt00/p;

    .line 148
    .line 149
    invoke-virtual {v11, v6, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    sget v6, Lt0/f;->homepage_card_imageitem_image:I

    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    invoke-virtual {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x6f

    .line 160
    .line 161
    const/16 v11, 0x13

    .line 162
    .line 163
    const v12, 0x3fe39581    # 1.778f

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x2

    .line 167
    const/4 v14, 0x3

    .line 168
    if-eq v1, v6, :cond_3

    .line 169
    .line 170
    const/16 v6, 0x70

    .line 171
    .line 172
    const v15, 0x3fcccccd    # 1.6f

    .line 173
    .line 174
    .line 175
    if-eq v1, v6, :cond_2

    .line 176
    .line 177
    const/16 v6, 0x83

    .line 178
    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v10, 0x84

    .line 182
    .line 183
    if-eq v1, v6, :cond_0

    .line 184
    .line 185
    if-eq v1, v10, :cond_0

    .line 186
    .line 187
    const/high16 v6, 0x41500000    # 13.0f

    .line 188
    .line 189
    packed-switch v1, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x41300000    # 11.0f

    .line 193
    .line 194
    const v10, 0x3faa9fbe    # 1.333f

    .line 195
    .line 196
    .line 197
    const v11, 0x3f2e147b    # 0.68f

    .line 198
    .line 199
    .line 200
    packed-switch v1, :pswitch_data_1

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 204
    .line 205
    iput v10, v1, Lr00/j;->n:F

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_0
    sget v1, Lt0/d;->homepage_card_image_scroll_height:I

    .line 210
    .line 211
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    .line 217
    mul-float/2addr v1, v11

    .line 218
    float-to-int v1, v1

    .line 219
    invoke-direct {v5, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    .line 224
    invoke-direct {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    sget v1, Lt0/f;->homepage_card_imageitem_image:I

    .line 228
    .line 229
    invoke-virtual {v2, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 233
    .line 234
    iput v11, v1, Lr00/j;->n:F

    .line 235
    .line 236
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 237
    .line 238
    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 242
    .line 243
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMinLines(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 247
    .line 248
    invoke-virtual {v1, v13}, Lt00/p;->setMaxLines(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_1
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 254
    .line 255
    iput v10, v1, Lr00/j;->n:F

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_2
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 260
    .line 261
    iput v11, v1, Lr00/j;->n:F

    .line 262
    .line 263
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 264
    .line 265
    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMinLines(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Lt00/p;->setMaxLines(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_3
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 281
    .line 282
    iput v11, v1, Lr00/j;->n:F

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_4
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 287
    .line 288
    iput v3, v1, Lr00/j;->n:F

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_5
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 293
    .line 294
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 298
    .line 299
    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 303
    .line 304
    const v3, 0x3faa3d71    # 1.33f

    .line 305
    .line 306
    .line 307
    iput v3, v1, Lr00/j;->n:F

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_6
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 312
    .line 313
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 317
    .line 318
    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 322
    .line 323
    iput v15, v1, Lr00/j;->n:F

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_7
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 328
    .line 329
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 333
    .line 334
    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 338
    .line 339
    iput v12, v1, Lr00/j;->n:F

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_8
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 344
    .line 345
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 349
    .line 350
    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 354
    .line 355
    const v3, 0x40666666    # 3.6f

    .line 356
    .line 357
    .line 358
    iput v3, v1, Lr00/j;->n:F

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_9
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 363
    .line 364
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 368
    .line 369
    invoke-virtual {v1, v13}, Lt00/p;->setMaxLines(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 373
    .line 374
    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 378
    .line 379
    const v3, 0x400ccccd    # 2.2f

    .line 380
    .line 381
    .line 382
    iput v3, v1, Lr00/j;->n:F

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_0
    if-ne v1, v10, :cond_1

    .line 387
    .line 388
    const/16 v1, 0xe

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_1
    const/16 v1, 0xb

    .line 392
    .line 393
    :goto_0
    int-to-float v1, v1

    .line 394
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v4, v0, Lt00/f;->A:Lr00/j;

    .line 399
    .line 400
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 404
    .line 405
    iput v3, v1, Lr00/j;->n:F

    .line 406
    .line 407
    const/16 v1, -0xb

    .line 408
    .line 409
    int-to-float v1, v1

    .line 410
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 415
    .line 416
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget v6, Lt0/d;->homepage_card_item_desc_size:I

    .line 429
    .line 430
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    int-to-float v4, v4

    .line 435
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lt00/f;->H:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 441
    .line 442
    .line 443
    const/16 v1, -0x13

    .line 444
    .line 445
    int-to-float v1, v1

    .line 446
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 454
    .line 455
    .line 456
    sget v1, Lt0/f;->homepage_card_imageitem_image:I

    .line 457
    .line 458
    invoke-virtual {v2, v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_2
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 463
    .line 464
    iput v15, v1, Lr00/j;->n:F

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_3
    iget-object v1, v0, Lt00/f;->A:Lr00/j;

    .line 468
    .line 469
    iput v12, v1, Lr00/j;->n:F

    .line 470
    .line 471
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 472
    .line 473
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 477
    .line 478
    const/4 v3, -0x1

    .line 479
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lt00/p;

    .line 483
    .line 484
    invoke-direct {v3, v7}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    iput-object v3, v0, Lt00/f;->D:Lt00/p;

    .line 488
    .line 489
    sget v4, Lt0/f;->homepage_card_imageitem_desc:I

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, Lt00/f;->D:Lt00/p;

    .line 495
    .line 496
    invoke-virtual {v3, v13}, Lt00/p;->setMaxLines(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lt00/f;->D:Lt00/p;

    .line 500
    .line 501
    const/16 v4, 0x31

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, Lt00/f;->D:Lt00/p;

    .line 507
    .line 508
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Lt00/f;->D:Lt00/p;

    .line 514
    .line 515
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v4, v4, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lt00/f;->D:Lt00/p;

    .line 525
    .line 526
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    sget v6, Lt0/d;->homepage_card_item_desc_size:I

    .line 531
    .line 532
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    int-to-float v4, v4

    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 539
    .line 540
    .line 541
    const/high16 v3, 0x41000000    # 8.0f

    .line 542
    .line 543
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget-object v4, v0, Lt00/f;->D:Lt00/p;

    .line 548
    .line 549
    invoke-virtual {v4, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 550
    .line 551
    .line 552
    sget v3, Lt0/f;->homepage_card_imageitem_image:I

    .line 553
    .line 554
    invoke-virtual {v1, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 555
    .line 556
    .line 557
    const/high16 v3, 0x40000000    # 2.0f

    .line 558
    .line 559
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v1, v6, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v0, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 567
    .line 568
    iget-object v4, v0, Lt00/f;->D:Lt00/p;

    .line 569
    .line 570
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lt00/f;->D:Lt00/p;

    .line 574
    .line 575
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 576
    .line 577
    .line 578
    :goto_1
    new-instance v1, Lr00/j;

    .line 579
    .line 580
    invoke-direct {v1, v7}, Lr00/j;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    iput-object v1, v0, Lt00/f;->B:Lr00/j;

    .line 584
    .line 585
    iget-object v3, v0, Lt00/f;->A:Lr00/j;

    .line 586
    .line 587
    iget v4, v3, Lr00/j;->n:F

    .line 588
    .line 589
    iput v4, v1, Lr00/j;->n:F

    .line 590
    .line 591
    iget-object v1, v0, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 592
    .line 593
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 597
    .line 598
    iget-object v3, v0, Lt00/f;->B:Lr00/j;

    .line 599
    .line 600
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lt00/f;->H:Landroid/widget/LinearLayout;

    .line 604
    .line 605
    iget-object v3, v0, Lt00/f;->C:Lt00/p;

    .line 606
    .line 607
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 608
    .line 609
    const/4 v5, -0x1

    .line 610
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 617
    .line 618
    iget-object v3, v0, Lt00/f;->H:Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lt00/f;->g()V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_1
    .packed-switch 0x79
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/uc/browser/core/homepage/card/data/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "img"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v5

    .line 38
    :goto_0
    iput-object v1, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/16 v8, 0x64

    .line 42
    .line 43
    iget v9, v0, Lt00/f;->G:I

    .line 44
    .line 45
    if-eqz v1, :cond_10

    .line 46
    .line 47
    const-string v10, "content"

    .line 48
    .line 49
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual {v1, v10, v11}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v12, v0, Lt00/f;->H:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v0, Lt00/f;->C:Lt00/p;

    .line 73
    .line 74
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v1, v0, Lt00/f;->H:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v1, v0, Lt00/f;->D:Lt00/p;

    .line 84
    .line 85
    const-string v12, ""

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 90
    .line 91
    const-string v13, "desc"

    .line 92
    .line 93
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 94
    .line 95
    invoke-virtual {v1, v13, v12}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v13, v0, Lt00/f;->D:Lt00/p;

    .line 100
    .line 101
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, v0, Lr00/g;->y:Landroid/content/Context;

    .line 105
    .line 106
    if-le v9, v8, :cond_4

    .line 107
    .line 108
    const/16 v13, 0x6e

    .line 109
    .line 110
    if-ge v9, v13, :cond_4

    .line 111
    .line 112
    const/high16 v13, 0x41300000    # 11.0f

    .line 113
    .line 114
    invoke-static {v13}, Lgk0/d;->a(F)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    int-to-float v13, v13

    .line 119
    new-instance v14, Lt00/q;

    .line 120
    .line 121
    iget-object v15, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 122
    .line 123
    const-string v8, "tag_text_1"

    .line 124
    .line 125
    iget-object v15, v15, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 126
    .line 127
    invoke-virtual {v15, v8, v12}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v15, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 132
    .line 133
    const-string v6, "tag_style_1"

    .line 134
    .line 135
    iget-object v15, v15, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 136
    .line 137
    invoke-virtual {v15, v6, v5}, Lap/a;->a(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v14, v8, v6, v13, v1}, Lt00/q;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lt00/f;->C:Lt00/p;

    .line 145
    .line 146
    invoke-virtual {v6, v14, v3}, Lt00/p;->x(Lt00/q;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/16 v6, 0x6f

    .line 150
    .line 151
    const/high16 v8, 0x40a00000    # 5.0f

    .line 152
    .line 153
    if-ne v9, v6, :cond_6

    .line 154
    .line 155
    iget-object v6, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 156
    .line 157
    const-string v13, "0"

    .line 158
    .line 159
    iget-object v6, v6, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 160
    .line 161
    const-string v14, "playicon"

    .line 162
    .line 163
    invoke-virtual {v6, v14, v13}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v13, "1"

    .line 168
    .line 169
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    const-string v6, "homepage_playicon.svg"

    .line 176
    .line 177
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v13, v0, Lt00/f;->C:Lt00/p;

    .line 182
    .line 183
    invoke-virtual {v13, v6, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lt00/f;->C:Lt00/p;

    .line 187
    .line 188
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object v6, v0, Lt00/f;->C:Lt00/p;

    .line 197
    .line 198
    invoke-virtual {v6, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_3
    iget-object v6, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 202
    .line 203
    const-string v11, "flagText"

    .line 204
    .line 205
    iget-object v6, v6, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 206
    .line 207
    invoke-virtual {v6, v11, v12}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const-string v13, "homepage_card_item_flag_text_color"

    .line 216
    .line 217
    if-eqz v11, :cond_a

    .line 218
    .line 219
    const/16 v11, 0x83

    .line 220
    .line 221
    if-ne v9, v11, :cond_8

    .line 222
    .line 223
    :cond_7
    move/from16 p1, v8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget-object v11, v0, Lt00/f;->E:Lt00/p;

    .line 227
    .line 228
    if-nez v11, :cond_7

    .line 229
    .line 230
    new-instance v11, Lt00/p;

    .line 231
    .line 232
    invoke-direct {v11, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v11, v0, Lt00/f;->E:Lt00/p;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    sget v15, Lt0/d;->homepage_card_item_flag_text_size:I

    .line 242
    .line 243
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    int-to-float v14, v14

    .line 248
    invoke-virtual {v11, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    .line 250
    .line 251
    const/high16 v11, 0x40e00000    # 7.0f

    .line 252
    .line 253
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const/high16 v14, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v14}, Lgk0/d;->a(F)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    iget-object v15, v0, Lt00/f;->E:Lt00/p;

    .line 264
    .line 265
    move/from16 p1, v8

    .line 266
    .line 267
    const/16 v8, 0x13

    .line 268
    .line 269
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v0, Lt00/f;->E:Lt00/p;

    .line 273
    .line 274
    invoke-virtual {v8, v7}, Lt00/p;->setMaxLines(I)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v0, Lt00/f;->E:Lt00/p;

    .line 278
    .line 279
    invoke-virtual {v8, v11, v14, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v0, Lt00/f;->E:Lt00/p;

    .line 283
    .line 284
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v0, Lt00/f;->E:Lt00/p;

    .line 292
    .line 293
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 294
    .line 295
    const/4 v14, -0x2

    .line 296
    invoke-direct {v11, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    iget-object v14, v0, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    invoke-virtual {v14, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    iget-object v8, v0, Lt00/f;->E:Lt00/p;

    .line 305
    .line 306
    if-eqz v8, :cond_b

    .line 307
    .line 308
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v0, Lt00/f;->E:Lt00/p;

    .line 312
    .line 313
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 317
    .line 318
    const-string v8, "flagBg"

    .line 319
    .line 320
    iget-object v6, v6, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 321
    .line 322
    invoke-virtual {v6, v8, v3}, Lap/a;->a(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ne v3, v5, :cond_9

    .line 327
    .line 328
    iget-object v3, v0, Lt00/f;->E:Lt00/p;

    .line 329
    .line 330
    const-string v6, "homepage_card_item_flag_default_bg_color_blue"

    .line 331
    .line 332
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    iget-object v3, v0, Lt00/f;->E:Lt00/p;

    .line 341
    .line 342
    const-string v6, "homepage_card_item_flag_default_bg_color_red"

    .line 343
    .line 344
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    move/from16 p1, v8

    .line 353
    .line 354
    iget-object v3, v0, Lt00/f;->E:Lt00/p;

    .line 355
    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_b
    :goto_5
    iget-object v3, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 362
    .line 363
    const-string v6, "num"

    .line 364
    .line 365
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 366
    .line 367
    invoke-virtual {v3, v6, v12}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    const/16 v6, 0x67

    .line 378
    .line 379
    if-eq v9, v6, :cond_c

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    if-ne v9, v6, :cond_d

    .line 383
    .line 384
    const/high16 v6, 0x41200000    # 10.0f

    .line 385
    .line 386
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    goto :goto_6

    .line 391
    :cond_d
    invoke-static/range {p1 .. p1}, Lgk0/d;->a(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    :goto_6
    iget-object v8, v0, Lt00/f;->F:Lt00/p;

    .line 396
    .line 397
    if-nez v8, :cond_e

    .line 398
    .line 399
    new-instance v8, Lt00/p;

    .line 400
    .line 401
    invoke-direct {v8, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v8, v0, Lt00/f;->F:Lt00/p;

    .line 405
    .line 406
    const/high16 v1, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-virtual {v8, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lt00/f;->F:Lt00/p;

    .line 412
    .line 413
    const/16 v8, 0x11

    .line 414
    .line 415
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lt00/f;->F:Lt00/p;

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Lt00/p;->setMaxLines(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lt00/f;->F:Lt00/p;

    .line 424
    .line 425
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lt00/f;->F:Lt00/p;

    .line 433
    .line 434
    const-string v8, "more_pic_frame.svg"

    .line 435
    .line 436
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 444
    .line 445
    const/high16 v8, 0x42000000    # 32.0f

    .line 446
    .line 447
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    const/high16 v11, 0x41b00000    # 22.0f

    .line 452
    .line 453
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-direct {v1, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458
    .line 459
    .line 460
    const/4 v8, 0x7

    .line 461
    sget v11, Lt0/f;->homepage_card_imageitem_image:I

    .line 462
    .line 463
    invoke-virtual {v1, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 464
    .line 465
    .line 466
    sget v8, Lt0/f;->homepage_card_imageitem_image:I

    .line 467
    .line 468
    invoke-virtual {v1, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 469
    .line 470
    .line 471
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 472
    .line 473
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 474
    .line 475
    iget-object v6, v0, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 476
    .line 477
    iget-object v8, v0, Lt00/f;->F:Lt00/p;

    .line 478
    .line 479
    invoke-virtual {v6, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    :goto_7
    iget-object v1, v0, Lt00/f;->F:Lt00/p;

    .line 483
    .line 484
    if-eqz v1, :cond_f

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    const/high16 v6, 0x11000000

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_10
    iget-object v1, v0, Lt00/f;->C:Lt00/p;

    .line 493
    .line 494
    const-string v3, "Loading.."

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 500
    .line 501
    const/high16 v6, 0x11000000

    .line 502
    .line 503
    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 504
    .line 505
    .line 506
    iget-object v8, v0, Lt00/f;->A:Lr00/j;

    .line 507
    .line 508
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lt00/f;->D:Lt00/p;

    .line 512
    .line 513
    if-eqz v1, :cond_11

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :cond_11
    :goto_8
    if-eqz v2, :cond_13

    .line 519
    .line 520
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 521
    .line 522
    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lt00/f;->A:Lr00/j;

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x64

    .line 531
    .line 532
    if-le v9, v1, :cond_12

    .line 533
    .line 534
    const/16 v1, 0x82

    .line 535
    .line 536
    if-ge v9, v1, :cond_12

    .line 537
    .line 538
    move v5, v7

    .line 539
    :cond_12
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v2, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 544
    .line 545
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-instance v4, Lp21/d;

    .line 550
    .line 551
    const/16 v6, 0x1c

    .line 552
    .line 553
    invoke-direct {v4, v0, v6}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2, v3, v5, v4}, Lq00/d;->b(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;ILq00/c;)V

    .line 557
    .line 558
    .line 559
    :cond_13
    invoke-virtual {v0}, Lt00/f;->g()V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/16 v0, 0x83

    .line 2
    .line 3
    iget v1, p0, Lt00/f;->G:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x84

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "homepage_card_imageitem_title_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lt00/f;->C:Lt00/p;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-string v0, "homepage_card_item_default_text_color"

    .line 25
    .line 26
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lt00/f;->C:Lt00/p;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lt00/f;->C:Lt00/p;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt00/p;->G()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt00/f;->A:Lr00/j;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lt00/f;->A:Lr00/j;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lt00/f;->A:Lr00/j;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lt00/f;->D:Lt00/p;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v1, "homepage_card_imageitem_desc_color"

    .line 69
    .line 70
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lt00/f;->F:Lt00/p;

    .line 78
    .line 79
    const-string v1, "homepage_card_item_flag_text_color"

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lt00/f;->F:Lt00/p;

    .line 91
    .line 92
    const-string v2, "more_pic_frame.svg"

    .line 93
    .line 94
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lt00/f;->E:Lt00/p;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 109
    .line 110
    const-string v3, "flagBg"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lap/a;->a(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x1

    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lt00/f;->E:Lt00/p;

    .line 120
    .line 121
    const-string v2, "homepage_card_item_flag_default_bg_color_blue"

    .line 122
    .line 123
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, p0, Lt00/f;->E:Lt00/p;

    .line 132
    .line 133
    const-string v2, "homepage_card_item_flag_default_bg_color_red"

    .line 134
    .line 135
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v0, p0, Lt00/f;->E:Lt00/p;

    .line 143
    .line 144
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string v0, "homepage_card_content_selector.xml"

    .line 152
    .line 153
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lt00/f;->B:Lr00/j;

    .line 158
    .line 159
    invoke-static {v1, v0}, Lr00/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

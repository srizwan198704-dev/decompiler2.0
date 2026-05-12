.class public Lt90/a0;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Lt00/l;

.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lt90/a0;->n:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget-object v4, v0, Lt90/a0;->n:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lt90/a0;->n:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lt90/a0;->n:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/high16 v5, 0x41f00000    # 30.0f

    .line 41
    .line 42
    const/high16 v6, 0x42480000    # 50.0f

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v7, v5

    .line 49
    :goto_0
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_1
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lt90/a0;->v:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-static {v1, v8, v2, v2}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    iget-object v5, v0, Lt90/a0;->n:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iget-object v6, v0, Lt90/a0;->v:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    const/high16 v6, 0x41c00000    # 24.0f

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/high16 v6, 0x41800000    # 16.0f

    .line 99
    .line 100
    :goto_1
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v7, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v0, Lt90/a0;->u:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    iget-object v6, v0, Lt90/a0;->u:Landroid/widget/ImageView;

    .line 123
    .line 124
    const-string/jumbo v9, "video_guider_error_icon.png"

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lxt/p;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lt90/a0;->v:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iget-object v9, v0, Lt90/a0;->u:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v0, Lt90/a0;->w:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lt90/a0;->w:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    const/high16 v7, 0x41800000    # 16.0f

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/high16 v7, 0x41700000    # 15.0f

    .line 163
    .line 164
    :goto_2
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    int-to-float v7, v7

    .line 169
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lt90/a0;->w:Landroid/widget/TextView;

    .line 173
    .line 174
    const-string v7, "constant_white"

    .line 175
    .line 176
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v0, Lt90/a0;->w:Landroid/widget/TextView;

    .line 184
    .line 185
    const/16 v9, 0xc01

    .line 186
    .line 187
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 200
    .line 201
    if-eqz p2, :cond_4

    .line 202
    .line 203
    const/high16 v11, 0x40c00000    # 6.0f

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/high16 v11, 0x40800000    # 4.0f

    .line 207
    .line 208
    :goto_3
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 213
    .line 214
    iget-object v11, v0, Lt90/a0;->v:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    iget-object v12, v0, Lt90/a0;->w:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v11, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v0, Lt90/a0;->x:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz p2, :cond_5

    .line 233
    .line 234
    const/high16 v11, 0x41900000    # 18.0f

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    const/high16 v11, 0x41500000    # 13.0f

    .line 238
    .line 239
    :goto_4
    sget-object v12, Lmk0/a;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v12, v11}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v6, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lt90/a0;->x:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz p2, :cond_6

    .line 251
    .line 252
    move-object v11, v7

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    const-string v11, "constant_white75"

    .line 255
    .line 256
    :goto_5
    invoke-static {v11}, Lol0/s;->e(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lt90/a0;->x:Landroid/widget/TextView;

    .line 264
    .line 265
    const/16 v11, 0xc03

    .line 266
    .line 267
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v0, Lt90/a0;->x:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v0, Lt90/a0;->x:Landroid/widget/TextView;

    .line 280
    .line 281
    const/4 v11, 0x2

    .line 282
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    .line 287
    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 291
    .line 292
    const/high16 v11, 0x41200000    # 10.0f

    .line 293
    .line 294
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 299
    .line 300
    iget-object v12, v0, Lt90/a0;->n:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    iget-object v13, v0, Lt90/a0;->x:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v12, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iput-object v6, v0, Lt90/a0;->y:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lt90/a0;->y:Landroid/widget/TextView;

    .line 322
    .line 323
    const/high16 v12, 0x41400000    # 12.0f

    .line 324
    .line 325
    if-eqz p2, :cond_7

    .line 326
    .line 327
    const/high16 v13, 0x41800000    # 16.0f

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    move v13, v12

    .line 331
    :goto_6
    sget-object v14, Lmk0/a;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v14, v13}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v6, v8, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v0, Lt90/a0;->y:Landroid/widget/TextView;

    .line 341
    .line 342
    sget-object v13, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 343
    .line 344
    invoke-virtual {v13}, Lcom/uc/business/udrive/n;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    const-string v15, "#6C3D21"

    .line 349
    .line 350
    if-eqz v14, :cond_8

    .line 351
    .line 352
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    goto :goto_7

    .line 357
    :cond_8
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    :goto_7
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v0, Lt90/a0;->y:Landroid/widget/TextView;

    .line 365
    .line 366
    const/16 v14, 0xc04

    .line 367
    .line 368
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v0, Lt90/a0;->y:Landroid/widget/TextView;

    .line 376
    .line 377
    const/high16 v14, 0x41a00000    # 20.0f

    .line 378
    .line 379
    if-eqz p2, :cond_9

    .line 380
    .line 381
    move/from16 v16, v14

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_9
    move/from16 v16, v12

    .line 385
    .line 386
    :goto_8
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/high16 v16, 0x40e00000    # 7.0f

    .line 391
    .line 392
    if-eqz p2, :cond_a

    .line 393
    .line 394
    move/from16 v17, v11

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_a
    move/from16 v17, v16

    .line 398
    .line 399
    :goto_9
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz p2, :cond_b

    .line 404
    .line 405
    move/from16 v17, v14

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_b
    move/from16 v17, v12

    .line 409
    .line 410
    :goto_a
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz p2, :cond_c

    .line 415
    .line 416
    move/from16 v17, v11

    .line 417
    .line 418
    :goto_b
    const/high16 v18, 0x40c00000    # 6.0f

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_c
    move/from16 v17, v16

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :goto_c
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-virtual {v6, v1, v5, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    .line 433
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 437
    .line 438
    if-eqz p2, :cond_d

    .line 439
    .line 440
    const/high16 v5, 0x41c00000    # 24.0f

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_d
    move v5, v12

    .line 444
    :goto_d
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 449
    .line 450
    iget-object v5, v0, Lt90/a0;->n:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    iget-object v6, v0, Lt90/a0;->y:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Lcom/uc/business/udrive/n;->g()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const-string/jumbo v5, "vpn_activate_play_icon.svg"

    .line 462
    .line 463
    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    invoke-static {v5}, Lxt/p;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-static {v5, v1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_e
    invoke-static {v5}, Lxt/p;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_e
    if-eqz p2, :cond_f

    .line 483
    .line 484
    const/high16 v5, 0x41c00000    # 24.0f

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_f
    move v5, v14

    .line 488
    :goto_f
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz p2, :cond_10

    .line 493
    .line 494
    const/high16 v6, 0x41c00000    # 24.0f

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_10
    move v6, v14

    .line 498
    :goto_10
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-virtual {v1, v8, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v0, Lt90/a0;->y:Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz p2, :cond_11

    .line 508
    .line 509
    move/from16 v6, v18

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_11
    const/high16 v6, 0x40800000    # 4.0f

    .line 513
    .line 514
    :goto_11
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v0, Lt90/a0;->y:Landroid/widget/TextView;

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-virtual {v5, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lt90/a0;->y:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v13}, Lcom/uc/business/udrive/n;->g()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    const/16 v10, 0xe

    .line 534
    .line 535
    if-eqz v5, :cond_13

    .line 536
    .line 537
    if-eqz p2, :cond_12

    .line 538
    .line 539
    const/16 v5, 0x14

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_12
    move v5, v10

    .line 543
    :goto_12
    invoke-static {v5}, Lvi0/d0;->e(I)Landroid/graphics/drawable/GradientDrawable;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    goto :goto_14

    .line 548
    :cond_13
    if-eqz p2, :cond_14

    .line 549
    .line 550
    const/16 v5, 0x14

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_14
    move v5, v10

    .line 554
    :goto_13
    const-string v13, "constant_blue"

    .line 555
    .line 556
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 561
    .line 562
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 563
    .line 564
    .line 565
    int-to-float v5, v5

    .line 566
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    int-to-float v5, v5

    .line 571
    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 575
    .line 576
    .line 577
    move-object v5, v15

    .line 578
    :goto_14
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    iput-object v1, v0, Lt90/a0;->z:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lt90/a0;->z:Landroid/widget/TextView;

    .line 596
    .line 597
    if-eqz p2, :cond_15

    .line 598
    .line 599
    const/high16 v5, 0x41800000    # 16.0f

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_15
    move v5, v12

    .line 603
    :goto_15
    sget-object v13, Lmk0/a;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-static {v13, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v1, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lt90/a0;->z:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-static {}, Lvi0/d0;->d()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lt90/a0;->z:Landroid/widget/TextView;

    .line 622
    .line 623
    const/16 v5, 0x9e9

    .line 624
    .line 625
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lt90/a0;->z:Landroid/widget/TextView;

    .line 633
    .line 634
    if-eqz p2, :cond_16

    .line 635
    .line 636
    move v5, v14

    .line 637
    goto :goto_16

    .line 638
    :cond_16
    move v5, v12

    .line 639
    :goto_16
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz p2, :cond_17

    .line 644
    .line 645
    move v13, v11

    .line 646
    goto :goto_17

    .line 647
    :cond_17
    move/from16 v13, v16

    .line 648
    .line 649
    :goto_17
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-eqz p2, :cond_18

    .line 654
    .line 655
    move v15, v14

    .line 656
    goto :goto_18

    .line 657
    :cond_18
    move v15, v12

    .line 658
    :goto_18
    invoke-static {v15}, Lxt/p;->n(F)I

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    if-eqz p2, :cond_19

    .line 663
    .line 664
    move/from16 v16, v11

    .line 665
    .line 666
    :cond_19
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    invoke-virtual {v1, v5, v13, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 674
    .line 675
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 676
    .line 677
    .line 678
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 679
    .line 680
    if-eqz p2, :cond_1a

    .line 681
    .line 682
    const/high16 v5, 0x41c00000    # 24.0f

    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_1a
    move v5, v12

    .line 686
    :goto_19
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 691
    .line 692
    iget-object v5, v0, Lt90/a0;->n:Landroid/widget/LinearLayout;

    .line 693
    .line 694
    iget-object v9, v0, Lt90/a0;->z:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v5, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lvi0/d0;->c()Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz p2, :cond_1b

    .line 704
    .line 705
    const/high16 v5, 0x41c00000    # 24.0f

    .line 706
    .line 707
    goto :goto_1a

    .line 708
    :cond_1b
    move v5, v14

    .line 709
    :goto_1a
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz p2, :cond_1c

    .line 714
    .line 715
    const/high16 v14, 0x41c00000    # 24.0f

    .line 716
    .line 717
    :cond_1c
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    invoke-virtual {v1, v8, v8, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v0, Lt90/a0;->z:Landroid/widget/TextView;

    .line 725
    .line 726
    if-eqz p2, :cond_1d

    .line 727
    .line 728
    move/from16 v9, v18

    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_1d
    const/high16 v9, 0x40800000    # 4.0f

    .line 732
    .line 733
    :goto_1b
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 738
    .line 739
    .line 740
    iget-object v5, v0, Lt90/a0;->z:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-virtual {v5, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lt90/a0;->z:Landroid/widget/TextView;

    .line 746
    .line 747
    if-eqz p2, :cond_1e

    .line 748
    .line 749
    const/16 v9, 0x14

    .line 750
    .line 751
    goto :goto_1c

    .line 752
    :cond_1e
    move v9, v10

    .line 753
    :goto_1c
    invoke-static {v9}, Lvi0/d0;->a(I)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lt90/a0;->z:Landroid/widget/TextView;

    .line 761
    .line 762
    const/16 v5, 0x8

    .line 763
    .line 764
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    iput-object v1, v0, Lt90/a0;->A:Landroid/widget/TextView;

    .line 777
    .line 778
    if-eqz p2, :cond_1f

    .line 779
    .line 780
    const/high16 v12, 0x41800000    # 16.0f

    .line 781
    .line 782
    :cond_1f
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 783
    .line 784
    invoke-static {v5, v12}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-virtual {v1, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Lt90/a0;->A:Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lt90/a0;->A:Landroid/widget/TextView;

    .line 801
    .line 802
    const/16 v5, 0xc05

    .line 803
    .line 804
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lt90/a0;->A:Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lt90/a0;->A:Landroid/widget/TextView;

    .line 817
    .line 818
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 822
    .line 823
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 824
    .line 825
    .line 826
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 827
    .line 828
    invoke-static/range {v18 .. v18}, Lxt/p;->n(F)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 833
    .line 834
    iget-object v2, v0, Lt90/a0;->A:Landroid/widget/TextView;

    .line 835
    .line 836
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz p2, :cond_20

    .line 841
    .line 842
    const/high16 v10, 0x41600000    # 14.0f

    .line 843
    .line 844
    goto :goto_1d

    .line 845
    :cond_20
    move/from16 v10, v18

    .line 846
    .line 847
    :goto_1d
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, Lt90/a0;->n:Landroid/widget/LinearLayout;

    .line 859
    .line 860
    iget-object v3, v0, Lt90/a0;->A:Landroid/widget/TextView;

    .line 861
    .line 862
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lt90/w;

    .line 866
    .line 867
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Lt90/a0;->y:Landroid/widget/TextView;

    .line 874
    .line 875
    new-instance v2, Lcom/uc/framework/ui/customview/j;

    .line 876
    .line 877
    new-instance v3, Lt90/x;

    .line 878
    .line 879
    invoke-direct {v3, v0}, Lt90/x;-><init>(Lt90/a0;)V

    .line 880
    .line 881
    .line 882
    invoke-direct {v2, v3}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, Lt90/a0;->A:Landroid/widget/TextView;

    .line 889
    .line 890
    new-instance v2, Lcom/uc/framework/ui/customview/j;

    .line 891
    .line 892
    new-instance v3, Lt90/y;

    .line 893
    .line 894
    invoke-direct {v3, v0}, Lt90/y;-><init>(Lt90/a0;)V

    .line 895
    .line 896
    .line 897
    invoke-direct {v2, v3}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, Lt90/a0;->z:Landroid/widget/TextView;

    .line 904
    .line 905
    new-instance v2, Lcom/uc/framework/ui/customview/j;

    .line 906
    .line 907
    new-instance v3, Lt90/z;

    .line 908
    .line 909
    invoke-direct {v3, v0}, Lt90/z;-><init>(Lt90/a0;)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v2, v3}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    .line 917
    .line 918
    return-void
.end method

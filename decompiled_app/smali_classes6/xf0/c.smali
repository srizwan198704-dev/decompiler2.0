.class public Lxf0/c;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x67000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lt0/d;->ac_multiwin_manager_incognito_guide_blink_width:I

    .line 12
    .line 13
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    sget v2, Lt0/d;->ac_multiwin_manager_incognito_guide_blink_height:I

    .line 19
    .line 20
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aget v4, p2, v3

    .line 27
    .line 28
    new-instance v5, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lxf0/c;->y:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v6, 0xff11

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    sget v5, Lt0/d;->ac_multiwin_manager_item_btn_width:I

    .line 46
    .line 47
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    aget v7, p2, v3

    .line 58
    .line 59
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    aget v8, p2, v7

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v11, "dimen"

    .line 73
    .line 74
    const-string v12, "android"

    .line 75
    .line 76
    const-string v13, "status_bar_height"

    .line 77
    .line 78
    invoke-virtual {v10, v13, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-lez v10, :cond_0

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v9, v3

    .line 94
    :goto_0
    sub-int/2addr v8, v9

    .line 95
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    const/16 v8, 0xc

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v0, Lxf0/c;->y:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Lxf0/c;->y:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Lxf0/c;->x:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v9, 0xff14

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v6, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    .line 138
    .line 139
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140
    .line 141
    sub-int/2addr v5, v2

    .line 142
    const/4 v2, 0x2

    .line 143
    div-int/2addr v5, v2

    .line 144
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 145
    .line 146
    iget-object v5, v0, Lxf0/c;->x:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Lxf0/c;->w:Landroid/widget/ImageView;

    .line 161
    .line 162
    const v6, 0xff12

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    const/4 v8, -0x2

    .line 171
    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    .line 176
    .line 177
    sget v9, Lt0/d;->ac_multiwin_manager_incognito_guide_path_bottom_margin:I

    .line 178
    .line 179
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    float-to-int v9, v9

    .line 184
    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 185
    .line 186
    sget v9, Lt0/d;->ac_multiwin_manager_incognito_guide_path_right_offset:I

    .line 187
    .line 188
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    float-to-int v9, v9

    .line 193
    add-int/2addr v9, v4

    .line 194
    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    iget-object v9, v0, Lxf0/c;->w:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const v9, 0xff13

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 217
    .line 218
    .line 219
    sget v10, Lt0/d;->ac_multiwin_manager_incognito_guide_sketch_description_image_height:I

    .line 220
    .line 221
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    float-to-int v10, v10

    .line 226
    sget v11, Lt0/d;->ac_multiwin_manager_incognito_guide_sketch_description_image_width:I

    .line 227
    .line 228
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    float-to-int v11, v11

    .line 233
    new-instance v12, Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v12, v0, Lxf0/c;->u:Landroid/widget/ImageView;

    .line 243
    .line 244
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {v13, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v12, v0, Lxf0/c;->v:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Lxf0/c;->v:Landroid/widget/TextView;

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const v14, 0x3f99999a    # 1.2f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 273
    .line 274
    .line 275
    iget-object v12, v0, Lxf0/c;->v:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v0, Lxf0/c;->v:Landroid/widget/TextView;

    .line 281
    .line 282
    sget v12, Lt0/d;->ac_multiwin_manager_incognito_guide_sketch_description_text_size:I

    .line 283
    .line 284
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-virtual {v10, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v0, Lxf0/c;->v:Landroid/widget/TextView;

    .line 292
    .line 293
    const/16 v12, 0x2bf

    .line 294
    .line 295
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    const/16 v12, 0x10

    .line 308
    .line 309
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 310
    .line 311
    sget v12, Lt0/d;->ac_multiwin_manager_incognito_guide_sketch_description_left_margin:I

    .line 312
    .line 313
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    float-to-int v12, v12

    .line 318
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 319
    .line 320
    iget-object v12, v0, Lxf0/c;->v:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v5, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 326
    .line 327
    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 331
    .line 332
    .line 333
    sget v6, Lt0/d;->ac_multiwin_manager_incognito_guide_sketch_bottom_margin:I

    .line 334
    .line 335
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    float-to-int v6, v6

    .line 340
    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 341
    .line 342
    sub-int/2addr v11, v1

    .line 343
    sub-int/2addr v4, v11

    .line 344
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 345
    .line 346
    sget v1, Lt0/d;->ac_multiwin_manager_incognito_guide_sketch_right_margin:I

    .line 347
    .line 348
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    float-to-int v1, v1

    .line 353
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 354
    .line 355
    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Lxf0/c;->n:Landroid/widget/TextView;

    .line 368
    .line 369
    sget v4, Lt0/d;->ac_multiwin_manager_incognito_guide_title_text_size:I

    .line 370
    .line 371
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lxf0/c;->n:Landroid/widget/TextView;

    .line 379
    .line 380
    const/16 v4, 0x2be

    .line 381
    .line 382
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lxf0/c;->n:Landroid/widget/TextView;

    .line 390
    .line 391
    const/16 v4, 0x11

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 397
    .line 398
    const/4 v4, -0x1

    .line 399
    invoke-direct {v1, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 403
    .line 404
    .line 405
    sget v5, Lt0/d;->ac_multiwin_manager_incognito_guide_title_bottom_margin:I

    .line 406
    .line 407
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    float-to-int v5, v5

    .line 412
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 413
    .line 414
    iget-object v5, v0, Lxf0/c;->n:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lxf0/c;->x:Landroid/widget/ImageView;

    .line 420
    .line 421
    const-string v5, "incognito_guide_bling.svg"

    .line 422
    .line 423
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lxf0/c;->w:Landroid/widget/ImageView;

    .line 431
    .line 432
    const-string v5, "incognito_guide_path.png"

    .line 433
    .line 434
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lxf0/c;->u:Landroid/widget/ImageView;

    .line 442
    .line 443
    const-string v5, "incognito_guide_sketch.png"

    .line 444
    .line 445
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lxf0/c;->v:Landroid/widget/TextView;

    .line 453
    .line 454
    const-string v5, "multi_window_incognito_guide_description_text_color"

    .line 455
    .line 456
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lxf0/c;->n:Landroid/widget/TextView;

    .line 464
    .line 465
    const-string v5, "multi_window_incognito_guide_title_text_color"

    .line 466
    .line 467
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget v5, Lt0/d;->ac_multiwin_manager_item_icon_width:I

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    float-to-int v1, v1

    .line 485
    iget-object v5, v0, Lxf0/c;->y:Landroid/widget/ImageView;

    .line 486
    .line 487
    const-string v6, "multi_window_manager_new_incognito_off.png"

    .line 488
    .line 489
    invoke-static {v6}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_1

    .line 494
    .line 495
    invoke-virtual {v6, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 496
    .line 497
    .line 498
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 502
    .line 503
    const/4 v15, 0x1

    .line 504
    const/high16 v16, 0x3f000000    # 0.5f

    .line 505
    .line 506
    const/high16 v9, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const v10, 0x3f570a3d    # 0.84f

    .line 509
    .line 510
    .line 511
    const/high16 v11, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const v12, 0x3f570a3d    # 0.84f

    .line 514
    .line 515
    .line 516
    const/4 v13, 0x1

    .line 517
    const/high16 v14, 0x3f000000    # 0.5f

    .line 518
    .line 519
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;

    .line 523
    .line 524
    invoke-direct {v1}, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 528
    .line 529
    .line 530
    const-wide/16 v5, 0x190

    .line 531
    .line 532
    invoke-virtual {v8, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lxf0/c;->x:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v1, v8}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Lix/b;

    .line 550
    .line 551
    const/4 v2, 0x5

    .line 552
    invoke-direct {v1, v0, v2}, Lix/b;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 556
    .line 557
    .line 558
    return-void
.end method

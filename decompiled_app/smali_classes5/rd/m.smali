.class public Lrd/m;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v6}, Lrd/m;->d(Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    invoke-static {v2, v0}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    sget v0, Lfd/c;->secmtp_debug_tv_ad_title:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v3, Lfd/c;->secmtp_debug_tv_ad_desc:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v4, Lfd/c;->secmtp_debug_tv_install_cta:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v4, Lfd/c;->secmtp_debug_tv_ad_from:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v4, Lfd/c;->secmtp_debug_fl_ad_image:I

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    sget v5, Lfd/c;->secmtp_debug_fl_content_image_area:I

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v9, v5

    .line 68
    check-cast v9, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    sget v5, Lfd/c;->secmtp_debug_iv_ad_logo:I

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v10, v5

    .line 77
    check-cast v10, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 78
    .line 79
    sget v5, Lfd/c;->secmtp_debug_iv_ad_close:I

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget v5, Lfd/c;->secmtp_debug_fl_shake_view:I

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v12, v5

    .line 92
    check-cast v12, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    sget v5, Lfd/c;->secmtp_debug_fl_slide_view:I

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v13, v5

    .line 101
    check-cast v13, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    sget v5, Lfd/c;->secmtp_debug_fl_ad_logo:I

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v14, v5

    .line 110
    check-cast v14, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    sget v5, Lfd/c;->secmtp_debug_native_ad_domain:I

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v15, v5

    .line 119
    check-cast v15, Landroid/widget/TextView;

    .line 120
    .line 121
    sget v5, Lfd/c;->secmtp_debug_native_ad_warning:I

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez p3, :cond_0

    .line 130
    .line 131
    new-instance v16, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 132
    .line 133
    invoke-direct/range {v16 .. v16}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v16

    .line 137
    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    move-object/from16 v15, v17

    .line 141
    .line 142
    :goto_0
    move-object/from16 v17, v11

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    move-object/from16 v16, v15

    .line 146
    .line 147
    move-object/from16 v15, p3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    move-object/from16 v19, v13

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    if-nez v18, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setTitleView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getDescriptionText()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-nez v18, :cond_2

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v3}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setDescView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdIconView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 226
    .line 227
    invoke-direct {v3, v2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v3}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    const/4 v0, 0x4

    .line 268
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getCallToActionText()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_5

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v7}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setCtaView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    const/16 v1, 0x8

    .line 295
    .line 296
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_5
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v6, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getMainImageHeight()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getMainImageWidth()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move-object v1, v5

    .line 316
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    .line 318
    const/4 v13, -0x1

    .line 319
    move-object/from16 v20, v7

    .line 320
    .line 321
    const/4 v7, -0x2

    .line 322
    invoke-direct {v5, v13, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x41200000    # 10.0f

    .line 326
    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    new-instance v0, Lrd/i;

    .line 336
    .line 337
    move-object/from16 v22, v1

    .line 338
    .line 339
    move-object/from16 v23, v21

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lrd/i;-><init>(Landroid/view/View;Landroid/content/Context;IILandroid/widget/FrameLayout$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_6
    move-object/from16 v23, v0

    .line 351
    .line 352
    move-object/from16 v22, v1

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 365
    .line 366
    invoke-static {v2, v7}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    sub-int/2addr v0, v13

    .line 371
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v21

    .line 385
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 390
    .line 391
    if-le v13, v7, :cond_7

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 402
    .line 403
    const/high16 v7, 0x41200000    # 10.0f

    .line 404
    .line 405
    invoke-static {v2, v7}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    sub-int/2addr v0, v13

    .line 410
    const/high16 v7, 0x43a50000    # 330.0f

    .line 411
    .line 412
    invoke-static {v2, v7}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    sub-int/2addr v0, v7

    .line 417
    const/high16 v7, 0x43020000    # 130.0f

    .line 418
    .line 419
    invoke-static {v2, v7}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    sub-int/2addr v0, v7

    .line 424
    :cond_7
    if-lez v3, :cond_8

    .line 425
    .line 426
    if-lez v4, :cond_8

    .line 427
    .line 428
    if-le v3, v4, :cond_8

    .line 429
    .line 430
    const/4 v7, -0x1

    .line 431
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 432
    .line 433
    mul-int/2addr v0, v4

    .line 434
    div-int/2addr v0, v3

    .line 435
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_8
    const/4 v7, -0x1

    .line 439
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 440
    .line 441
    mul-int/lit16 v0, v0, 0x258

    .line 442
    .line 443
    div-int/lit16 v0, v0, 0x400

    .line 444
    .line 445
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 446
    .line 447
    :goto_6
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getImageUrlList()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v7, v23

    .line 455
    .line 456
    if-eqz v7, :cond_a

    .line 457
    .line 458
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/view/ViewGroup;

    .line 469
    .line 470
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    :cond_9
    const/16 v0, 0x11

    .line 474
    .line 475
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 476
    .line 477
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :goto_7
    const/16 v3, 0x8

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_a
    if-eqz v0, :cond_b

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    const/4 v13, 0x1

    .line 500
    if-le v7, v13, :cond_b

    .line 501
    .line 502
    new-instance v5, Lrd/f;

    .line 503
    .line 504
    invoke-direct {v5, v2}, Lrd/f;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v0, v3, v4}, Lrd/f;->a(Ljava/util/List;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v5}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 514
    .line 515
    const/4 v3, -0x2

    .line 516
    const/4 v7, -0x1

    .line 517
    invoke-direct {v0, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    goto :goto_7

    .line 528
    :cond_b
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_c

    .line 537
    .line 538
    new-instance v0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 539
    .line 540
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_c
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 569
    .line 570
    .line 571
    const/16 v3, 0x8

    .line 572
    .line 573
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :goto_8
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdLogoView()Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const/4 v5, 0x0

    .line 581
    if-eqz v4, :cond_d

    .line 582
    .line 583
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_d
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-nez v7, :cond_e

    .line 609
    .line 610
    invoke-virtual {v10, v3}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v10}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setAdLogoView(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :goto_9
    const/16 v3, 0x8

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_e
    if-eqz v4, :cond_f

    .line 623
    .line 624
    invoke-virtual {v10, v4}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_f
    invoke-virtual {v10, v5}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 632
    .line 633
    .line 634
    const/16 v3, 0x8

    .line 635
    .line 636
    invoke-virtual {v10, v3}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :goto_a
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdFrom()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-nez v7, :cond_10

    .line 648
    .line 649
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_10
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    :goto_b
    invoke-virtual {v15, v8}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setAdFromView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v6, v12}, Lrd/m;->c(Landroid/content/Context;Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;Landroid/widget/FrameLayout;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v19

    .line 666
    .line 667
    invoke-static {v2, v6, v0}, Lrd/m;->e(Landroid/content/Context;Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;Landroid/widget/FrameLayout;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 671
    .line 672
    const/high16 v3, 0x42200000    # 40.0f

    .line 673
    .line 674
    invoke-static {v2, v3}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    const/high16 v7, 0x41200000    # 10.0f

    .line 679
    .line 680
    invoke-static {v2, v7}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 685
    .line 686
    .line 687
    const/16 v2, 0x55

    .line 688
    .line 689
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 690
    .line 691
    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, v17

    .line 695
    .line 696
    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setCloseView(Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getDomain()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_11

    .line 708
    .line 709
    move-object/from16 v2, v16

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setDomainView(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    const/16 v0, 0x8

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_11
    move-object/from16 v2, v16

    .line 728
    .line 729
    const/16 v0, 0x8

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    :goto_c
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getWarning()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_12

    .line 744
    .line 745
    move-object/from16 v4, v22

    .line 746
    .line 747
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15, v4}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setWarningView(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_12
    move-object/from16 v4, v22

    .line 761
    .line 762
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    :goto_d
    invoke-virtual {v15, v11}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->setClickViewList(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    instance-of v0, v15, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;

    .line 769
    .line 770
    if-eqz v0, :cond_13

    .line 771
    .line 772
    new-instance v0, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    move-object/from16 v4, v20

    .line 778
    .line 779
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    check-cast v15, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;

    .line 783
    .line 784
    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;->setCreativeClickViewList(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    :cond_13
    sget v0, Lfd/c;->secmtp_debug_ll_six_info:I

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v6}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdAppInfo()Lcom/secmtp/sdk/core/api/ATAdAppInfo;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_19

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    sget v2, Lfd/c;->secmtp_debug_tv_function_test:I

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Landroid/widget/TextView;

    .line 810
    .line 811
    sget v3, Lfd/c;->secmtp_debug_tv_developer_test:I

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Landroid/widget/TextView;

    .line 818
    .line 819
    sget v4, Lfd/c;->secmtp_debug_tv_version_test:I

    .line 820
    .line 821
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Landroid/widget/TextView;

    .line 826
    .line 827
    sget v6, Lfd/c;->secmtp_debug_tv_privacy_test:I

    .line 828
    .line 829
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Landroid/widget/TextView;

    .line 834
    .line 835
    sget v7, Lfd/c;->secmtp_debug_tv_permission_test:I

    .line 836
    .line 837
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Landroid/widget/TextView;

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdAppInfo;->getPublisher()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    const-string v8, ""

    .line 852
    .line 853
    if-eqz v7, :cond_14

    .line 854
    .line 855
    move-object v7, v8

    .line 856
    goto :goto_e

    .line 857
    :cond_14
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdAppInfo;->getPublisher()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    :goto_e
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdAppInfo;->getAppVersion()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_15

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdAppInfo;->getAppVersion()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    :goto_f
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdAppInfo;->getFunctionUrl()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-nez v3, :cond_16

    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdAppInfo;->getFunctionUrl()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    new-instance v4, Lrd/l;

    .line 901
    .line 902
    invoke-direct {v4, v2, v3}, Lrd/l;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    .line 907
    .line 908
    const/16 v3, 0x8

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_16
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    .line 913
    .line 914
    const/16 v3, 0x8

    .line 915
    .line 916
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    :goto_10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdAppInfo;->getAppPrivacyUrl()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_17

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdAppInfo;->getAppPrivacyUrl()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    new-instance v4, Lrd/l;

    .line 938
    .line 939
    invoke-direct {v4, v6, v2}, Lrd/l;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_17
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    .line 951
    .line 952
    :goto_11
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdAppInfo;->getAppPermissonUrl()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_18

    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdAppInfo;->getAppPermissonUrl()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v2, Lrd/l;

    .line 971
    .line 972
    invoke-direct {v2, v0, v1}, Lrd/l;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_18
    const/16 v3, 0x8

    .line 980
    .line 981
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_19
    const/16 v3, 0x8

    .line 989
    .line 990
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43480000    # 200.0f

    .line 5
    .line 6
    invoke-static {p0, v0}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-static {p0, v1}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v1, Lrd/j;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lrd/j;-><init>(Landroid/widget/FrameLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p0, v1}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getShakeView(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x11

    .line 40
    .line 41
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static d(Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "2"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getVideoDuration()D

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getNativeType()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getDescriptionText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getNativeType()I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdIconView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getMainImageWidth()I

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getMainImageHeight()I

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getVideoWidth()I

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getVideoHeight()I

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAppPrice()D

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAppCommentNum()I

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getCallToActionText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getStarRating()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getVideoUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdFrom()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getImageUrlList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getNetworkInfoMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdAppInfo()Lcom/secmtp/sdk/core/api/ATAdAppInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getNativeAdInteractionType()I

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getVideoDuration()D

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdvertiserName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getNativeType()I

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getNativeCustomVideo()Lcom/secmtp/sdk/core/api/ATCustomVideo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getNativeExpressWidth()I

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getNativeExpressHeight()I

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42f00000    # 120.0f

    .line 5
    .line 6
    invoke-static {p0, v0}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x42480000    # 50.0f

    .line 11
    .line 12
    invoke-static {p0, v1}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lrd/k;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lrd/k;-><init>(Landroid/widget/FrameLayout;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-interface {p1, v0, v2, v4, v3}, Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;->getSlideView(IIILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v2

    .line 42
    invoke-direct {v3, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x11

    .line 46
    .line 47
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {p2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

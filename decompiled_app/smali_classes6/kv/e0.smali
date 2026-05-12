.class public Lkv/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Dialog;

.field public c:Lkv/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lkv/e0;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lkv/e0;->b:Landroid/app/Dialog;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v6, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lkv/e0;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/high16 v8, 0x42000000    # 32.0f

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lkv/e0;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v5, v7, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v8, -0x1

    .line 56
    const/4 v9, -0x2

    .line 57
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/16 v10, 0xd8

    .line 69
    .line 70
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-virtual {v7, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-virtual {v7, v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    const/16 v12, 0x11

    .line 87
    .line 88
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    const-string v13, "panel_gray"

    .line 92
    .line 93
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v14, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/high16 v15, 0x42180000    # 38.0f

    .line 106
    .line 107
    invoke-virtual {v0, v15}, Lkv/e0;->a(F)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    invoke-virtual {v5, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/16 v14, 0x8b

    .line 122
    .line 123
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/high16 v14, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-virtual {v7, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    const-string v15, "panel_gray50"

    .line 139
    .line 140
    invoke-static {v15}, Lol0/s;->e(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v15, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Lkv/e0;->a(F)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    invoke-virtual {v5, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const/16 v9, 0xce

    .line 169
    .line 170
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    const-string v9, "default_button_white"

    .line 187
    .line 188
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 196
    .line 197
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v15, "panel_button_gray"

    .line 201
    .line 202
    invoke-static {v15}, Lol0/s;->e(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 207
    .line 208
    .line 209
    const/high16 v15, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Lkv/e0;->a(F)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-float v6, v6

    .line 216
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lkv/b0;

    .line 223
    .line 224
    invoke-direct {v6, v0}, Lkv/b0;-><init>(Lkv/e0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    const/high16 v9, 0x42400000    # 48.0f

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Lkv/e0;->a(F)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-direct {v6, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10}, Lkv/e0;->a(F)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const/16 v7, 0xd5

    .line 256
    .line 257
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 281
    .line 282
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v10, "panel_background_gray"

    .line 286
    .line 287
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-virtual {v0, v10}, Lkv/e0;->a(F)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    int-to-float v11, v11

    .line 301
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lkv/c0;

    .line 308
    .line 309
    invoke-direct {v7, v0}, Lkv/c0;-><init>(Lkv/e0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    invoke-virtual {v0, v9}, Lkv/e0;->a(F)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v10}, Lkv/e0;->a(F)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 329
    .line 330
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "ucaccount_center_edit_dialog_close.svg"

    .line 344
    .line 345
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lkv/d0;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lkv/d0;-><init>(Lkv/e0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41900000    # 18.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lkv/e0;->a(F)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/high16 v6, 0x41700000    # 15.0f

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Lkv/e0;->a(F)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .line 374
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 375
    .line 376
    .line 377
    const v1, 0x800035

    .line 378
    .line 379
    .line 380
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 381
    .line 382
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 383
    .line 384
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 385
    .line 386
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 390
    .line 391
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v5, "panel_background"

    .line 395
    .line 396
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 401
    .line 402
    .line 403
    const/high16 v5, 0x41c00000    # 24.0f

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lkv/e0;->a(F)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    int-to-float v5, v5

    .line 410
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_0

    .line 424
    .line 425
    const v4, 0x106000d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget v5, Lyl0/f;->dialog_panel_width:I

    .line 436
    .line 437
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    float-to-int v5, v5

    .line 442
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 443
    .line 444
    const/4 v5, -0x2

    .line 445
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 446
    .line 447
    iput v12, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 448
    .line 449
    const/high16 v5, 0x3f000000    # 0.5f

    .line 450
    .line 451
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x2

    .line 457
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 458
    .line 459
    .line 460
    :cond_0
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 461
    .line 462
    .line 463
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

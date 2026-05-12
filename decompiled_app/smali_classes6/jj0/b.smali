.class public final Ljj0/b;
.super Lxy/f;
.source "ProGuard"


# static fields
.field public static final synthetic A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxy/f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x14

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "panel_background"

    .line 55
    .line 56
    invoke-static {v8}, Lou0/i;->a(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v6, v7, v9, v9, v8}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    int-to-float v7, v7

    .line 80
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v6, v8, v8, v8, v8}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 85
    .line 86
    .line 87
    const-string v8, "dialog_close_btn_normal.svg"

    .line 88
    .line 89
    invoke-static {v8}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljj0/a;

    .line 97
    .line 98
    invoke-direct {v8, p0, v9}, Ljj0/a;-><init>(Ljj0/b;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/16 v10, 0x1e

    .line 107
    .line 108
    int-to-float v10, v10

    .line 109
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    const v7, 0x800005

    .line 133
    .line 134
    .line 135
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x11

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    const-string v10, "panel_gray"

    .line 162
    .line 163
    invoke-static {v10}, Lou0/i;->a(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-float v5, v5

    .line 175
    invoke-virtual {v6, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0xc1d

    .line 179
    .line 180
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    const/4 v11, -0x1

    .line 190
    const/4 v12, -0x2

    .line 191
    invoke-direct {v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 195
    .line 196
    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 197
    .line 198
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    const-string v6, "panel_gray50"

    .line 214
    .line 215
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    const/16 v6, 0xc

    .line 223
    .line 224
    int-to-float v6, v6

    .line 225
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-float v6, v6

    .line 230
    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    .line 232
    .line 233
    const/16 v6, 0xc1e

    .line 234
    .line 235
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    invoke-direct {v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    const/16 v13, 0xb

    .line 248
    .line 249
    int-to-float v13, v13

    .line 250
    invoke-static {v13}, Lgk0/d;->a(F)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 255
    .line 256
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 257
    .line 258
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 259
    .line 260
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    const-string v6, "bg_on_tap_home_screen.png"

    .line 273
    .line 274
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    const/16 v13, 0x98

    .line 284
    .line 285
    int-to-float v13, v13

    .line 286
    invoke-static {v13}, Lgk0/d;->a(F)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-direct {v6, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 298
    .line 299
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 300
    .line 301
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 302
    .line 303
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    .line 320
    .line 321
    const-string v6, "default_button_white"

    .line 322
    .line 323
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    int-to-float v6, v6

    .line 335
    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    .line 337
    .line 338
    const/16 v6, 0xc1f

    .line 339
    .line 340
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    const-string v6, "panel_button_gray"

    .line 348
    .line 349
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v2, v2, v2, v2, v6}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Ljj0/a;

    .line 361
    .line 362
    invoke-direct {v6, p0, v4}, Ljj0/a;-><init>(Ljj0/b;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    const/16 v6, 0x32

    .line 371
    .line 372
    int-to-float v6, v6

    .line 373
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-direct {v4, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 385
    .line 386
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 387
    .line 388
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 389
    .line 390
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v10}, Lou0/i;->a(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-float v0, v0

    .line 420
    invoke-virtual {v4, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x5ab

    .line 424
    .line 425
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "panel_background_gray"

    .line 433
    .line 434
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v2, v2, v2, v2, v0}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Ljj0/a;

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    invoke-direct {v0, p0, v2}, Ljj0/a;-><init>(Ljj0/b;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 455
    .line 456
    const/16 v2, 0x34

    .line 457
    .line 458
    int-to-float v2, v2

    .line 459
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-direct {v0, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 467
    .line 468
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 469
    .line 470
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 471
    .line 472
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 473
    .line 474
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 478
    .line 479
    invoke-direct {p1, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 480
    .line 481
    .line 482
    const/16 v0, 0x50

    .line 483
    .line 484
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 485
    .line 486
    invoke-virtual {p0, v3, p1}, Lxy/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_1

    .line 494
    .line 495
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget v1, Lt0/j;->dialog_pushpop:I

    .line 503
    .line 504
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {}, Lgk0/d;->f()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {}, Lgk0/d;->d()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-ge v1, v2, :cond_0

    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_0
    move v1, v2

    .line 530
    :goto_0
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 531
    .line 532
    iput v12, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 533
    .line 534
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 535
    .line 536
    const v0, 0x3ecccccd    # 0.4f

    .line 537
    .line 538
    .line 539
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 540
    .line 541
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    :cond_1
    iget-object p1, p0, Lxy/f;->w:Landroid/view/View;

    .line 552
    .line 553
    new-instance v0, Lb30/i;

    .line 554
    .line 555
    const/4 v1, 0x5

    .line 556
    invoke-direct {v0, v1}, Lb30/i;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    return-void
.end method

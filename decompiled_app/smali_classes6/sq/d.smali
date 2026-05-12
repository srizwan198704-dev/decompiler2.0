.class public final Lsq/d;
.super Lsq/c;
.source "ProGuard"


# instance fields
.field public final A:Lsq/a;

.field public B:Lsq/c$a;

.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lsq/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lsq/c$a;->n:Lsq/c$a;

    .line 14
    .line 15
    iput-object v1, v0, Lsq/d;->B:Lsq/c$a;

    .line 16
    .line 17
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 23
    .line 24
    const/high16 v2, 0x437a0000    # 250.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v3, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lsq/d;->w:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lsq/d;->x:Landroid/view/View;

    .line 55
    .line 56
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 61
    .line 62
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 70
    .line 71
    const/high16 v5, 0x42b40000    # 90.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    const/4 v5, -0x1

    .line 78
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lsq/d;->w:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v6, v0, Lsq/d;->x:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v4, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v3, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lsq/d;->y:Landroid/view/View;

    .line 100
    .line 101
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    .line 111
    iget-object v6, v0, Lsq/d;->w:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    iget-object v7, v0, Lsq/d;->y:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Lcq/d$a;->a(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 132
    .line 133
    const/high16 v6, 0x43520000    # 210.0f

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lcq/d$a;->a(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_1
    invoke-direct {v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x50

    .line 143
    .line 144
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    iget-object v2, v0, Lsq/d;->w:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 161
    .line 162
    const/high16 v6, 0x42440000    # 49.0f

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Lcq/d$a;->a(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lcq/d$a;->a(F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 175
    .line 176
    const/high16 v8, 0x42380000    # 46.0f

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Lcq/d$a;->a(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    sget-object v8, Lcq/d;->b:Lcq/d$a;

    .line 183
    .line 184
    const/high16 v9, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lcq/d$a;->a(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    new-instance v9, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v0, Lsq/d;->v:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v9, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 214
    .line 215
    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 216
    .line 217
    iput v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 218
    .line 219
    const/16 v3, 0xc

    .line 220
    .line 221
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Lsq/d;->v:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 235
    .line 236
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lsq/d;->v:Landroid/view/View;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move-object v3, v7

    .line 254
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v8, 0x5

    .line 262
    invoke-virtual {v6, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lsq/d;->v:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_3

    .line 278
    :cond_5
    move-object v3, v7

    .line 279
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v9, 0x7

    .line 287
    invoke-virtual {v6, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lsq/a;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-direct {v3, v10}, Lsq/a;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, Lsq/d;->A:Lsq/a;

    .line 300
    .line 301
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lsq/d;->A:Lsq/a;

    .line 309
    .line 310
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v0, Lsq/d;->v:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v6, :cond_6

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    goto :goto_4

    .line 331
    :cond_6
    move-object v6, v7

    .line 332
    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v0, Lsq/d;->v:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v6, :cond_7

    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto :goto_5

    .line 355
    :cond_7
    move-object v6, v7

    .line 356
    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v3, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v0, Lsq/d;->v:Landroid/view/View;

    .line 367
    .line 368
    if-eqz v6, :cond_8

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    goto :goto_6

    .line 379
    :cond_8
    move-object v6, v7

    .line 380
    :goto_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const/4 v8, 0x6

    .line 388
    invoke-virtual {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v0, Lsq/d;->v:Landroid/view/View;

    .line 392
    .line 393
    if-eqz v6, :cond_9

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    goto :goto_7

    .line 404
    :cond_9
    move-object v6, v7

    .line 405
    :goto_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const/16 v8, 0x8

    .line 413
    .line 414
    invoke-virtual {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 415
    .line 416
    .line 417
    new-instance v6, Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    iput-object v6, v0, Lsq/d;->z:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v0, Lsq/d;->z:Landroid/widget/TextView;

    .line 432
    .line 433
    const/high16 v9, 0x41600000    # 14.0f

    .line 434
    .line 435
    if-eqz v6, :cond_a

    .line 436
    .line 437
    sget-object v10, Lcq/d;->b:Lcq/d$a;

    .line 438
    .line 439
    invoke-virtual {v10}, Lcq/d$a;->d()F

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    mul-float/2addr v10, v9

    .line 444
    invoke-virtual {v6, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 445
    .line 446
    .line 447
    :cond_a
    iget-object v6, v0, Lsq/d;->z:Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v6, :cond_b

    .line 450
    .line 451
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 452
    .line 453
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    iget-object v6, v0, Lsq/d;->z:Landroid/widget/TextView;

    .line 457
    .line 458
    if-eqz v6, :cond_c

    .line 459
    .line 460
    const/16 v10, 0x11

    .line 461
    .line 462
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 463
    .line 464
    .line 465
    :cond_c
    iget-object v6, v0, Lsq/d;->z:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 471
    .line 472
    const/4 v6, -0x2

    .line 473
    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 474
    .line 475
    .line 476
    sget-object v10, Lcq/d;->b:Lcq/d$a;

    .line 477
    .line 478
    const/high16 v11, 0x41700000    # 15.0f

    .line 479
    .line 480
    invoke-virtual {v10, v11}, Lcq/d$a;->a(F)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 485
    .line 486
    const/16 v10, 0xe

    .line 487
    .line 488
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 489
    .line 490
    .line 491
    iget-object v12, v0, Lsq/d;->v:Landroid/view/View;

    .line 492
    .line 493
    if-eqz v12, :cond_d

    .line 494
    .line 495
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    goto :goto_8

    .line 504
    :cond_d
    move-object v12, v7

    .line 505
    :goto_8
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    const/4 v13, 0x2

    .line 513
    invoke-virtual {v3, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 514
    .line 515
    .line 516
    new-instance v12, Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-direct {v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iput-object v12, v0, Lsq/d;->u:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 532
    .line 533
    .line 534
    iget-object v12, v0, Lsq/d;->u:Landroid/widget/TextView;

    .line 535
    .line 536
    if-eqz v12, :cond_e

    .line 537
    .line 538
    sget-object v14, Lcq/d;->b:Lcq/d$a;

    .line 539
    .line 540
    const/high16 v15, 0x41500000    # 13.0f

    .line 541
    .line 542
    invoke-virtual {v14}, Lcq/d$a;->d()F

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    mul-float/2addr v14, v15

    .line 547
    invoke-virtual {v12, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 548
    .line 549
    .line 550
    :cond_e
    iget-object v12, v0, Lsq/d;->u:Landroid/widget/TextView;

    .line 551
    .line 552
    if-eqz v12, :cond_f

    .line 553
    .line 554
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 555
    .line 556
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 557
    .line 558
    .line 559
    :cond_f
    iget-object v12, v0, Lsq/d;->u:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {v2, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 565
    .line 566
    const/high16 v12, 0x42080000    # 34.0f

    .line 567
    .line 568
    invoke-virtual {v3, v12}, Lcq/d$a;->a(F)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 573
    .line 574
    invoke-direct {v12, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 575
    .line 576
    .line 577
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 578
    .line 579
    const/high16 v14, 0x42be0000    # 95.0f

    .line 580
    .line 581
    invoke-virtual {v6, v14}, Lcq/d$a;->a(F)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    iput v6, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 586
    .line 587
    iput v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 588
    .line 589
    iput v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 590
    .line 591
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 592
    .line 593
    invoke-virtual {v3, v11}, Lcq/d$a;->a(F)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iput v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 598
    .line 599
    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v0, Lsq/d;->u:Landroid/widget/TextView;

    .line 603
    .line 604
    if-eqz v3, :cond_10

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v12, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 622
    .line 623
    .line 624
    new-instance v3, Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    iput-object v3, v0, Lsq/d;->n:Landroid/widget/TextView;

    .line 634
    .line 635
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 636
    .line 637
    invoke-virtual {v6}, Lcq/d$a;->d()F

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    mul-float/2addr v6, v9

    .line 642
    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, Lsq/d;->n:Landroid/widget/TextView;

    .line 646
    .line 647
    if-eqz v3, :cond_11

    .line 648
    .line 649
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 650
    .line 651
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 652
    .line 653
    .line 654
    :cond_11
    iget-object v3, v0, Lsq/d;->n:Landroid/widget/TextView;

    .line 655
    .line 656
    if-eqz v3, :cond_12

    .line 657
    .line 658
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 659
    .line 660
    .line 661
    :cond_12
    iget-object v3, v0, Lsq/d;->n:Landroid/widget/TextView;

    .line 662
    .line 663
    if-eqz v3, :cond_13

    .line 664
    .line 665
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 668
    .line 669
    .line 670
    :cond_13
    if-nez p2, :cond_14

    .line 671
    .line 672
    iget-object v3, v0, Lsq/d;->n:Landroid/widget/TextView;

    .line 673
    .line 674
    if-eqz v3, :cond_14

    .line 675
    .line 676
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    :cond_14
    iget-object v3, v0, Lsq/d;->n:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {v2, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 685
    .line 686
    invoke-direct {v3, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lsq/d;->c()V

    .line 693
    .line 694
    .line 695
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq/d;->A:Lsq/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsq/a;->E:Z

    .line 7
    .line 8
    iget-object v0, v0, Lsq/a;->J:La91/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lsq/c$a;->n:Lsq/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsq/d;->d(Lsq/c$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsq/d;->A:Lsq/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lsq/a;->E:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, Lsq/a;->C:F

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v0, Lsq/a;->H:J

    .line 21
    .line 22
    iget-object v2, v0, Lsq/a;->J:La91/g;

    .line 23
    .line 24
    iget-wide v3, v0, Lsq/a;->G:J

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsq/d;->B:Lsq/c$a;

    .line 2
    .line 3
    sget-object v1, Lsq/c$a;->u:Lsq/c$a;

    .line 4
    .line 5
    const-string v2, "#FFFF5745"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsq/d;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lsq/d;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v3, Lcq/d;->a:Lcq/d;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcq/d$a;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v3, "#FF999999"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v3, "#FF666666"

    .line 42
    .line 43
    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    const-string v0, "#FF0D53FF"

    .line 51
    .line 52
    iget-object v3, p0, Lsq/d;->n:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, Lsq/d;->v:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v4, Lcq/d;->a:Lcq/d;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lsq/d;->B:Lsq/c$a;

    .line 81
    .line 82
    if-ne v6, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v2, v0

    .line 86
    :goto_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcq/d$a;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "#FFFFFFFF"

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string v0, "#FF333333"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v0, v1

    .line 119
    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2, v0}, Lcq/d$a;->b(FI)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v3, v0}, Lcq/d$a;->b(FI)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    filled-new-array {v2, v3}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 149
    .line 150
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 151
    .line 152
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lsq/d;->z:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v1, p0, Lsq/d;->x:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v1, p0, Lsq/d;->y:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final d(Lsq/c$a;)V
    .locals 5

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsq/d;->B:Lsq/c$a;

    .line 7
    .line 8
    sget-object v0, Lsq/c$a;->u:Lsq/c$a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lsq/d;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_a

    .line 15
    .line 16
    const-string/jumbo v0, "\u677e\u624b\u53d6\u6d88"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lsq/c$a;->v:Lsq/c$a;

    .line 25
    .line 26
    const-string v1, "#FF0D53FF"

    .line 27
    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lsq/d;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "\u6b63\u5728\u8bc6\u522b\u4e2d"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lsq/d;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lsq/d;->A:Lsq/a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lsq/d;->z:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lsq/d;->v:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcq/d$a;->a(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object p1, p0, Lsq/d;->u:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    const-string/jumbo v0, "\u677e\u624b\u53d1\u9001 \u4e0a\u79fb\u53d6\u6d88"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lsq/d;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const-string/jumbo v0, "\u6b63\u5728\u8bc6\u522b\u666e\u901a\u8bdd"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object p1, p0, Lsq/d;->A:Lsq/a;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p1, p0, Lsq/d;->z:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object p1, p0, Lsq/d;->v:Landroid/view/View;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcq/d$a;->a(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v0, v1}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lsq/d;->c()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsq/d;->n:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/d;->A:Lsq/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lsq/a;->C:F

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.class public Lm00/d;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field public A:Ljava/util/HashSet;

.field public final B:Ln00/b;

.field public final C:Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

.field public final D:Landroid/widget/ImageView;

.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lm00/d;->z:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lm00/d;->A:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v2, Lm00/b;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lm00/b;-><init>(Lm00/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lm00/d;->n:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x42dc0000    # 110.0f

    .line 53
    .line 54
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v4, v7, v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Lcom/uc/framework/n;->setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/high16 v8, 0x42480000    # 50.0f

    .line 73
    .line 74
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-direct {v6, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v0, Lm00/d;->u:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    const/high16 v9, 0x41c00000    # 24.0f

    .line 106
    .line 107
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v8, v10, v7, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    const/16 v10, 0xf

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    .line 135
    .line 136
    const/16 v10, 0x14

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v0, Lm00/d;->v:Landroid/widget/TextView;

    .line 150
    .line 151
    const/high16 v8, 0x41800000    # 16.0f

    .line 152
    .line 153
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v10, v8}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v6, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 167
    .line 168
    .line 169
    const/16 v8, 0x679

    .line 170
    .line 171
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    .line 180
    const/4 v10, -0x2

    .line 181
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    const/16 v11, 0xd

    .line 185
    .line 186
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroid/widget/ScrollView;

    .line 193
    .line 194
    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    invoke-virtual {v4, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {v6, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 233
    .line 234
    .line 235
    const/16 v6, 0x10

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    .line 242
    const/high16 v11, 0x42400000    # 48.0f

    .line 243
    .line 244
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-direct {v8, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v8, v12, v7, v13, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 260
    .line 261
    .line 262
    const/16 v12, 0xa

    .line 263
    .line 264
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object v8, v0, Lm00/d;->w:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v8, v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 282
    .line 283
    .line 284
    const/16 v12, 0xab3

    .line 285
    .line 286
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    sget-object v12, Lmk0/a;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v12, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v8, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v8, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Ln00/b;

    .line 306
    .line 307
    invoke-direct {v8, v1}, Ln00/b;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object v8, v0, Lm00/d;->B:Ln00/b;

    .line 311
    .line 312
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    .line 317
    .line 318
    .line 319
    iget-object v12, v8, Ln00/b;->y:Landroid/widget/ImageView;

    .line 320
    .line 321
    const/16 v13, 0x8

    .line 322
    .line 323
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    new-instance v14, Ln00/g;

    .line 327
    .line 328
    const-wide/16 v17, 0x0

    .line 329
    .line 330
    const-wide/16 v19, 0x0

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    invoke-direct/range {v14 .. v20}, Ln00/g;-><init>(IIJJ)V

    .line 336
    .line 337
    .line 338
    iget-object v12, v8, Ln00/b;->x:Ln00/i;

    .line 339
    .line 340
    invoke-virtual {v12, v14}, Ln00/i;->b(Ln00/g;)V

    .line 341
    .line 342
    .line 343
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 344
    .line 345
    invoke-direct {v12, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v12, v13, v7, v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/4 v13, 0x3

    .line 364
    invoke-virtual {v12, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-virtual {v4, v12}, Landroid/view/View;->setId(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 386
    .line 387
    .line 388
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 389
    .line 390
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-direct {v12, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-virtual {v12, v11, v7, v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v12, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    new-instance v8, Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iput-object v8, v0, Lm00/d;->x:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v8, v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 433
    .line 434
    .line 435
    const/16 v6, 0xab4

    .line 436
    .line 437
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {v6, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v8, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v8, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 454
    .line 455
    .line 456
    new-instance v6, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

    .line 457
    .line 458
    invoke-direct {v6, v1, v7}, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;-><init>(Landroid/content/Context;Z)V

    .line 459
    .line 460
    .line 461
    iput-object v6, v0, Lm00/d;->C:Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

    .line 462
    .line 463
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 468
    .line 469
    .line 470
    new-instance v8, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v14, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;

    .line 476
    .line 477
    const-string v18, "default_background_white"

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const-string v15, "http://www\u2026\u2026.com"

    .line 482
    .line 483
    const-string v16, ""

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    invoke-direct/range {v14 .. v19}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v15, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;

    .line 494
    .line 495
    const-string v19, "default_background_white"

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const-string v16, "http://www\u2026\u2026.net"

    .line 500
    .line 501
    const-string v17, ""

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    invoke-direct/range {v15 .. v20}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iput-object v8, v6, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 512
    .line 513
    iget-object v11, v6, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->x:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 514
    .line 515
    iput-object v8, v11, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 521
    .line 522
    .line 523
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524
    .line 525
    invoke-direct {v8, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    invoke-virtual {v8, v11, v7, v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v8, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    new-instance v4, Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iput-object v4, v0, Lm00/d;->D:Landroid/widget/ImageView;

    .line 555
    .line 556
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 557
    .line 558
    sget v11, Lt0/d;->setting_item_icon_switch_width:I

    .line 559
    .line 560
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    float-to-int v11, v11

    .line 565
    sget v12, Lt0/d;->setting_item_icon_switch_height:I

    .line 566
    .line 567
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    float-to-int v12, v12

    .line 572
    invoke-direct {v8, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 573
    .line 574
    .line 575
    const/4 v11, 0x7

    .line 576
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    invoke-virtual {v8, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 581
    .line 582
    .line 583
    const/4 v11, 0x6

    .line 584
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    invoke-virtual {v8, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 589
    .line 590
    .line 591
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-virtual {v8, v11, v12, v14, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    new-instance v8, Lm00/c;

    .line 614
    .line 615
    invoke-direct {v8, v0}, Lm00/c;-><init>(Lm00/d;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    iput-object v4, v0, Lm00/d;->y:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x41400000    # 12.0f

    .line 632
    .line 633
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 634
    .line 635
    invoke-static {v3, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v4, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 640
    .line 641
    .line 642
    const/16 v1, 0xab5

    .line 643
    .line 644
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 652
    .line 653
    invoke-direct {v1, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {v1, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 661
    .line 662
    .line 663
    const/high16 v3, 0x425c0000    # 55.0f

    .line 664
    .line 665
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const/high16 v5, 0x41200000    # 10.0f

    .line 670
    .line 671
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v1, v7, v3, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lm00/d;->onThemeChange()V

    .line 682
    .line 683
    .line 684
    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->onHide()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm00/d;->z:Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v1, p0, Lm00/d;->A:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lm00/d;->A:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lm00/s;->e(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, Lm00/s;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lm00/s;->d(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x46d

    .line 47
    .line 48
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v0, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->onShow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lm00/s;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm00/d;->z:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v1, p0, Lm00/d;->z:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lm00/d;->A:Ljava/util/HashSet;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iget-object v1, p0, Lm00/d;->D:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm00/d;->z:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    const/high16 v4, -0xf00000

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "manage"

    .line 71
    .line 72
    const-string v1, "homepage_manage_display"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/uc/browser/statis/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onThemeChange()V
    .locals 8

    .line 1
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const-string v0, "constant_black75"

    .line 4
    .line 5
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "default_background_white"

    .line 23
    .line 24
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v2, v4, v4, v3}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lm00/d;->n:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "panel_down_arrow.svg"

    .line 39
    .line 40
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lm00/d;->u:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "default_gray"

    .line 50
    .line 51
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lm00/d;->v:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "default_gray50"

    .line 61
    .line 62
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lm00/d;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lm00/d;->x:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lm00/d;->B:Ln00/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Lr00/a;->a()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lr00/l$a;

    .line 86
    .line 87
    invoke-direct {v2}, Lr00/l$a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v2, Lr00/l$a;->a:I

    .line 95
    .line 96
    const-string v3, "default_background_gray"

    .line 97
    .line 98
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v6, v2, Lr00/l$a;->e:[I

    .line 103
    .line 104
    aput v5, v6, v4

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    iput v5, v2, Lr00/l$a;->g:I

    .line 108
    .line 109
    const-string v6, "default_black_5"

    .line 110
    .line 111
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, v2, Lr00/l$a;->f:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lr00/l$a;->a()Lr00/l;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lm00/d;->C:Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lr00/a;->a()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lr00/l$a;

    .line 130
    .line 131
    invoke-direct {v2}, Lr00/l$a;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v2, Lr00/l$a;->a:I

    .line 139
    .line 140
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v3, v2, Lr00/l$a;->e:[I

    .line 145
    .line 146
    aput v0, v3, v4

    .line 147
    .line 148
    iput v5, v2, Lr00/l$a;->g:I

    .line 149
    .line 150
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v2, Lr00/l$a;->f:I

    .line 155
    .line 156
    invoke-virtual {v2}, Lr00/l$a;->a()Lr00/l;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "default_gray25"

    .line 164
    .line 165
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, Lm00/d;->y:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    const-string v0, "settingitem_checkbox_selector_v2.xml"

    .line 175
    .line 176
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lm00/d;->D:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final updateLayout()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->updateLayout()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

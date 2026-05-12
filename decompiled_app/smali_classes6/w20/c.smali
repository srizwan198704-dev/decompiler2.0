.class public final Lw20/c;
.super Lw20/d;
.source "ProGuard"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Ljava/util/ArrayList;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Ln00/y;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, Lw20/d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 38
    .line 39
    const-string v5, "multiwindow_incognito_empty.png"

    .line 40
    .line 41
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lw20/c;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v8, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, Lw20/c;->w:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lw20/c;->E:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v10, Lmj0/a;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v10, p0, v1}, Lmj0/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v11, -0x1

    .line 94
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v12, -0x2

    .line 111
    invoke-direct {v1, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    const/high16 v13, 0x42c80000    # 100.0f

    .line 120
    .line 121
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/high16 v14, 0x428a0000    # 69.0f

    .line 126
    .line 127
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-direct {v1, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/high16 v13, 0x41d80000    # 27.0f

    .line 135
    .line 136
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 141
    .line 142
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 143
    .line 144
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    const/high16 v4, 0x41c00000    # 24.0f

    .line 175
    .line 176
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 181
    .line 182
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 183
    .line 184
    invoke-virtual {v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lej0/a;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    new-instance v1, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-virtual {v1, v2, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lw20/c;->y:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v1, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lw20/c;->y:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ln00/y;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ln00/y;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lij0/s;->r()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v2}, Ln00/y;->c(Z)V

    .line 244
    .line 245
    .line 246
    const/16 v2, 0xbe2

    .line 247
    .line 248
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v3, 0xbe3

    .line 253
    .line 254
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_0

    .line 263
    .line 264
    const/16 v4, 0x8

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    move v4, v8

    .line 268
    :goto_0
    iget-object v5, v1, Ln00/y;->v:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v1, Ln00/y;->n:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lw20/c;->x:Ln00/y;

    .line 282
    .line 283
    iget-object v2, p0, Lw20/c;->y:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    const/high16 v3, 0x425c0000    # 55.0f

    .line 288
    .line 289
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v2, v1, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 294
    .line 295
    .line 296
    :cond_1
    new-instance v1, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lw20/c;->z:Landroid/view/View;

    .line 306
    .line 307
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    const/high16 v2, 0x3f000000    # 0.5f

    .line 310
    .line 311
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-direct {v1, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lw20/c;->y:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    if-eqz v2, :cond_2

    .line 321
    .line 322
    iget-object v3, p0, Lw20/c;->z:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    :cond_2
    new-instance v1, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    const/16 v2, 0xbe8

    .line 337
    .line 338
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    int-to-float v2, v2

    .line 350
    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 351
    .line 352
    .line 353
    iput-object v1, p0, Lw20/c;->A:Landroid/widget/TextView;

    .line 354
    .line 355
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    .line 357
    invoke-direct {v1, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 365
    .line 366
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 367
    .line 368
    iget-object v2, p0, Lw20/c;->y:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    if-eqz v2, :cond_3

    .line 371
    .line 372
    iget-object v3, p0, Lw20/c;->A:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    :cond_3
    const-string v1, "pannel_item_no.png"

    .line 378
    .line 379
    const-string v2, "default_red"

    .line 380
    .line 381
    invoke-static {v1, v2}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const-string v1, "pannel_item_yes.png"

    .line 386
    .line 387
    const-string v2, "default_green"

    .line 388
    .line 389
    invoke-static {v1, v2}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/high16 v1, 0x41000000    # 8.0f

    .line 394
    .line 395
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const-string v4, "#192AC638"

    .line 400
    .line 401
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v2, v2, v2, v2, v4}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v2, "getRoundRectShapeDrawable(...)"

    .line 410
    .line 411
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const-string v5, "#19F7534F"

    .line 419
    .line 420
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v1, v1, v1, v1, v5}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/16 v1, 0xbe4

    .line 432
    .line 433
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v2, 0xbe5

    .line 438
    .line 439
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v5, 0x1

    .line 444
    move-object v0, p0

    .line 445
    invoke-virtual/range {v0 .. v5}, Lw20/c;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 449
    .line 450
    sget-object v1, Lhj0/e;->v:Lhj0/e;

    .line 451
    .line 452
    const/16 v2, 0xbe7

    .line 453
    .line 454
    const/16 v5, 0xbe6

    .line 455
    .line 456
    if-ne v0, v1, :cond_4

    .line 457
    .line 458
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v5, 0x2

    .line 467
    move-object v0, p0

    .line 468
    invoke-virtual/range {v0 .. v5}, Lw20/c;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_4
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/4 v5, 0x2

    .line 481
    move-object v0, p0

    .line 482
    move-object v3, v13

    .line 483
    move-object v4, v14

    .line 484
    invoke-virtual/range {v0 .. v5}, Lw20/c;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 485
    .line 486
    .line 487
    :goto_1
    new-instance v1, Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    const/16 v2, 0xbe9

    .line 497
    .line 498
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    int-to-float v2, v2

    .line 510
    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 511
    .line 512
    .line 513
    iput-object v1, p0, Lw20/c;->B:Landroid/widget/TextView;

    .line 514
    .line 515
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 516
    .line 517
    invoke-direct {v1, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 518
    .line 519
    .line 520
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 525
    .line 526
    const/high16 v2, 0x40800000    # 4.0f

    .line 527
    .line 528
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 533
    .line 534
    iget-object v3, p0, Lw20/c;->y:Landroid/widget/LinearLayout;

    .line 535
    .line 536
    if-eqz v3, :cond_5

    .line 537
    .line 538
    iget-object v4, p0, Lw20/c;->B:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    :cond_5
    new-instance v1, Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    const/16 v3, 0xbea

    .line 553
    .line 554
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    const/high16 v3, 0x41200000    # 10.0f

    .line 562
    .line 563
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    int-to-float v4, v4

    .line 568
    invoke-virtual {v1, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 569
    .line 570
    .line 571
    iput-object v1, p0, Lw20/c;->C:Landroid/widget/TextView;

    .line 572
    .line 573
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 574
    .line 575
    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 583
    .line 584
    iget-object v4, p0, Lw20/c;->y:Landroid/widget/LinearLayout;

    .line 585
    .line 586
    if-eqz v4, :cond_6

    .line 587
    .line 588
    iget-object v5, p0, Lw20/c;->C:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    :cond_6
    new-instance v1, Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    const/16 v4, 0x10

    .line 603
    .line 604
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 605
    .line 606
    .line 607
    const/16 v5, 0xbeb

    .line 608
    .line 609
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    int-to-float v2, v2

    .line 628
    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 629
    .line 630
    .line 631
    iput-object v1, p0, Lw20/c;->D:Landroid/widget/TextView;

    .line 632
    .line 633
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    .line 635
    const/high16 v2, 0x41f80000    # 31.0f

    .line 636
    .line 637
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-direct {v1, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 642
    .line 643
    .line 644
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 645
    .line 646
    const/high16 v2, 0x40a00000    # 5.0f

    .line 647
    .line 648
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 653
    .line 654
    iget-object v2, p0, Lw20/c;->y:Landroid/widget/LinearLayout;

    .line 655
    .line 656
    if-eqz v2, :cond_7

    .line 657
    .line 658
    iget-object v3, p0, Lw20/c;->D:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    :cond_7
    invoke-static {v10}, Lij0/s;->c(Lhj0/b;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, p0, Lw20/c;->x:Ln00/y;

    .line 667
    .line 668
    if-eqz v1, :cond_8

    .line 669
    .line 670
    new-instance v2, Ln00/q;

    .line 671
    .line 672
    const/16 v3, 0x1b

    .line 673
    .line 674
    invoke-direct {v2, p0, v3}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    :cond_8
    iget-object v1, p0, Lw20/c;->D:Landroid/widget/TextView;

    .line 681
    .line 682
    if-eqz v1, :cond_9

    .line 683
    .line 684
    new-instance v2, Lb30/i;

    .line 685
    .line 686
    const/16 v3, 0x13

    .line 687
    .line 688
    invoke-direct {v2, p0, v3}, Lb30/i;-><init>(Landroid/widget/FrameLayout;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    :cond_9
    const/16 v1, 0x30

    .line 695
    .line 696
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_2

    .line 700
    :cond_a
    const/16 v1, 0x11

    .line 701
    .line 702
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 703
    .line 704
    .line 705
    :goto_2
    sget-object v1, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 706
    .line 707
    new-instance v2, Ltv0/a;

    .line 708
    .line 709
    const/16 v3, 0xf

    .line 710
    .line 711
    invoke-direct {v2, p0, v3}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v2}, Lgw/g;->g(Lcom/uc/framework/t$a;Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Lw20/c;->e()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Lw20/c;->f()V

    .line 721
    .line 722
    .line 723
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)V
    .locals 2

    .line 1
    new-instance v0, Ln00/w$a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln00/w$a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p5}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ln00/w$a$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/high16 p2, 0x425c0000    # 55.0f

    .line 19
    .line 20
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/high16 p2, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    iget-object p2, p0, Lw20/c;->y:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lw20/c;->E:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpu0/a;->n:Lpu0/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 30
    .line 31
    sget-object v1, Lw20/a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v0, v4, :cond_5

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lw20/c;->x:Ln00/y;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ln00/y;->a(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/uc/business/vnet/util/j;->n:Lcom/uc/business/vnet/util/j;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v0, Lo41/p;

    .line 66
    .line 67
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    iget-object v0, p0, Lw20/c;->x:Ln00/y;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ln00/y;->a(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0xada

    .line 83
    .line 84
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v3, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lw20/c;->x:Ln00/y;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ln00/y;->a(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v1, Lcom/uc/business/vnet/util/w;->W:Lcom/uc/business/vnet/util/w;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, Lcom/uc/business/vnet/util/x;->z:Lcom/uc/business/vnet/util/x;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v0, v1, v3}, Lij0/s;->D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    sget-object v0, Lcom/uc/business/vnet/util/w;->R:Lcom/uc/business/vnet/util/w;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v0, Lcom/uc/business/vnet/util/x;->u:Lcom/uc/business/vnet/util/x;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x3c

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v2 .. v8}, Lij0/s;->y(Lij0/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lij0/s;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xbdb

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0xbdf

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lw20/c;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lij0/s;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xbdc

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0xbe0

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lw20/c;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x4cf

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x4ce

    .line 22
    .line 23
    filled-new-array {v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x4d0

    .line 35
    .line 36
    filled-new-array {v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lfo/d;->i(Lfo/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 9
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "findViewById(...)"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "getRoundRectShapeDrawable(...)"

    .line 15
    .line 16
    const/high16 v4, 0x41000000    # 8.0f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x4ce

    .line 27
    .line 28
    if-ne v6, v7, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lw20/c;->x:Ln00/y;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lij0/s;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Ln00/y;->c(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lw20/c;->x:Ln00/y;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ln00/y;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string p1, "pannel_item_yes.png"

    .line 54
    .line 55
    const-string v0, "default_green"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v4, "#192AC638"

    .line 66
    .line 67
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v0, v0, v0, v0, v4}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lw20/c;->y:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Ln00/w$a$a;

    .line 91
    .line 92
    iget-object v1, v2, Ln00/w$a$a;->v:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lw20/c;->e()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lw20/c;->f()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v0, 0xbf6

    .line 111
    .line 112
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v5, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    :goto_1
    const/16 v6, 0x4d0

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/16 v8, 0x4cf

    .line 130
    .line 131
    if-eq v7, v8, :cond_7

    .line 132
    .line 133
    :goto_2
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v6, :cond_a

    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lw20/c;->x:Ln00/y;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    sget-object v7, Lij0/s;->n:Lij0/s;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lij0/s;->r()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v0, v7}, Ln00/y;->c(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lw20/c;->x:Ln00/y;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ln00/y;->a(Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    const-string v0, "pannel_item_no.png"

    .line 166
    .line 167
    const-string v7, "default_red"

    .line 168
    .line 169
    invoke-static {v0, v7}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v7, "#19F7534F"

    .line 178
    .line 179
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v4, v4, v4, v4, v7}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lw20/c;->y:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v2, Ln00/w$a$a;

    .line 203
    .line 204
    iget-object v1, v2, Ln00/w$a$a;->v:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p0}, Lw20/c;->e()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lw20/c;->f()V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 219
    .line 220
    if-ne p1, v6, :cond_a

    .line 221
    .line 222
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/16 v0, 0xbf9

    .line 227
    .line 228
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v5, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_3
    return-void
.end method

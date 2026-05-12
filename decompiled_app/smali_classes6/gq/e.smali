.class public final Lgq/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lgq/m;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Ljava/lang/String;

.field public final n:Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;

.field public final u:Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgq/e;->n:Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;

    .line 20
    .line 21
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcq/d$a;->d()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x41000000    # 8.0f

    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->v:[F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aget v5, v3, v4

    .line 39
    .line 40
    cmpl-float v5, v5, v1

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    aget v5, v3, v8

    .line 48
    .line 49
    cmpl-float v5, v5, v1

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    aget v5, v3, v7

    .line 54
    .line 55
    cmpl-float v5, v5, v1

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    aget v5, v3, v6

    .line 60
    .line 61
    cmpl-float v5, v5, v1

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    aput v1, v3, v4

    .line 67
    .line 68
    aput v1, v3, v8

    .line 69
    .line 70
    aput v1, v3, v6

    .line 71
    .line 72
    aput v1, v3, v7

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->Q()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 88
    .line 89
    const/high16 v5, 0x42700000    # 60.0f

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lcq/d$a;->a(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lcq/d$a;->a(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lgq/e;->w:Landroid/view/View;

    .line 113
    .line 114
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lcq/d$a;->a(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sget-object v8, Lcq/d;->b:Lcq/d$a;

    .line 127
    .line 128
    invoke-virtual {v8, p1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8}, Lcq/b;->p()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v8}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lgq/e;->y:Landroid/view/View;

    .line 155
    .line 156
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6}, Lcq/b;->q()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sget-object v8, Lcq/d;->b:Lcq/d$a;

    .line 172
    .line 173
    const/high16 v9, 0x3f000000    # 0.5f

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lcq/d$a;->a(F)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    sget-object v9, Lcq/d;->b:Lcq/d$a;

    .line 180
    .line 181
    invoke-virtual {v9, v2}, Lcq/d$a;->a(F)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v8, v4, v4, v9}, Lcq/d$a;->h(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/view/View;

    .line 199
    .line 200
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lgq/e;->x:Landroid/view/View;

    .line 204
    .line 205
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 211
    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lcq/d$a;->a(F)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    sget-object v8, Lcq/d;->b:Lcq/d$a;

    .line 219
    .line 220
    invoke-virtual {v8, v2}, Lcq/d$a;->a(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/high16 v5, -0x10000

    .line 228
    .line 229
    invoke-static {v5, v6, v4, v4, v2}, Lcq/d$a;->h(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;

    .line 240
    .line 241
    invoke-direct {v0, p2}, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lgq/e;->u:Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;

    .line 245
    .line 246
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 249
    .line 250
    const/high16 v4, 0x41c00000    # 24.0f

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lcq/d$a;->a(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lcq/d$a;->a(F)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x11

    .line 266
    .line 267
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268
    .line 269
    const/high16 v4, 0x42c80000    # 100.0f

    .line 270
    .line 271
    iput v4, v0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->w:F

    .line 272
    .line 273
    iput v3, v0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->z:I

    .line 274
    .line 275
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 276
    .line 277
    const/high16 v4, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-virtual {v3}, Lcq/d$a;->d()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    mul-float/2addr v3, v4

    .line 284
    iput v3, v0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->x:F

    .line 285
    .line 286
    const v3, -0x66000001

    .line 287
    .line 288
    .line 289
    iput v3, v0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->z:I

    .line 290
    .line 291
    const/16 v3, -0x5a

    .line 292
    .line 293
    iput v3, v0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->C:I

    .line 294
    .line 295
    const/16 v3, 0xff

    .line 296
    .line 297
    iput v3, v0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->B:I

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lgq/e;->z:Landroid/widget/ImageView;

    .line 312
    .line 313
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 314
    .line 315
    invoke-virtual {v1, p1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Lcq/b;->b()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 329
    .line 330
    const/high16 v4, 0x41900000    # 18.0f

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Lcq/d$a;->a(F)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 343
    .line 344
    .line 345
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lgq/e;->A:Landroid/widget/TextView;

    .line 356
    .line 357
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 358
    .line 359
    const/high16 v3, 0x41500000    # 13.0f

    .line 360
    .line 361
    invoke-virtual {v1}, Lcq/d$a;->g()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    mul-float/2addr v1, v3

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 376
    .line 377
    invoke-virtual {v1, p1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Lcq/b;->n()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 394
    .line 395
    const/4 v3, -0x2

    .line 396
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 397
    .line 398
    .line 399
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1}, Lcq/b;->w()Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 423
    .line 424
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 425
    .line 426
    const/high16 v2, 0x41600000    # 14.0f

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 433
    .line 434
    invoke-virtual {v3, v2}, Lcq/d$a;->a(F)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 439
    .line 440
    .line 441
    const v1, 0x800035

    .line 442
    .line 443
    .line 444
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 445
    .line 446
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 447
    .line 448
    const/high16 v3, 0x40400000    # 3.0f

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Lcq/d$a;->a(F)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 455
    .line 456
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lcq/d$a;->a(F)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Landroid/widget/FrameLayout;

    .line 466
    .line 467
    invoke-direct {v2, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    iput-object v2, p0, Lgq/e;->v:Landroid/widget/FrameLayout;

    .line 471
    .line 472
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 476
    .line 477
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 478
    .line 479
    const/high16 v0, 0x41a00000    # 20.0f

    .line 480
    .line 481
    invoke-virtual {p2, v0}, Lcq/d$a;->a(F)I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Lcq/d$a;->a(F)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 492
    .line 493
    .line 494
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 495
    .line 496
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Loq/b;->ai_chat_intputbar_upload_image_too_large_tips:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/e;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/e;->z:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/e;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/e;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/uc/base/platform/ai/chat/input/q1;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 7
    .line 8
    iget-object v1, p0, Lgq/e;->B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lxq/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lxq/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lgq/e;->B:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lgq/e;->n:Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v2, v0, v3, v4}, Lcq/d$a;->l(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcq/a;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0, p1}, Lgq/p;->a(Lgq/m;Lcom/uc/base/platform/ai/chat/input/q1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getErrorText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/e;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/e;->u:Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Loq/b;->ai_chat_intputbar_upload_image_review_fail_tips:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Loq/b;->ai_chat_intputbar_upload_image_format_not_support:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

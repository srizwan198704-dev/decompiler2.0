.class public final Lgq/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lgq/m;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/TextView;

.field public final n:Ljava/lang/String;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 11
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
    iput-object p1, p0, Lgq/d;->n:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgq/d;->u:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    sget-object v3, Lcq/d;->a:Lcq/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 36
    .line 37
    const/high16 v4, 0x41e00000    # 28.0f

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lcq/d$a;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 57
    .line 58
    const/high16 v5, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1, p2}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lgq/d;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 83
    .line 84
    const/high16 v6, 0x41300000    # 11.0f

    .line 85
    .line 86
    invoke-virtual {v5}, Lcq/d$a;->g()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    mul-float/2addr v5, v6

    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 101
    .line 102
    invoke-virtual {v5, p1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Lcq/b;->l()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    sget-object v8, Lcq/d;->b:Lcq/d$a;

    .line 126
    .line 127
    const/high16 v9, 0x42960000    # 75.0f

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Lcq/d$a;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, -0x2

    .line 134
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lgq/d;->w:Landroid/widget/TextView;

    .line 146
    .line 147
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 148
    .line 149
    const/high16 v8, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-virtual {v7}, Lcq/d$a;->g()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    mul-float/2addr v7, v8

    .line 156
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Lcq/b;->D()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v6, -0x1

    .line 187
    invoke-direct {v1, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 191
    .line 192
    const/high16 v8, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Lcq/d$a;->a(F)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 209
    .line 210
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 211
    .line 212
    const/high16 v4, 0x42480000    # 50.0f

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 222
    .line 223
    const/high16 v4, 0x41b80000    # 23.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Landroid/view/View;

    .line 236
    .line 237
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lgq/d;->z:Landroid/view/View;

    .line 241
    .line 242
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroid/view/View;

    .line 251
    .line 252
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lgq/d;->A:Landroid/view/View;

    .line 256
    .line 257
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 263
    .line 264
    const/high16 v4, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 271
    .line 272
    const/high16 v10, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Lcq/d$a;->a(F)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/high16 v3, -0x10000

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-static {v3, v4, v10, v10, v7}, Lcq/d$a;->h(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;

    .line 295
    .line 296
    invoke-direct {v1, p2}, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, p0, Lgq/d;->y:Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;

    .line 300
    .line 301
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 304
    .line 305
    const/high16 v4, 0x41c00000    # 24.0f

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 312
    .line 313
    invoke-virtual {v7, v4}, Lcq/d$a;->a(F)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    const/16 v3, 0x11

    .line 321
    .line 322
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    .line 324
    const/high16 v4, 0x42c80000    # 100.0f

    .line 325
    .line 326
    iput v4, v1, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->w:F

    .line 327
    .line 328
    iput v6, v1, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->z:I

    .line 329
    .line 330
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcq/d$a;->d()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    mul-float/2addr v4, v8

    .line 337
    iput v4, v1, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->x:F

    .line 338
    .line 339
    const v4, -0x66000001

    .line 340
    .line 341
    .line 342
    iput v4, v1, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->z:I

    .line 343
    .line 344
    const/16 v4, -0x5a

    .line 345
    .line 346
    iput v4, v1, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->C:I

    .line 347
    .line 348
    const/16 v4, 0xff

    .line 349
    .line 350
    iput v4, v1, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->B:I

    .line 351
    .line 352
    const/4 v4, 0x4

    .line 353
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, p0, Lgq/d;->B:Landroid/widget/ImageView;

    .line 365
    .line 366
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 367
    .line 368
    invoke-virtual {v2, p1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, Lcq/b;->b()Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 380
    .line 381
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 382
    .line 383
    const/high16 v6, 0x41900000    # 18.0f

    .line 384
    .line 385
    invoke-virtual {v4, v6}, Lcq/d$a;->a(F)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Lcq/d$a;->a(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-direct {v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, p0, Lgq/d;->C:Landroid/widget/TextView;

    .line 409
    .line 410
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 411
    .line 412
    const/high16 v4, 0x41500000    # 13.0f

    .line 413
    .line 414
    invoke-virtual {v2}, Lcq/d$a;->g()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    mul-float/2addr v2, v4

    .line 419
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 427
    .line 428
    invoke-virtual {v2, p1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2}, Lcq/b;->n()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 446
    .line 447
    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 448
    .line 449
    .line 450
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 461
    .line 462
    invoke-virtual {v2, p1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {p1}, Lcq/b;->w()Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 474
    .line 475
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 476
    .line 477
    const/high16 v4, 0x41600000    # 14.0f

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Lcq/d$a;->a(F)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 484
    .line 485
    invoke-virtual {v5, v4}, Lcq/d$a;->a(F)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-direct {p1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 490
    .line 491
    .line 492
    const v2, 0x800035

    .line 493
    .line 494
    .line 495
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 496
    .line 497
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 498
    .line 499
    const/high16 v5, 0x40400000    # 3.0f

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 506
    .line 507
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Landroid/widget/FrameLayout;

    .line 517
    .line 518
    invoke-direct {v4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    iput-object v4, p0, Lgq/d;->x:Landroid/widget/FrameLayout;

    .line 522
    .line 523
    invoke-virtual {v4, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 527
    .line 528
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 529
    .line 530
    const/high16 v1, 0x41a00000    # 20.0f

    .line 531
    .line 532
    invoke-virtual {p2, v1}, Lcq/d$a;->a(F)I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 537
    .line 538
    invoke-virtual {v5, v1}, Lcq/d$a;->a(F)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 543
    .line 544
    .line 545
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 546
    .line 547
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 551
    .line 552
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 553
    .line 554
    const/high16 v1, 0x43140000    # 148.0f

    .line 555
    .line 556
    invoke-virtual {p2, v1}, Lcq/d$a;->a(F)I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 561
    .line 562
    const/high16 v2, 0x42400000    # 48.0f

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 569
    .line 570
    .line 571
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 572
    .line 573
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lgq/d;->e()V

    .line 577
    .line 578
    .line 579
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
    sget v1, Loq/b;->ai_chat_intpubar_upload_file_too_large_tips:I

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
    iget-object v0, p0, Lgq/d;->z:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/d;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/d;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 7
    .line 8
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 15
    .line 16
    iget-object v4, p0, Lgq/d;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lcq/b;->p()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lgq/d;->z:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lcq/b;->k()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/d;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/uc/base/platform/ai/chat/input/q1;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lgq/p;->a(Lgq/m;Lcom/uc/base/platform/ai/chat/input/q1;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 17
    .line 18
    iget-object v1, p1, Lxq/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lcq/d$a;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lgq/d;->u:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgq/d;->v:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p1, Lxq/b;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lxq/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x30fb

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lxq/b;->h:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    :goto_0
    invoke-static {v1, v2}, Lzq/a;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lgq/d;->w:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final getErrorText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/d;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/d;->y:Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;

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
    sget v1, Loq/b;->ai_chat_intpubar_upload_file_review_fail_tips:I

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
    sget v1, Loq/b;->ai_chat_intpubar_upload_file_format_not_support:I

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

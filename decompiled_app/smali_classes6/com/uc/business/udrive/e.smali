.class public final Lcom/uc/business/udrive/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/business/udrive/d;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/business/udrive/d;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/business/udrive/d;
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
    const-string v0, "mListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/uc/business/udrive/e;->n:Lcom/uc/business/udrive/d;

    .line 15
    .line 16
    const-string p1, "save_to_dialog_top_banner_bg.png"

    .line 17
    .line 18
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/uc/business/udrive/e;->u:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/16 v1, 0x3e

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v0, p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x19

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget-object v3, p0, Lcom/uc/business/udrive/e;->u:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/uc/business/udrive/e;->x:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/uc/business/udrive/e;->x:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {v0, p2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/uc/business/udrive/e;->x:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "#714A3E"

    .line 124
    .line 125
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v6, -0x1

    .line 135
    const/4 v7, -0x2

    .line 136
    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/16 v8, 0x10

    .line 140
    .line 141
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    iget-object v9, p0, Lcom/uc/business/udrive/e;->x:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    const/16 v9, 0x8

    .line 160
    .line 161
    int-to-float v10, v9

    .line 162
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-direct {v0, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iget-object v11, p0, Lcom/uc/business/udrive/e;->u:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/uc/business/udrive/e;->w:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    const/16 v0, 0x1e

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {p1, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    int-to-float v0, v8

    .line 201
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 206
    .line 207
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 212
    .line 213
    iget-object v0, p0, Lcom/uc/business/udrive/e;->u:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v11, p0, Lcom/uc/business/udrive/e;->w:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x9ee

    .line 233
    .line 234
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    .line 248
    .line 249
    const-string v0, "#FFE7C3"

    .line 250
    .line 251
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x11

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 273
    .line 274
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 279
    .line 280
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 281
    .line 282
    iget-object v0, p0, Lcom/uc/business/udrive/e;->w:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Lol0/k;

    .line 291
    .line 292
    sget-object v0, Lol0/k$b;->n:Lol0/k$b;

    .line 293
    .line 294
    const-string v4, "#3A2220"

    .line 295
    .line 296
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const-string v10, "#645047"

    .line 301
    .line 302
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    filled-new-array {v4, v10}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-direct {p1, v0, v4}, Lol0/k;-><init>(Lol0/k$b;[I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput-object v0, p1, Lol0/k;->m:Landroid/graphics/Path;

    .line 315
    .line 316
    iget-object v0, p1, Lol0/k;->a:Lol0/k$a;

    .line 317
    .line 318
    iput p2, v0, Lol0/k$a;->b:I

    .line 319
    .line 320
    const/16 v0, 0x14

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v0, v0

    .line 328
    invoke-virtual {p1, v0}, Lol0/k;->c(F)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/uc/business/udrive/e;->w:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/uc/business/udrive/e;->w:Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, La10/b;

    .line 345
    .line 346
    const/16 v4, 0x1b

    .line 347
    .line 348
    invoke-direct {v0, p0, v4}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Lcom/uc/business/udrive/e;->v:Landroid/widget/FrameLayout;

    .line 364
    .line 365
    new-instance p1, Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "save_to_dialog_top_banner_vip.png"

    .line 375
    .line 376
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    const/16 v4, 0x18

    .line 386
    .line 387
    int-to-float v4, v4

    .line 388
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/16 v10, 0x12

    .line 393
    .line 394
    int-to-float v10, v10

    .line 395
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-direct {v0, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 407
    .line 408
    const/16 v2, 0x16

    .line 409
    .line 410
    int-to-float v2, v2

    .line 411
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 416
    .line 417
    iget-object v2, p0, Lcom/uc/business/udrive/e;->v:Landroid/widget/FrameLayout;

    .line 418
    .line 419
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    new-instance p1, Landroid/widget/FrameLayout;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 435
    .line 436
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-direct {v0, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x3b

    .line 444
    .line 445
    int-to-float v1, v1

    .line 446
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 451
    .line 452
    const/16 v1, 0x27

    .line 453
    .line 454
    int-to-float v1, v1

    .line 455
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 460
    .line 461
    iget-object v1, p0, Lcom/uc/business/udrive/e;->v:Landroid/widget/FrameLayout;

    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0xb86

    .line 479
    .line 480
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    const/16 v1, 0xd

    .line 488
    .line 489
    int-to-float v1, v1

    .line 490
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    int-to-float v1, v1

    .line 495
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    .line 507
    .line 508
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 509
    .line 510
    invoke-direct {p2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 511
    .line 512
    .line 513
    iput v8, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 514
    .line 515
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/uc/business/udrive/e;->v:Landroid/widget/FrameLayout;

    .line 519
    .line 520
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 527
    .line 528
    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 529
    .line 530
    .line 531
    iget-object p2, p0, Lcom/uc/business/udrive/e;->u:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    iget-object p2, p0, Lcom/uc/business/udrive/e;->v:Landroid/widget/FrameLayout;

    .line 537
    .line 538
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/business/udrive/e;->w:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/uc/business/udrive/e;->w:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/business/udrive/e;->x:Landroid/widget/TextView;

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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/e;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/business/udrive/e;->u:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

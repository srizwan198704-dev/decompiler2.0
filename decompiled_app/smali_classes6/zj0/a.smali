.class public final Lzj0/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x40c00000    # 6.0f

    .line 19
    .line 20
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, p1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x41980000    # 19.0f

    .line 32
    .line 33
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v2, "#E617181A"

    .line 38
    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, p1, p1, p1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lzj0/a;->n:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lzj0/a;->n:Landroid/widget/ImageView;

    .line 67
    .line 68
    const-string v2, "leftIv"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v3

    .line 77
    :cond_0
    const-string v4, "icon_close.svg"

    .line 78
    .line 79
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const/high16 p1, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/high16 p1, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    iget-object p1, p0, Lzj0/a;->n:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v3

    .line 113
    :cond_1
    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lzj0/a;->n:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v3

    .line 124
    :cond_2
    new-instance v2, Lb30/i;

    .line 125
    .line 126
    const/16 v4, 0x16

    .line 127
    .line 128
    invoke-direct {v2, v4}, Lb30/i;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lzj0/a;->u:Landroid/widget/TextView;

    .line 144
    .line 145
    const/high16 v2, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lzj0/a;->u:Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v4, "leftTv"

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v3

    .line 160
    :cond_3
    const-string v5, "default_button_white"

    .line 161
    .line 162
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    const/4 v6, -0x2

    .line 172
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    .line 183
    iget-object v8, p0, Lzj0/a;->u:Landroid/widget/TextView;

    .line 184
    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v8, v3

    .line 191
    :cond_4
    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lzj0/a;->v:Landroid/widget/TextView;

    .line 204
    .line 205
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lzj0/a;->v:Landroid/widget/TextView;

    .line 211
    .line 212
    const-string v8, "midTv"

    .line 213
    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v3

    .line 220
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lzj0/a;->v:Landroid/widget/TextView;

    .line 224
    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v3

    .line 231
    :cond_6
    const-string v9, "default_red"

    .line 232
    .line 233
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    iget-object v9, p0, Lzj0/a;->v:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez v9, :cond_7

    .line 248
    .line 249
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v9, v3

    .line 253
    :cond_7
    invoke-virtual {p0, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lzj0/a;->v:Landroid/widget/TextView;

    .line 257
    .line 258
    if-nez p1, :cond_8

    .line 259
    .line 260
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v3

    .line 264
    :cond_8
    const/16 v8, 0x8

    .line 265
    .line 266
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-direct {p1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lzj0/a;->w:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lzj0/a;->w:Landroid/widget/TextView;

    .line 284
    .line 285
    const-string v9, "rightTv"

    .line 286
    .line 287
    if-nez p1, :cond_9

    .line 288
    .line 289
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object p1, v3

    .line 293
    :cond_9
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    .line 302
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lzj0/a;->w:Landroid/widget/TextView;

    .line 306
    .line 307
    if-nez v5, :cond_a

    .line 308
    .line 309
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v5, v3

    .line 313
    :cond_a
    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lzj0/a;->w:Landroid/widget/TextView;

    .line 317
    .line 318
    if-nez p1, :cond_b

    .line 319
    .line 320
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object p1, v3

    .line 324
    :cond_b
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lzj0/a;->x:Landroid/widget/TextView;

    .line 337
    .line 338
    const-string v5, "default_brown"

    .line 339
    .line 340
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lzj0/a;->x:Landroid/widget/TextView;

    .line 348
    .line 349
    const-string v5, "rightBtn"

    .line 350
    .line 351
    if-nez p1, :cond_c

    .line 352
    .line 353
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object p1, v3

    .line 357
    :cond_c
    const/16 v8, 0xa41

    .line 358
    .line 359
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lzj0/a;->x:Landroid/widget/TextView;

    .line 367
    .line 368
    if-nez p1, :cond_d

    .line 369
    .line 370
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object p1, v3

    .line 374
    :cond_d
    const/high16 v8, 0x41200000    # 10.0f

    .line 375
    .line 376
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lzj0/a;->x:Landroid/widget/TextView;

    .line 380
    .line 381
    if-nez p1, :cond_e

    .line 382
    .line 383
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object p1, v3

    .line 387
    :cond_e
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lzj0/a;->x:Landroid/widget/TextView;

    .line 391
    .line 392
    if-nez p1, :cond_f

    .line 393
    .line 394
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object p1, v3

    .line 398
    :cond_f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lzj0/a;->x:Landroid/widget/TextView;

    .line 402
    .line 403
    if-nez p1, :cond_10

    .line 404
    .line 405
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object p1, v3

    .line 409
    :cond_10
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {p1, v0, v4, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lzj0/a;->x:Landroid/widget/TextView;

    .line 429
    .line 430
    if-nez p1, :cond_11

    .line 431
    .line 432
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object p1, v3

    .line 436
    :cond_11
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const-string v4, "default_light_yellow"

    .line 441
    .line 442
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v0, v0, v0, v0, v4}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    .line 455
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 463
    .line 464
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 469
    .line 470
    iget-object v0, p0, Lzj0/a;->x:Landroid/widget/TextView;

    .line 471
    .line 472
    if-nez v0, :cond_12

    .line 473
    .line 474
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object v0, v3

    .line 478
    :cond_12
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lzj0/a;->x:Landroid/widget/TextView;

    .line 482
    .line 483
    if-nez p1, :cond_13

    .line 484
    .line 485
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_13
    move-object v3, p1

    .line 490
    :goto_0
    new-instance p1, Lw20/g;

    .line 491
    .line 492
    const/16 v0, 0x8

    .line 493
    .line 494
    invoke-direct {p1, p0, v0}, Lw20/g;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzj0/a;->n:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "leftIv"

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "leftTv"

    .line 18
    .line 19
    iget-object v3, p0, Lzj0/a;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v0

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    const/high16 v5, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    iget-object v3, p0, Lzj0/a;->x:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "rightBtn"

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v0

    .line 56
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "rightTv"

    .line 60
    .line 61
    iget-object v3, p0, Lzj0/a;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v0

    .line 69
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lzj0/a;->w:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-object v2, p0, Lzj0/a;->u:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v0

    .line 108
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    iget-object v2, p0, Lzj0/a;->u:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v0, v2

    .line 123
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "leftText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lzj0/a;->y:D

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iget-object p3, p0, Lzj0/a;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "leftTv"

    .line 14
    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p3, p2

    .line 19
    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x0

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    const-string v1, "midTv"

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lzj0/a;->v:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lzj0/a;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lzj0/a;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :cond_4
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string p1, "rightTv"

    .line 68
    .line 69
    if-eqz p5, :cond_8

    .line 70
    .line 71
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p4, p0, Lzj0/a;->w:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez p4, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p4, p2

    .line 86
    :cond_6
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lzj0/a;->w:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez p3, :cond_7

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move-object p2, p3

    .line 98
    :goto_1
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    :goto_2
    iget-object p3, p0, Lzj0/a;->w:Landroid/widget/TextView;

    .line 103
    .line 104
    if-nez p3, :cond_9

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move-object p2, p3

    .line 111
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

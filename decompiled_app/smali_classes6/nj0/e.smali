.class public final Lnj0/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final u:Lvj0/g;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Luj0/d;

.field public final x:Lnj0/d;

.field public final y:Loj0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8
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
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v0, Loj0/a;->v:Loj0/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Loj0/a;->u:Loj0/a;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lnj0/e;->y:Loj0/a;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/high16 v2, 0x42480000    # 50.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v2, 0x42300000    # 44.0f

    .line 39
    .line 40
    :goto_1
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "#E5D9D9D9"

    .line 61
    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "icon_vnet_video_region_back.png"

    .line 67
    .line 68
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const/high16 v4, 0x41c00000    # 24.0f

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/high16 v4, 0x41a00000    # 20.0f

    .line 84
    .line 85
    :goto_2
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    const/16 v7, 0x13

    .line 103
    .line 104
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lb30/i;

    .line 110
    .line 111
    const/16 v7, 0x9

    .line 112
    .line 113
    invoke-direct {v5, v7}, Lb30/i;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lej0/a;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    new-instance v1, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-string v5, "icon_vent_speed_test.png"

    .line 139
    .line 140
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v2, v5}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160
    .line 161
    const/16 v4, 0x15

    .line 162
    .line 163
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lb30/i;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lb30/i;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lnj0/e;->n:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lnj0/e;->n:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const-string v4, "mContainerView"

    .line 198
    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v2

    .line 205
    :cond_4
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lvj0/g;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1, p1}, Lvj0/g;-><init>(Landroid/content/Context;Z)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lnj0/e;->u:Lvj0/g;

    .line 218
    .line 219
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lnj0/e;->n:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v2

    .line 232
    :cond_5
    iget-object v5, p0, Lnj0/e;->u:Lvj0/g;

    .line 233
    .line 234
    const-string v6, "mErrorView"

    .line 235
    .line 236
    if-nez v5, :cond_6

    .line 237
    .line 238
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v5, v2

    .line 242
    :cond_6
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lnj0/e;->u:Lvj0/g;

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v2

    .line 253
    :cond_7
    const/16 v1, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lnj0/e;->u:Lvj0/g;

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v2

    .line 266
    :cond_8
    new-instance v1, Lmb/u0;

    .line 267
    .line 268
    const/4 v5, 0x4

    .line 269
    invoke-direct {v1, v5}, Lmb/u0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lvj0/g;->y:Lmb/u0;

    .line 273
    .line 274
    new-instance v0, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lnj0/e;->v:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-static {v0, p1, v3, v3}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, p0, Lnj0/e;->n:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v2

    .line 297
    :cond_9
    iget-object v1, p0, Lnj0/e;->v:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    const-string v4, "mContentView"

    .line 300
    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v2

    .line 307
    :cond_a
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Luj0/d;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Lnj0/e;->y:Loj0/a;

    .line 317
    .line 318
    const-string/jumbo v5, "viewType"

    .line 319
    .line 320
    .line 321
    if-nez v1, :cond_b

    .line 322
    .line 323
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v2

    .line 327
    :cond_b
    invoke-direct {p1, v0, v1}, Luj0/d;-><init>(Landroid/content/Context;Loj0/a;)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Lnj0/e;->w:Luj0/d;

    .line 331
    .line 332
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lij0/s;->c(Lhj0/b;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 341
    .line 342
    if-eqz p2, :cond_c

    .line 343
    .line 344
    const/high16 p2, 0x42680000    # 58.0f

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    const/high16 p2, 0x42600000    # 56.0f

    .line 348
    .line 349
    :goto_3
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-direct {p1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    const/high16 p2, 0x41700000    # 15.0f

    .line 357
    .line 358
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 363
    .line 364
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 369
    .line 370
    iget-object p2, p0, Lnj0/e;->v:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    if-nez p2, :cond_d

    .line 373
    .line 374
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object p2, v2

    .line 378
    :cond_d
    iget-object v0, p0, Lnj0/e;->w:Luj0/d;

    .line 379
    .line 380
    const-string v1, "mFastRegionView"

    .line 381
    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v0, v2

    .line 388
    :cond_e
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lnj0/e;->w:Luj0/d;

    .line 392
    .line 393
    if-nez p1, :cond_f

    .line 394
    .line 395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object p1, v2

    .line 399
    :cond_f
    invoke-virtual {p1}, Luj0/d;->f()V

    .line 400
    .line 401
    .line 402
    new-instance p1, Lnj0/d;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Lnj0/d;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iput-object p1, p0, Lnj0/e;->x:Lnj0/d;

    .line 412
    .line 413
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    .line 415
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lnj0/e;->y:Loj0/a;

    .line 419
    .line 420
    if-nez p2, :cond_10

    .line 421
    .line 422
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object p2, v2

    .line 426
    :cond_10
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    const/high16 v0, 0x41200000    # 10.0f

    .line 431
    .line 432
    if-eqz p2, :cond_11

    .line 433
    .line 434
    move p2, v0

    .line 435
    goto :goto_4

    .line 436
    :cond_11
    const/high16 p2, 0x41600000    # 14.0f

    .line 437
    .line 438
    :goto_4
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 443
    .line 444
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 449
    .line 450
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 455
    .line 456
    iget-object p2, p0, Lnj0/e;->v:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    if-nez p2, :cond_12

    .line 459
    .line 460
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object p2, v2

    .line 464
    :cond_12
    iget-object v0, p0, Lnj0/e;->x:Lnj0/d;

    .line 465
    .line 466
    if-nez v0, :cond_13

    .line 467
    .line 468
    const-string v0, "mVNetRegionsView"

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_13
    move-object v2, v0

    .line 475
    :goto_5
    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

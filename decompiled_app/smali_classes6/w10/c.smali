.class public final Lw10/c;
.super Lc10/a;
.source "ProGuard"

# interfaces
.implements Lhj0/b;
.implements Lfo/e;
.implements Lhj0/c;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/FrameLayout;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/ImageView;

.field public final w:Landroid/content/Context;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ct"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "event"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p2}, Lc10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lw10/c;->w:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lij0/s;->c(Lhj0/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lij0/s;->b(Lhj0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x4c3

    .line 38
    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lw10/c;->x:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/uc/browser/core/homepage/j;->b(Landroid/view/View;)Lr00/l;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/high16 v3, 0x42c40000    # 98.0f

    .line 71
    .line 72
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x41700000    # 15.0f

    .line 81
    .line 82
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 93
    .line 94
    const/high16 v5, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 101
    .line 102
    iget-object v6, v0, Lw10/c;->x:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const-string v7, "root"

    .line 105
    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :cond_0
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lw10/c;->z:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lw10/c;->z:Landroid/widget/ImageView;

    .line 132
    .line 133
    const-string v9, "bgIv"

    .line 134
    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_1
    const-string v10, "bg_vnet_hp_card_unconnect.png"

    .line 142
    .line 143
    invoke-static {v10}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    const/high16 v10, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    const/high16 v11, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 170
    .line 171
    const/high16 v12, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    iget-object v13, v0, Lw10/c;->x:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    if-nez v13, :cond_2

    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    :cond_2
    iget-object v14, v0, Lw10/c;->z:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-nez v14, :cond_3

    .line 190
    .line 191
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    :cond_3
    invoke-virtual {v13, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Lw10/c;->y:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    invoke-static {v2, v9, v4, v4}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v13, v0, Lw10/c;->x:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    if-nez v13, :cond_4

    .line 217
    .line 218
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    :cond_4
    iget-object v7, v0, Lw10/c;->y:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    const-string v14, "mContainer"

    .line 225
    .line 226
    if-nez v7, :cond_5

    .line 227
    .line 228
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    :cond_5
    invoke-virtual {v13, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-direct {v7, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 261
    .line 262
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 267
    .line 268
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 273
    .line 274
    iget-object v13, v0, Lw10/c;->y:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    if-nez v13, :cond_6

    .line 277
    .line 278
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    :cond_6
    invoke-virtual {v13, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-direct {v7, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v7, v0, Lw10/c;->G:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, Lw10/c;->G:Landroid/widget/TextView;

    .line 300
    .line 301
    const-string v13, "topTv"

    .line 302
    .line 303
    if-nez v7, :cond_7

    .line 304
    .line 305
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    :cond_7
    const-string v15, "default_gray80"

    .line 310
    .line 311
    invoke-static {v15}, Lol0/s;->e(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, Lw10/c;->G:Landroid/widget/TextView;

    .line 319
    .line 320
    if-nez v7, :cond_8

    .line 321
    .line 322
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    :cond_8
    const/16 v15, 0xbd6

    .line 327
    .line 328
    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    const/4 v15, -0x2

    .line 338
    invoke-direct {v7, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    move/from16 p1, v5

    .line 342
    .line 343
    iget-object v5, v0, Lw10/c;->G:Landroid/widget/TextView;

    .line 344
    .line 345
    if-nez v5, :cond_9

    .line 346
    .line 347
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    :cond_9
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-direct {v7, v1, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v5, v0, Lw10/c;->H:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v0, Lw10/c;->H:Landroid/widget/ImageView;

    .line 392
    .line 393
    const-string v7, "rightArrowIv"

    .line 394
    .line 395
    if-nez v5, :cond_a

    .line 396
    .line 397
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    :cond_a
    const-string v13, "icon_vnet_card_item_entry.png"

    .line 402
    .line 403
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    move/from16 v16, v10

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-direct {v5, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 423
    .line 424
    .line 425
    const/16 v10, 0x10

    .line 426
    .line 427
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 428
    .line 429
    iget-object v13, v0, Lw10/c;->H:Landroid/widget/ImageView;

    .line 430
    .line 431
    if-nez v13, :cond_b

    .line 432
    .line 433
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    :cond_b
    invoke-virtual {v2, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "rightConnectBtn"

    .line 441
    .line 442
    new-instance v5, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 452
    .line 453
    .line 454
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 455
    .line 456
    const/high16 v13, 0x42840000    # 66.0f

    .line 457
    .line 458
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-direct {v7, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 470
    .line 471
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 476
    .line 477
    iget-object v13, v0, Lw10/c;->y:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    if-nez v13, :cond_c

    .line 480
    .line 481
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    :cond_c
    invoke-virtual {v13, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    new-instance v7, Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-direct {v7, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    iput-object v7, v0, Lw10/c;->A:Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 500
    .line 501
    .line 502
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 503
    .line 504
    const/high16 v7, 0x41c00000    # 24.0f

    .line 505
    .line 506
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-direct {v6, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 515
    .line 516
    .line 517
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 518
    .line 519
    const/high16 v7, 0x41200000    # 10.0f

    .line 520
    .line 521
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 526
    .line 527
    iget-object v13, v0, Lw10/c;->A:Landroid/widget/ImageView;

    .line 528
    .line 529
    if-nez v13, :cond_d

    .line 530
    .line 531
    const-string v13, "regionIv"

    .line 532
    .line 533
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    :cond_d
    invoke-virtual {v5, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    new-instance v6, Landroid/widget/LinearLayout;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-direct {v6, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 553
    .line 554
    .line 555
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 556
    .line 557
    invoke-direct {v13, v1, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 558
    .line 559
    .line 560
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 561
    .line 562
    invoke-virtual {v5, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    new-instance v13, Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    iput-object v13, v0, Lw10/c;->B:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 577
    .line 578
    .line 579
    iget-object v13, v0, Lw10/c;->B:Landroid/widget/TextView;

    .line 580
    .line 581
    const-string v14, "regionTopTv"

    .line 582
    .line 583
    if-nez v13, :cond_e

    .line 584
    .line 585
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    :cond_e
    const-string v17, "default_gray"

    .line 590
    .line 591
    move/from16 p1, v3

    .line 592
    .line 593
    invoke-static/range {v17 .. v17}, Lol0/s;->e(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v0, Lw10/c;->B:Landroid/widget/TextView;

    .line 601
    .line 602
    if-nez v3, :cond_f

    .line 603
    .line 604
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    :cond_f
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 609
    .line 610
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 614
    .line 615
    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 616
    .line 617
    .line 618
    iget-object v13, v0, Lw10/c;->B:Landroid/widget/TextView;

    .line 619
    .line 620
    if-nez v13, :cond_10

    .line 621
    .line 622
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    :cond_10
    invoke-virtual {v6, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-direct {v3, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    iput-object v3, v0, Lw10/c;->C:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 644
    .line 645
    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 646
    .line 647
    .line 648
    iget-object v7, v0, Lw10/c;->C:Landroid/widget/TextView;

    .line 649
    .line 650
    if-nez v7, :cond_11

    .line 651
    .line 652
    const-string v7, "bottomTv"

    .line 653
    .line 654
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    :cond_11
    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Landroid/widget/FrameLayout;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 671
    .line 672
    invoke-direct {v6, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    new-instance v4, Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    iput-object v4, v0, Lw10/c;->D:Landroid/widget/TextView;

    .line 688
    .line 689
    const/16 v5, 0xaac

    .line 690
    .line 691
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    const/4 v4, 0x2

    .line 699
    const/16 v5, 0x8

    .line 700
    .line 701
    :try_start_0
    iget-object v6, v0, Lw10/c;->D:Landroid/widget/TextView;

    .line 702
    .line 703
    if-nez v6, :cond_12

    .line 704
    .line 705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    :cond_12
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 710
    .line 711
    .line 712
    iget-object v6, v0, Lw10/c;->D:Landroid/widget/TextView;

    .line 713
    .line 714
    if-nez v6, :cond_13

    .line 715
    .line 716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    :cond_13
    const/16 v7, 0xf

    .line 721
    .line 722
    invoke-virtual {v6, v5, v7, v9, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    .line 724
    .line 725
    :catch_0
    iget-object v6, v0, Lw10/c;->D:Landroid/widget/TextView;

    .line 726
    .line 727
    if-nez v6, :cond_14

    .line 728
    .line 729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    :cond_14
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 734
    .line 735
    .line 736
    iget-object v6, v0, Lw10/c;->D:Landroid/widget/TextView;

    .line 737
    .line 738
    if-nez v6, :cond_15

    .line 739
    .line 740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    :cond_15
    const-string v7, "default_button_white"

    .line 745
    .line 746
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 751
    .line 752
    .line 753
    iget-object v6, v0, Lw10/c;->D:Landroid/widget/TextView;

    .line 754
    .line 755
    if-nez v6, :cond_16

    .line 756
    .line 757
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    :cond_16
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    const-string v11, "default_themecolor"

    .line 766
    .line 767
    invoke-static {v11}, Lol0/s;->e(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    invoke-static {v9, v9, v9, v9, v11}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 776
    .line 777
    .line 778
    iget-object v6, v0, Lw10/c;->D:Landroid/widget/TextView;

    .line 779
    .line 780
    if-nez v6, :cond_17

    .line 781
    .line 782
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    :cond_17
    const/16 v9, 0x11

    .line 787
    .line 788
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 789
    .line 790
    .line 791
    iget-object v6, v0, Lw10/c;->D:Landroid/widget/TextView;

    .line 792
    .line 793
    if-nez v6, :cond_18

    .line 794
    .line 795
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    :cond_18
    const/high16 v11, 0x41500000    # 13.0f

    .line 800
    .line 801
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    const/high16 v14, 0x40e00000    # 7.0f

    .line 806
    .line 807
    move/from16 v18, v8

    .line 808
    .line 809
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    invoke-virtual {v6, v13, v8, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 822
    .line 823
    .line 824
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 825
    .line 826
    const/high16 v8, 0x42880000    # 68.0f

    .line 827
    .line 828
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    const/high16 v11, 0x41e00000    # 28.0f

    .line 833
    .line 834
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    invoke-direct {v6, v8, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 839
    .line 840
    .line 841
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 842
    .line 843
    iget-object v8, v0, Lw10/c;->D:Landroid/widget/TextView;

    .line 844
    .line 845
    if-nez v8, :cond_19

    .line 846
    .line 847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    :cond_19
    invoke-virtual {v3, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    .line 853
    .line 854
    new-instance v2, Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v0, Lw10/c;->E:Landroid/widget/TextView;

    .line 864
    .line 865
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v0, Lw10/c;->E:Landroid/widget/TextView;

    .line 873
    .line 874
    const-string v6, "rightFreeTip"

    .line 875
    .line 876
    if-nez v2, :cond_1a

    .line 877
    .line 878
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    :cond_1a
    const/high16 v7, 0x41000000    # 8.0f

    .line 883
    .line 884
    invoke-virtual {v2, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v0, Lw10/c;->E:Landroid/widget/TextView;

    .line 888
    .line 889
    if-nez v2, :cond_1b

    .line 890
    .line 891
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    :cond_1b
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 896
    .line 897
    .line 898
    iget-object v2, v0, Lw10/c;->E:Landroid/widget/TextView;

    .line 899
    .line 900
    if-nez v2, :cond_1c

    .line 901
    .line 902
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    :cond_1c
    const/16 v4, 0xa8d

    .line 907
    .line 908
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    iget-object v2, v0, Lw10/c;->E:Landroid/widget/TextView;

    .line 916
    .line 917
    if-nez v2, :cond_1d

    .line 918
    .line 919
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    :cond_1d
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    invoke-static/range {v17 .. v17}, Lol0/s;->e(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    invoke-static {v4, v7, v8, v1, v13}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lw10/c;->E:Landroid/widget/TextView;

    .line 947
    .line 948
    if-nez v1, :cond_1e

    .line 949
    .line 950
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const/4 v1, 0x0

    .line 954
    :cond_1e
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static/range {v18 .. v18}, Lxt/p;->n(F)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    invoke-static/range {v18 .. v18}, Lxt/p;->n(F)I

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    invoke-virtual {v1, v2, v4, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 974
    .line 975
    invoke-direct {v1, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 976
    .line 977
    .line 978
    const v2, 0x800035

    .line 979
    .line 980
    .line 981
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 982
    .line 983
    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 988
    .line 989
    iget-object v2, v0, Lw10/c;->E:Landroid/widget/TextView;

    .line 990
    .line 991
    if-nez v2, :cond_1f

    .line 992
    .line 993
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    :cond_1f
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v1, v0, Lw10/c;->F:Landroid/widget/FrameLayout;

    .line 1010
    .line 1011
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Lw10/c;->F:Landroid/widget/FrameLayout;

    .line 1015
    .line 1016
    const-string v2, "rightCloseFl"

    .line 1017
    .line 1018
    if-nez v1, :cond_20

    .line 1019
    .line 1020
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v1, 0x0

    .line 1024
    :cond_20
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    const-string v5, "panel_background_gray"

    .line 1029
    .line 1030
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-static {v4, v4, v4, v4, v5}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1042
    .line 1043
    const/high16 v4, 0x42500000    # 52.0f

    .line 1044
    .line 1045
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1054
    .line 1055
    .line 1056
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1057
    .line 1058
    iget-object v4, v0, Lw10/c;->F:Landroid/widget/FrameLayout;

    .line 1059
    .line 1060
    if-nez v4, :cond_21

    .line 1061
    .line 1062
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v4, 0x0

    .line 1066
    :cond_21
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Landroid/widget/ImageView;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 1079
    .line 1080
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v3, "icon_hp_vnet_card_close.png"

    .line 1084
    .line 1085
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1093
    .line 1094
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1095
    .line 1096
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1105
    .line 1106
    .line 1107
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1108
    .line 1109
    iget-object v4, v0, Lw10/c;->F:Landroid/widget/FrameLayout;

    .line 1110
    .line 1111
    if-nez v4, :cond_22

    .line 1112
    .line 1113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    goto :goto_0

    .line 1118
    :cond_22
    move-object v8, v4

    .line 1119
    :goto_0
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, Lb30/i;

    .line 1123
    .line 1124
    const/16 v2, 0x11

    .line 1125
    .line 1126
    invoke-direct {v1, v2}, Lb30/i;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    .line 1131
    .line 1132
    return-void
.end method


# virtual methods
.method public final c(Lhj0/e;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw10/c;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/uc/business/vnet/model/bean/VNetIDCData;)V
    .locals 1

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw10/c;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw10/c;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/uc/business/vnet/model/bean/VNetAccessPointData;)V
    .locals 1

    .line 1
    const-string v0, "accessPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw10/c;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const/16 v0, 0x4c3

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw10/c;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw10/c;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lw00/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw10/c;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lw10/c;->y()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lij0/s;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/uc/business/vnet/util/k;->h:I

    .line 14
    .line 15
    const-string v1, "scene"

    .line 16
    .line 17
    const-string/jumbo v2, "v_home_card"

    .line 18
    .line 19
    .line 20
    const-string v3, "origin"

    .line 21
    .line 22
    const-string/jumbo v4, "v_home_page"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "connected"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "not_connected"

    .line 35
    .line 36
    :goto_0
    const-string v1, "connected_status"

    .line 37
    .line 38
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v11}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "card_show"

    .line 45
    .line 46
    const-string/jumbo v10, "vnet_home_card_show"

    .line 47
    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    const-string/jumbo v8, "vnet_home"

    .line 56
    .line 57
    .line 58
    invoke-static/range {v5 .. v11}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Ltv0/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

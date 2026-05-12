.class public final Ltj0/l;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loj0/a;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loj0/a;
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
    const-string/jumbo v0, "viewType"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ltj0/l;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41e00000    # 28.0f

    .line 41
    .line 42
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v3, 0x41000000    # 8.0f

    .line 56
    .line 57
    const/high16 v4, 0x41400000    # 12.0f

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v4

    .line 64
    :goto_0
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    iget-object v1, p0, Ltj0/l;->n:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, "leftIv"

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v5

    .line 81
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-direct {v2, p1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    move v8, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/high16 v8, 0x41300000    # 11.0f

    .line 117
    .line 118
    :goto_1
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v0, -0x2

    .line 145
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {p1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "<set-?>"

    .line 161
    .line 162
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ltj0/l;->u:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0}, Ltj0/l;->a()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/high16 v10, 0x41700000    # 15.0f

    .line 176
    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    move v9, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move v9, v10

    .line 182
    :goto_2
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ltj0/l;->a()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 190
    .line 191
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ltj0/l;->a()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v2, v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ltj0/l;->a()Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/16 v11, 0x8

    .line 211
    .line 212
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-direct {p1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Ltj0/l;->v:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p0}, Ltj0/l;->b()Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    move v10, v4

    .line 240
    :cond_4
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ltj0/l;->b()Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->R(Loj0/a;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_5

    .line 252
    .line 253
    const-string v8, "#FFD9D9D9"

    .line 254
    .line 255
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    const-string v8, "panel_gray"

    .line 261
    .line 262
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    :goto_3
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ltj0/l;->b()Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ltj0/l;->b()Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v2, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Ltj0/l;->w:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    const/high16 v2, 0x41100000    # 9.0f

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    move v2, v4

    .line 309
    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    invoke-direct {p1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    move v2, v3

    .line 324
    goto :goto_5

    .line 325
    :cond_7
    move v2, v4

    .line 326
    :goto_5
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Ltj0/l;->w:Landroid/widget/TextView;

    .line 334
    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    const-string v2, "bottomTv"

    .line 338
    .line 339
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v5

    .line 343
    :cond_8
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object p1, p0, Ltj0/l;->x:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Ltj0/l;->x:Landroid/widget/ImageView;

    .line 361
    .line 362
    const-string v1, "rightIv"

    .line 363
    .line 364
    if-nez p1, :cond_9

    .line 365
    .line 366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p1, v5

    .line 370
    :cond_9
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Ltj0/l;->x:Landroid/widget/ImageView;

    .line 376
    .line 377
    if-nez p1, :cond_a

    .line 378
    .line 379
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object p1, v5

    .line 383
    :cond_a
    const-string v2, "icon_vnet_card_item_entry.png"

    .line 384
    .line 385
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    const/high16 v2, 0x41800000    # 16.0f

    .line 395
    .line 396
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-direct {p1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    .line 406
    .line 407
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    move v2, v3

    .line 414
    goto :goto_6

    .line 415
    :cond_b
    move v2, v4

    .line 416
    :goto_6
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 421
    .line 422
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_c

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_c
    move v3, v4

    .line 430
    :goto_7
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 435
    .line 436
    iget-object p2, p0, Ltj0/l;->x:Landroid/widget/ImageView;

    .line 437
    .line 438
    if-nez p2, :cond_d

    .line 439
    .line 440
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object p2, v5

    .line 444
    :cond_d
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    new-instance p1, Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    iput-object p1, p0, Ltj0/l;->y:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Ltj0/l;->y:Landroid/widget/TextView;

    .line 462
    .line 463
    const-string p2, "rightTv"

    .line 464
    .line 465
    if-nez p1, :cond_e

    .line 466
    .line 467
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object p1, v5

    .line 471
    :cond_e
    invoke-static {}, Lxt/p;->y()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    const-string v1, "#FF3D2F22"

    .line 478
    .line 479
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    goto :goto_8

    .line 484
    :cond_f
    const-string v1, "default_brown"

    .line 485
    .line 486
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    :goto_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Ltj0/l;->y:Landroid/widget/TextView;

    .line 494
    .line 495
    if-nez p1, :cond_10

    .line 496
    .line 497
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object p1, v5

    .line 501
    :cond_10
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Ltj0/l;->y:Landroid/widget/TextView;

    .line 505
    .line 506
    if-nez p1, :cond_11

    .line 507
    .line 508
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object p1, v5

    .line 512
    :cond_11
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Ltj0/l;->y:Landroid/widget/TextView;

    .line 516
    .line 517
    if-nez p1, :cond_12

    .line 518
    .line 519
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object p1, v5

    .line 523
    :cond_12
    const/16 v1, 0x11

    .line 524
    .line 525
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Ltj0/l;->y:Landroid/widget/TextView;

    .line 529
    .line 530
    if-nez p1, :cond_13

    .line 531
    .line 532
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object p1, v5

    .line 536
    :cond_13
    const/high16 v1, 0x41200000    # 10.0f

    .line 537
    .line 538
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/high16 v3, 0x40a00000    # 5.0f

    .line 543
    .line 544
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {p1, v2, v6, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Ltj0/l;->y:Landroid/widget/TextView;

    .line 560
    .line 561
    if-nez p1, :cond_14

    .line 562
    .line 563
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object p1, v5

    .line 567
    :cond_14
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {}, Lxt/p;->y()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_15

    .line 576
    .line 577
    const-string v2, "#FFFEE0AF"

    .line 578
    .line 579
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    goto :goto_9

    .line 584
    :cond_15
    const-string v2, "default_light_yellow"

    .line 585
    .line 586
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    :goto_9
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 598
    .line 599
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 607
    .line 608
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 613
    .line 614
    iget-object v0, p0, Ltj0/l;->y:Landroid/widget/TextView;

    .line 615
    .line 616
    if-nez v0, :cond_16

    .line 617
    .line 618
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move-object v0, v5

    .line 622
    :cond_16
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Ltj0/l;->y:Landroid/widget/TextView;

    .line 626
    .line 627
    if-nez p1, :cond_17

    .line 628
    .line 629
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_17
    move-object v5, p1

    .line 634
    :goto_a
    invoke-static {}, Lxt/p;->y()Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_18

    .line 639
    .line 640
    const v7, 0x3f19999a    # 0.6f

    .line 641
    .line 642
    .line 643
    :cond_18
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 644
    .line 645
    .line 646
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj0/l;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "topLeftTv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj0/l;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "topRightTv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Ltj0/k;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltj0/k;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ltj0/l;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "leftIv"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    iget-object v2, p1, Ltj0/k;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 25
    .line 26
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Ltj0/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ltj0/l;->a()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltj0/l;->a()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p1, Ltj0/k;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ltj0/l;->a()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lxt/p;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const-string v4, "#FF364047"

    .line 71
    .line 72
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, p1, Ltj0/k;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Ltj0/l;->a()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p1, Ltj0/k;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Ltj0/l;->b()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ltj0/l;->b()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, p1, Ltj0/k;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p0}, Ltj0/l;->b()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v1, p0, Ltj0/l;->w:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v4, "bottomTv"

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v5, v1

    .line 138
    :goto_3
    iget-object v6, p1, Ltj0/k;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_5
    iget-object v4, p1, Ltj0/k;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ltj0/l;->x:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    const-string v1, "rightIv"

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v0

    .line 168
    :cond_6
    iget-boolean v4, p1, Ltj0/k;->h:Z

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    move v4, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v4, v2

    .line 175
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Ltj0/l;->y:Landroid/widget/TextView;

    .line 179
    .line 180
    const-string v4, "rightTv"

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v5, v0

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object v5, v1

    .line 190
    :goto_5
    iget-boolean v6, p1, Ltj0/k;->i:Z

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    move v2, v3

    .line 195
    :cond_9
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v0, v1

    .line 205
    :goto_6
    iget-object p1, p1, Ltj0/k;->j:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

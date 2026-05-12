.class public final Lmc0/j;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc0/j$a;
    }
.end annotation


# instance fields
.field public final n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "dismissDialog"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lmc0/j;->n:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 24
    .line 25
    iget-object v1, v1, Llv/e;->b:Llv/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "panel_gray50"

    .line 32
    .line 33
    const-string v5, "panel_gray80"

    .line 34
    .line 35
    const/high16 v6, 0x41700000    # 15.0f

    .line 36
    .line 37
    const-string v7, "new_menu_default_avatar.png"

    .line 38
    .line 39
    const/high16 v8, 0x42200000    # 40.0f

    .line 40
    .line 41
    const-string v9, "panel_background"

    .line 42
    .line 43
    const/high16 v10, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/16 v11, 0x10

    .line 46
    .line 47
    const-string v14, "getContext(...)"

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/high16 p1, 0x40e00000    # 7.0f

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/high16 p2, 0x42300000    # 44.0f

    .line 54
    .line 55
    const/4 v13, -0x2

    .line 56
    const/high16 v16, 0x41400000    # 12.0f

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    new-instance v17, Lcom/uc/ui/widget/RoundImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v21, 0x6

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    invoke-direct/range {v17 .. v22}, Lcom/uc/ui/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v14, v17

    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, Lxt/p;->n(F)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/high16 v17, 0x3f800000    # 1.0f

    .line 92
    .line 93
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v12, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    .line 104
    .line 105
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Lmk0/a;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v12, v10}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget v15, v14, Lcom/uc/ui/widget/RoundImageView;->H:F

    .line 117
    .line 118
    cmpg-float v15, v15, v12

    .line 119
    .line 120
    if-nez v15, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iput v12, v14, Lcom/uc/ui/widget/RoundImageView;->H:F

    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget v12, v14, Lcom/uc/ui/widget/RoundImageView;->I:I

    .line 133
    .line 134
    if-eq v12, v9, :cond_1

    .line 135
    .line 136
    iput v9, v14, Lcom/uc/ui/widget/RoundImageView;->I:I

    .line 137
    .line 138
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_1
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v9, v8}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v14, v8}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v1, Llv/c;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v8}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_2

    .line 157
    .line 158
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v9, v1, Llv/c;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7, v14, v3}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v14, v7}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v1, Llv/c;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v8}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_3

    .line 203
    .line 204
    iget-object v1, v1, Llv/c;->b:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const/16 v1, 0x8c

    .line 208
    .line 209
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    move/from16 v6, v17

    .line 272
    .line 273
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 274
    .line 275
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "cd_enable_new_menu_vip"

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static {v1, v5}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const-string v5, "cd_new_menu_vip_url"

    .line 286
    .line 287
    const-string v6, ""

    .line 288
    .line 289
    invoke-static {v5, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "getUcParamValue(...)"

    .line 294
    .line 295
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_8

    .line 305
    .line 306
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->i()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v6, Landroid/widget/FrameLayout;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x41e00000    # 28.0f

    .line 322
    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    const/high16 v8, 0x42bc0000    # 94.0f

    .line 326
    .line 327
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v9, v8}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v9, v7}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const-string v9, "new_menu_vip_bg.png"

    .line 340
    .line 341
    invoke-static {v9, v8, v7}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    new-instance v8, Lmc0/j$a;

    .line 346
    .line 347
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v8, v7}, Lmc0/j$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    const-string v8, "panel_gray10"

    .line 358
    .line 359
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    const/high16 v9, 0x3f000000    # 0.5f

    .line 364
    .line 365
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    const/4 v12, -0x1

    .line 370
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-static {v8, v9, v12, v7}, Lol0/v;->e(IIII)Lol0/e0;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v7, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    new-instance v7, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x41100000    # 9.0f

    .line 408
    .line 409
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    const/high16 v11, 0x40c00000    # 6.0f

    .line 418
    .line 419
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-virtual {v7, v8, v9, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 428
    .line 429
    .line 430
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 431
    .line 432
    invoke-direct {v8, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 433
    .line 434
    .line 435
    const/16 v9, 0x11

    .line 436
    .line 437
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    new-instance v8, Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    if-eqz v1, :cond_5

    .line 455
    .line 456
    const-string v9, "new_menu_vip.png"

    .line 457
    .line 458
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_5
    const-string v9, "new_menu_not_vip.png"

    .line 467
    .line 468
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 476
    .line 477
    const/high16 v11, 0x41600000    # 14.0f

    .line 478
    .line 479
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    new-instance v8, Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    const/16 v9, 0xa0a

    .line 503
    .line 504
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    move/from16 v9, v16

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 517
    .line 518
    .line 519
    const-string v2, "default_brown"

    .line 520
    .line 521
    if-eqz v1, :cond_6

    .line 522
    .line 523
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_6
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    .line 537
    .line 538
    :goto_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 539
    .line 540
    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Landroid/widget/ImageView;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    if-eqz v1, :cond_7

    .line 563
    .line 564
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    goto :goto_6

    .line 569
    :cond_7
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    :goto_6
    const-string v2, "new_menu_arrow.png"

    .line 574
    .line 575
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v1, v2}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 586
    .line 587
    const/high16 v16, 0x41400000    # 12.0f

    .line 588
    .line 589
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lb80/g;

    .line 604
    .line 605
    const/16 v2, 0x1b

    .line 606
    .line 607
    invoke-direct {v1, v2, v0, v5}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    :cond_8
    return-void

    .line 617
    :cond_9
    move v1, v15

    .line 618
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 619
    .line 620
    .line 621
    new-instance v18, Lcom/uc/ui/widget/RoundImageView;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/16 v22, 0x6

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    move-object/from16 v19, v1

    .line 639
    .line 640
    invoke-direct/range {v18 .. v23}, Lcom/uc/ui/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, v18

    .line 644
    .line 645
    invoke-static/range {p2 .. p2}, Lxt/p;->n(F)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 650
    .line 651
    invoke-direct {v14, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 652
    .line 653
    .line 654
    const/high16 v16, 0x41400000    # 12.0f

    .line 655
    .line 656
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 661
    .line 662
    .line 663
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 664
    .line 665
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    .line 667
    .line 668
    sget-object v12, Lmk0/a;->a:Landroid/content/Context;

    .line 669
    .line 670
    invoke-static {v12, v10}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    iget v14, v1, Lcom/uc/ui/widget/RoundImageView;->H:F

    .line 675
    .line 676
    cmpg-float v14, v14, v12

    .line 677
    .line 678
    if-nez v14, :cond_a

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_a
    iput v12, v1, Lcom/uc/ui/widget/RoundImageView;->H:F

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 684
    .line 685
    .line 686
    :goto_7
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    iget v12, v1, Lcom/uc/ui/widget/RoundImageView;->I:I

    .line 691
    .line 692
    if-eq v12, v9, :cond_b

    .line 693
    .line 694
    iput v9, v1, Lcom/uc/ui/widget/RoundImageView;->I:I

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 697
    .line 698
    .line 699
    :cond_b
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 700
    .line 701
    invoke-static {v9, v8}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    invoke-virtual {v1, v8}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 706
    .line 707
    .line 708
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v1, v7}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Landroid/widget/LinearLayout;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v2, v13, v13}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    const/high16 v8, 0x3f800000    # 1.0f

    .line 735
    .line 736
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 737
    .line 738
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 739
    .line 740
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    new-instance v7, Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    const/16 v8, 0xafc

    .line 756
    .line 757
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 775
    .line 776
    .line 777
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 778
    .line 779
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 786
    .line 787
    .line 788
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 789
    .line 790
    invoke-direct {v6, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    .line 795
    .line 796
    new-instance v6, Landroid/widget/TextView;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    const/16 v7, 0x702

    .line 806
    .line 807
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    const/high16 v7, 0x41200000    # 10.0f

    .line 815
    .line 816
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 817
    .line 818
    .line 819
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 833
    .line 834
    .line 835
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 836
    .line 837
    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 838
    .line 839
    .line 840
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 845
    .line 846
    invoke-virtual {v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Landroid/widget/TextView;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 859
    .line 860
    .line 861
    const/16 v4, 0xb0e

    .line 862
    .line 863
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    const/high16 v9, 0x41400000    # 12.0f

    .line 871
    .line 872
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 876
    .line 877
    .line 878
    const-string v2, "default_button_white"

    .line 879
    .line 880
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 904
    .line 905
    .line 906
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 907
    .line 908
    invoke-direct {v2, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 909
    .line 910
    .line 911
    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    .line 915
    .line 916
    const/high16 v2, 0x41800000    # 16.0f

    .line 917
    .line 918
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const-string v3, "default_button_gray"

    .line 923
    .line 924
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-static {v2, v2, v2, v2, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 939
    .line 940
    .line 941
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "ev_sub"

    .line 2
    .line 3
    const-string v1, "uc_toolbar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 10
    .line 11
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const-string v4, "account_type"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Lij0/s;->n:Lij0/s;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lij0/s;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v1

    .line 46
    :goto_1
    const-string/jumbo v5, "vpn_type"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lkc0/c;->a:Lkc0/c;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-boolean v5, Lkc0/c;->b:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v5, v1

    .line 65
    :goto_2
    const-string v6, "addtobookmarks_type"

    .line 66
    .line 67
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "IsNightMode"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v6, v7}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v6, v1

    .line 83
    :goto_3
    const-string v7, "nightmode_type"

    .line 84
    .line 85
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {}, Lgw/i;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v7, v1

    .line 98
    :goto_4
    const-string v8, "incognitomode_type"

    .line 99
    .line 100
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lju/r;->y1()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    sget-object v8, Lou/b;->a:Lou/b;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lou/b;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    move-object v8, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object v8, v1

    .line 128
    :goto_5
    const-string v9, "aitranslate_type"

    .line 129
    .line 130
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/uc/business/udrive/n;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    :cond_6
    const-string v3, "member_status"

    .line 144
    .line 145
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v3, v0

    .line 150
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 159
    .line 160
    const-string v0, "menubar_"

    .line 161
    .line 162
    const-string v2, "_click"

    .line 163
    .line 164
    invoke-static {v0, p0, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v6, 0x1

    .line 169
    const-string v3, "click"

    .line 170
    .line 171
    move-object v2, p0

    .line 172
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmc0/j;->n:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x53e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "user_center"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lmc0/j;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

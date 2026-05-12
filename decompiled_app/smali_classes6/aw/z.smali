.class public final Law/z;
.super Lxy/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law/z$a;
    }
.end annotation


# static fields
.field public static final C:Law/z$a;


# instance fields
.field public final B:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Law/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Law/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Law/z;->C:Law/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20
    .param p1    # Landroid/content/Context;
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
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lxy/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 19
    .line 20
    const-string v3, "panel_background"

    .line 21
    .line 22
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x41b00000    # 22.0f

    .line 27
    .line 28
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v3, v5, v3, v6}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Law/z;->B:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-static {v3, v1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v7, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "nu_default_browser_guide_close.png"

    .line 56
    .line 57
    const-string v9, "panel_gray25"

    .line 58
    .line 59
    invoke-static {v8, v9}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41700000    # 15.0f

    .line 67
    .line 68
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v7, v9, v9, v9, v9}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Law/y;

    .line 76
    .line 77
    invoke-direct {v9, v0, v6}, Law/y;-><init>(Law/z;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x11

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    const/16 v11, 0x6e

    .line 94
    .line 95
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const-string v11, "panel_gray80"

    .line 103
    .line 104
    invoke-static {v11}, Lol0/s;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-static {v11}, Lxt/p;->m(F)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v9, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    const/4 v13, -0x1

    .line 128
    const/4 v14, -0x2

    .line 129
    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const/high16 v15, 0x42040000    # 33.0f

    .line 133
    .line 134
    invoke-static {v15}, Lxt/p;->m(F)F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    float-to-int v15, v15

    .line 139
    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 140
    .line 141
    const/high16 v15, 0x42000000    # 32.0f

    .line 142
    .line 143
    move/from16 v16, v4

    .line 144
    .line 145
    invoke-static {v15}, Lxt/p;->m(F)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    float-to-int v4, v4

    .line 150
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    invoke-static {v15}, Lxt/p;->m(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    float-to-int v4, v4

    .line 157
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 158
    .line 159
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-virtual {v5, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x6f

    .line 165
    .line 166
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v9, "getUCString(...)"

    .line 171
    .line 172
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v12, "nu_default_browser_guide_ad.png"

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-virtual {v0, v4, v15, v12}, Law/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v12, "panel_background_gray"

    .line 183
    .line 184
    move/from16 v17, v8

    .line 185
    .line 186
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/high16 v18, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, Lxt/p;->m(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v8, v3, v8, v6}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v3, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const/high16 v19, 0x41800000    # 16.0f

    .line 209
    .line 210
    invoke-static/range {v19 .. v19}, Lxt/p;->m(F)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    float-to-int v8, v8

    .line 215
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216
    .line 217
    invoke-static/range {v19 .. v19}, Lxt/p;->m(F)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    float-to-int v8, v8

    .line 222
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 223
    .line 224
    invoke-static/range {v19 .. v19}, Lxt/p;->m(F)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    float-to-int v8, v8

    .line 229
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 230
    .line 231
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    const/16 v3, 0x70

    .line 235
    .line 236
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v4, "nu_default_browser_guide_incognito.png"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v15, v4}, Law/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    invoke-direct {v4, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v19 .. v19}, Lxt/p;->m(F)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    float-to-int v8, v8

    .line 259
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 260
    .line 261
    invoke-static/range {v19 .. v19}, Lxt/p;->m(F)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    float-to-int v8, v8

    .line 266
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 267
    .line 268
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0x71

    .line 272
    .line 273
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v4, 0x72

    .line 281
    .line 282
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v8, "nu_default_browser_guide_vpn.png"

    .line 287
    .line 288
    invoke-virtual {v0, v3, v4, v8}, Law/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static/range {v18 .. v18}, Lxt/p;->m(F)F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-static {v4, v8, v4, v6}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v4, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v19 .. v19}, Lxt/p;->m(F)F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    float-to-int v8, v8

    .line 317
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 318
    .line 319
    invoke-static/range {v19 .. v19}, Lxt/p;->m(F)F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    float-to-int v8, v8

    .line 324
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x73

    .line 335
    .line 336
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v17 .. v17}, Lxt/p;->m(F)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    .line 349
    .line 350
    const-string v1, "default_button_white"

    .line 351
    .line 352
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 363
    .line 364
    .line 365
    const-string v1, "panel_button_gray"

    .line 366
    .line 367
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/high16 v4, 0x41200000    # 10.0f

    .line 372
    .line 373
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v1, v4, v1, v6}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Law/y;

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    invoke-direct {v1, v0, v4}, Law/y;-><init>(Law/z;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    .line 398
    const/high16 v4, 0x42480000    # 50.0f

    .line 399
    .line 400
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    float-to-int v4, v4

    .line 405
    invoke-direct {v1, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x41d80000    # 27.0f

    .line 409
    .line 410
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    float-to-int v4, v4

    .line 415
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 416
    .line 417
    const/high16 v4, 0x41c00000    # 24.0f

    .line 418
    .line 419
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    float-to-int v6, v6

    .line 424
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 425
    .line 426
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    float-to-int v4, v4

    .line 431
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 432
    .line 433
    const/high16 v4, 0x42100000    # 36.0f

    .line 434
    .line 435
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    float-to-int v4, v4

    .line 440
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 441
    .line 442
    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    .line 447
    invoke-direct {v1, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 454
    .line 455
    invoke-static/range {v19 .. v19}, Lxt/p;->m(F)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    float-to-int v3, v3

    .line 460
    invoke-static/range {v19 .. v19}, Lxt/p;->m(F)F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    float-to-int v4, v4

    .line 465
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x5

    .line 469
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 470
    .line 471
    invoke-static/range {v19 .. v19}, Lxt/p;->m(F)F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    float-to-int v3, v3

    .line 476
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 477
    .line 478
    invoke-static/range {v19 .. v19}, Lxt/p;->m(F)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    float-to-int v3, v3

    .line 483
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 484
    .line 485
    invoke-virtual {v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 489
    .line 490
    invoke-direct {v1, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 491
    .line 492
    .line 493
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 494
    .line 495
    invoke-static/range {v16 .. v16}, Lxt/p;->m(F)F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    float-to-int v3, v3

    .line 500
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 501
    .line 502
    invoke-static/range {v16 .. v16}, Lxt/p;->m(F)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    float-to-int v3, v3

    .line 507
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 508
    .line 509
    invoke-virtual {v0, v2, v1}, Lxy/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxy/a;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Law/z;->B:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr p1, v1

    .line 12
    add-float/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconRes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 44
    .line 45
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/high16 v4, 0x42400000    # 48.0f

    .line 55
    .line 56
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-int v5, v5

    .line 61
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    float-to-int v4, v4

    .line 66
    invoke-direct {p3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    float-to-int v5, v5

    .line 76
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    float-to-int v4, v4

    .line 83
    iput v4, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    const/high16 v4, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    float-to-int v5, v5

    .line 92
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {v0, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {p3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "panel_gray80"

    .line 125
    .line 126
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    const/high16 p1, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-static {p1}, Lxt/p;->m(F)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v7, -0x2

    .line 157
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_0

    .line 164
    .line 165
    new-instance v2, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const-string p2, "panel_gray50"

    .line 178
    .line 179
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const/high16 p2, 0x40400000    # 3.0f

    .line 208
    .line 209
    invoke-static {p2}, Lxt/p;->m(F)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    float-to-int p2, p2

    .line 214
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    .line 216
    invoke-virtual {p3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    const/high16 p2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 227
    .line 228
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    float-to-int p2, p2

    .line 233
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 234
    .line 235
    const/high16 p2, 0x40a00000    # 5.0f

    .line 236
    .line 237
    invoke-static {p2}, Lxt/p;->m(F)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    float-to-int p2, p2

    .line 242
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 243
    .line 244
    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 257
    .line 258
    .line 259
    const-string p2, "nu_default_browser_guide_checkmark.png"

    .line 260
    .line 261
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    const/high16 p3, 0x41c00000    # 24.0f

    .line 271
    .line 272
    invoke-static {p3}, Lxt/p;->m(F)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    float-to-int v1, v1

    .line 277
    invoke-static {p3}, Lxt/p;->m(F)F

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    float-to-int p3, p3

    .line 282
    invoke-direct {p2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const/high16 p3, 0x41800000    # 16.0f

    .line 286
    .line 287
    invoke-static {p3}, Lxt/p;->m(F)F

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    float-to-int p3, p3

    .line 292
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 293
    .line 294
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method

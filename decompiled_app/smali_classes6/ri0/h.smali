.class public final Lri0/h;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/widget/LinearLayout;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/HashMap;

.field public final u:Z

.field public v:Lg70/y;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Lcom/uc/business/udrive/e;

.field public final y:Landroid/widget/EditText;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 33
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
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lt0/j;->dialog_theme:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v0, Lri0/h;->u:Z

    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lri0/h;->w:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xb84

    .line 47
    .line 48
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "default_button_gray"

    .line 61
    .line 62
    invoke-static {v5}, Lou0/i;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v8, -0x1

    .line 81
    const/4 v9, -0x2

    .line 82
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v0, Lri0/h;->w:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    const/16 v7, 0x12

    .line 94
    .line 95
    const-string v11, "getUCString(...)"

    .line 96
    .line 97
    const-string v14, "default_button_white"

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v12, Lcom/uc/business/udrive/e;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v13, "getContext(...)"

    .line 109
    .line 110
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lpc0/v;

    .line 114
    .line 115
    const/16 v9, 0x15

    .line 116
    .line 117
    invoke-direct {v13, v0, v9}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v10, v13}, Lcom/uc/business/udrive/e;-><init>(Landroid/content/Context;Lcom/uc/business/udrive/d;)V

    .line 121
    .line 122
    .line 123
    iput-object v12, v0, Lri0/h;->x:Lcom/uc/business/udrive/e;

    .line 124
    .line 125
    sget-object v9, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/uc/business/udrive/n;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_0

    .line 132
    .line 133
    iget-object v9, v0, Lri0/h;->x:Lcom/uc/business/udrive/e;

    .line 134
    .line 135
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v10, 0xb90

    .line 139
    .line 140
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lcom/uc/business/udrive/e;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Lri0/h;->x:Lcom/uc/business/udrive/e;

    .line 151
    .line 152
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v15}, Lcom/uc/business/udrive/e;->a(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object v9, v0, Lri0/h;->x:Lcom/uc/business/udrive/e;

    .line 160
    .line 161
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v10, 0xb93

    .line 165
    .line 166
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10}, Lcom/uc/business/udrive/e;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v0, Lri0/h;->x:Lcom/uc/business/udrive/e;

    .line 177
    .line 178
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v3}, Lcom/uc/business/udrive/e;->a(Z)V

    .line 182
    .line 183
    .line 184
    :goto_0
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    const/16 v10, 0x4c

    .line 187
    .line 188
    int-to-float v10, v10

    .line 189
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-direct {v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v0, Lri0/h;->x:Lcom/uc/business/udrive/e;

    .line 197
    .line 198
    invoke-virtual {v6, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    int-to-float v9, v7

    .line 202
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-float v9, v9

    .line 207
    invoke-virtual {v1, v15, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    const/4 v10, -0x2

    .line 213
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    const/16 v10, 0x19

    .line 217
    .line 218
    int-to-float v12, v10

    .line 219
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 224
    .line 225
    const/16 v10, 0x46

    .line 226
    .line 227
    int-to-float v10, v10

    .line 228
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 233
    .line 234
    invoke-virtual {v6, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lri0/h;->w:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v6, 0x18

    .line 243
    .line 244
    int-to-float v9, v6

    .line 245
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v14}, Lou0/i;->a(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v6, v9, v15, v15, v10}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    const/16 v9, 0x14

    .line 266
    .line 267
    int-to-float v10, v9

    .line 268
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    int-to-float v9, v9

    .line 273
    invoke-virtual {v1, v15, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    .line 278
    const/4 v10, -0x2

    .line 279
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    const/16 v10, 0x19

    .line 283
    .line 284
    int-to-float v12, v10

    .line 285
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 290
    .line 291
    const/16 v10, 0x18

    .line 292
    .line 293
    int-to-float v12, v10

    .line 294
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 299
    .line 300
    invoke-virtual {v6, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lri0/h;->w:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v14}, Lou0/i;->a(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-static {v6, v6, v6, v6, v9}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    :goto_1
    const-string v6, "default_background_gray"

    .line 324
    .line 325
    const/16 v9, 0xe

    .line 326
    .line 327
    const/16 v10, 0x30

    .line 328
    .line 329
    const/16 v12, 0xa

    .line 330
    .line 331
    if-eqz v2, :cond_2

    .line 332
    .line 333
    new-instance v3, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 343
    .line 344
    .line 345
    const-string v1, "default_gray10"

    .line 346
    .line 347
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/high16 v19, 0x3f000000    # 0.5f

    .line 352
    .line 353
    invoke-static/range {v19 .. v19}, Lgk0/d;->a(F)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    invoke-static {v14}, Lou0/i;->a(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    int-to-float v7, v12

    .line 362
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    int-to-float v7, v7

    .line 367
    invoke-static {v1, v7, v15, v13}, Lol0/v;->d(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    int-to-float v7, v10

    .line 377
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    int-to-float v7, v9

    .line 385
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 390
    .line 391
    const/16 v13, 0x19

    .line 392
    .line 393
    int-to-float v15, v13

    .line 394
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 399
    .line 400
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 405
    .line 406
    iget-object v13, v0, Lri0/h;->w:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-direct {v1, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    const-string v13, "save_to_dialog_video_icon.png"

    .line 424
    .line 425
    invoke-static {v13}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    const/16 v15, 0x18

    .line 435
    .line 436
    int-to-float v15, v15

    .line 437
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    invoke-direct {v13, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 446
    .line 447
    .line 448
    const/16 v10, 0x10

    .line 449
    .line 450
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 451
    .line 452
    const/16 v10, 0x8

    .line 453
    .line 454
    int-to-float v12, v10

    .line 455
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 460
    .line 461
    invoke-virtual {v3, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    const/high16 v13, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/4 v8, -0x2

    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-direct {v10, v9, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x4

    .line 483
    int-to-float v9, v8

    .line 484
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 489
    .line 490
    const/16 v8, 0x10

    .line 491
    .line 492
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 493
    .line 494
    invoke-virtual {v3, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    new-instance v8, Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    iput-object v8, v0, Lri0/h;->z:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 512
    .line 513
    .line 514
    iget-object v8, v0, Lri0/h;->z:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 520
    .line 521
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 522
    .line 523
    .line 524
    iget-object v8, v0, Lri0/h;->z:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    int-to-float v10, v10

    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-virtual {v8, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 536
    .line 537
    .line 538
    iget-object v8, v0, Lri0/h;->z:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/16 v10, 0x10

    .line 544
    .line 545
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 546
    .line 547
    .line 548
    iget-object v8, v0, Lri0/h;->z:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const-string v10, "default_gray75"

    .line 554
    .line 555
    invoke-static {v10}, Lou0/i;->a(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    iget-object v8, v0, Lri0/h;->z:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    new-instance v8, Landroid/widget/EditText;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-direct {v8, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    iput-object v8, v0, Lri0/h;->y:Landroid/widget/EditText;

    .line 577
    .line 578
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 582
    .line 583
    .line 584
    iget-object v8, v0, Lri0/h;->y:Landroid/widget/EditText;

    .line 585
    .line 586
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 590
    .line 591
    .line 592
    iget-object v8, v0, Lri0/h;->y:Landroid/widget/EditText;

    .line 593
    .line 594
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    int-to-float v7, v7

    .line 602
    const/4 v13, 0x0

    .line 603
    invoke-virtual {v8, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 604
    .line 605
    .line 606
    iget-object v7, v0, Lri0/h;->y:Landroid/widget/EditText;

    .line 607
    .line 608
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/16 v8, 0x10

    .line 612
    .line 613
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 614
    .line 615
    .line 616
    iget-object v7, v0, Lri0/h;->y:Landroid/widget/EditText;

    .line 617
    .line 618
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v0, Lri0/h;->y:Landroid/widget/EditText;

    .line 626
    .line 627
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v10}, Lou0/i;->a(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    .line 636
    .line 637
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 638
    .line 639
    const/4 v9, -0x1

    .line 640
    const/4 v10, -0x2

    .line 641
    invoke-direct {v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 642
    .line 643
    .line 644
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 645
    .line 646
    iget-object v8, v0, Lri0/h;->y:Landroid/widget/EditText;

    .line 647
    .line 648
    invoke-virtual {v1, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lri0/h;->y:Landroid/widget/EditText;

    .line 652
    .line 653
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const/16 v10, 0x8

    .line 657
    .line 658
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lri0/h;->y:Landroid/widget/EditText;

    .line 662
    .line 663
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Landroid/widget/FrameLayout;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    const/16 v7, 0xc

    .line 680
    .line 681
    int-to-float v8, v7

    .line 682
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    invoke-static {v7, v7, v7, v7, v8}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 695
    .line 696
    .line 697
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 698
    .line 699
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 708
    .line 709
    .line 710
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 715
    .line 716
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 721
    .line 722
    const/16 v8, 0x10

    .line 723
    .line 724
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 725
    .line 726
    invoke-virtual {v3, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    .line 728
    .line 729
    new-instance v3, Landroid/widget/ImageView;

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    .line 738
    const-string v7, "save_to_dialog_edit.png"

    .line 739
    .line 740
    invoke-static {v7}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    .line 746
    .line 747
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 748
    .line 749
    int-to-float v9, v8

    .line 750
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 759
    .line 760
    .line 761
    const/16 v8, 0x11

    .line 762
    .line 763
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 764
    .line 765
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Lqc0/g;

    .line 769
    .line 770
    const/4 v7, 0x1

    .line 771
    invoke-direct {v1, v7, v0, v3}, Lqc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    .line 776
    .line 777
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    const/4 v9, -0x1

    .line 787
    const/4 v10, -0x2

    .line 788
    const/4 v13, 0x0

    .line 789
    invoke-static {v1, v13, v9, v10}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const/16 v10, 0x19

    .line 794
    .line 795
    int-to-float v7, v10

    .line 796
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 801
    .line 802
    if-eqz v2, :cond_3

    .line 803
    .line 804
    const/16 v9, 0x14

    .line 805
    .line 806
    int-to-float v8, v9

    .line 807
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 812
    .line 813
    goto :goto_2

    .line 814
    :cond_3
    const/16 v8, 0x12

    .line 815
    .line 816
    int-to-float v8, v8

    .line 817
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 822
    .line 823
    :goto_2
    iget-object v8, v0, Lri0/h;->w:Landroid/widget/LinearLayout;

    .line 824
    .line 825
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Landroid/widget/TextView;

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 838
    .line 839
    .line 840
    const/16 v8, 0xb8a

    .line 841
    .line 842
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    const/16 v8, 0xe

    .line 850
    .line 851
    int-to-float v8, v8

    .line 852
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    int-to-float v9, v9

    .line 857
    const/4 v13, 0x0

    .line 858
    invoke-virtual {v3, v13, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 859
    .line 860
    .line 861
    const-string v9, "default_dark"

    .line 862
    .line 863
    invoke-static {v9}, Lou0/i;->a(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    .line 869
    .line 870
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 871
    .line 872
    const/4 v12, -0x1

    .line 873
    const/4 v13, -0x2

    .line 874
    invoke-direct {v10, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    .line 879
    .line 880
    new-instance v3, Landroid/widget/TextView;

    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 887
    .line 888
    .line 889
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 890
    .line 891
    const/16 v10, 0xb8d

    .line 892
    .line 893
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Lgk0/g;->o()Z

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    if-eqz v11, :cond_f

    .line 905
    .line 906
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    if-eqz v11, :cond_e

    .line 911
    .line 912
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    if-eqz v12, :cond_e

    .line 917
    .line 918
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-static {v11}, Lgk0/g;->d(Ljava/lang/String;)Lgk0/g$a;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    if-eqz v11, :cond_4

    .line 927
    .line 928
    iget-wide v11, v11, Lgk0/g$a;->b:J

    .line 929
    .line 930
    goto :goto_3

    .line 931
    :cond_4
    const-wide/16 v11, -0x1

    .line 932
    .line 933
    :goto_3
    invoke-static {v11, v12}, Lgk0/g;->a(J)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    const/4 v12, 0x1

    .line 942
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    const-string v11, "format(...)"

    .line 951
    .line 952
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    const/16 v10, 0xa

    .line 959
    .line 960
    int-to-float v10, v10

    .line 961
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    int-to-float v11, v11

    .line 966
    const/4 v13, 0x0

    .line 967
    invoke-virtual {v3, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 968
    .line 969
    .line 970
    const-string v11, "default_gray25"

    .line 971
    .line 972
    invoke-static {v11}, Lou0/i;->a(Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 977
    .line 978
    .line 979
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 980
    .line 981
    const/4 v13, -0x1

    .line 982
    const/4 v15, -0x2

    .line 983
    invoke-direct {v12, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 984
    .line 985
    .line 986
    const/16 v13, 0x8

    .line 987
    .line 988
    int-to-float v15, v13

    .line 989
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 994
    .line 995
    const/4 v13, 0x3

    .line 996
    int-to-float v2, v13

    .line 997
    move/from16 v16, v13

    .line 998
    .line 999
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v13

    .line 1003
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1004
    .line 1005
    invoke-virtual {v1, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v1, v0, Lri0/h;->A:Landroid/widget/FrameLayout;

    .line 1018
    .line 1019
    const/16 v1, 0x43

    .line 1020
    .line 1021
    int-to-float v1, v1

    .line 1022
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    const/16 v3, 0x35

    .line 1027
    .line 1028
    if-eqz p2, :cond_5

    .line 1029
    .line 1030
    int-to-float v1, v3

    .line 1031
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    :cond_5
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1036
    .line 1037
    const/4 v13, -0x1

    .line 1038
    invoke-direct {v12, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1046
    .line 1047
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1052
    .line 1053
    const/4 v1, 0x6

    .line 1054
    if-eqz p2, :cond_6

    .line 1055
    .line 1056
    const/16 v13, 0xc

    .line 1057
    .line 1058
    int-to-float v3, v13

    .line 1059
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1064
    .line 1065
    goto :goto_4

    .line 1066
    :cond_6
    int-to-float v3, v1

    .line 1067
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1072
    .line 1073
    :goto_4
    iget-object v3, v0, Lri0/h;->w:Landroid/widget/LinearLayout;

    .line 1074
    .line 1075
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v13, v0, Lri0/h;->A:Landroid/widget/FrameLayout;

    .line 1079
    .line 1080
    invoke-virtual {v3, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Landroid/widget/TextView;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    invoke-direct {v3, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v12, 0xa7a

    .line 1093
    .line 1094
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v12, 0x11

    .line 1102
    .line 1103
    int-to-float v13, v12

    .line 1104
    invoke-static {v13}, Lgk0/d;->a(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    int-to-float v12, v12

    .line 1109
    move/from16 v21, v1

    .line 1110
    .line 1111
    const/4 v1, 0x0

    .line 1112
    invoke-virtual {v3, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v1, "#3D2522"

    .line 1119
    .line 1120
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v12, 0x1

    .line 1128
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Landroid/widget/TextView;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v12, Ly70/a$a;->a:Ly70/a;

    .line 1141
    .line 1142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    const-string v12, "highspeed_desc_with_speed"

    .line 1146
    .line 1147
    move/from16 v22, v2

    .line 1148
    .line 1149
    const-string v2, "1"

    .line 1150
    .line 1151
    invoke-static {v12, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_7

    .line 1160
    .line 1161
    const/16 v2, 0xa81

    .line 1162
    .line 1163
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_5

    .line 1171
    :cond_7
    const/16 v2, 0xa80

    .line 1172
    .line 1173
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_5
    const/16 v2, 0xb

    .line 1181
    .line 1182
    int-to-float v2, v2

    .line 1183
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    int-to-float v2, v2

    .line 1188
    const/4 v12, 0x0

    .line 1189
    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1190
    .line 1191
    .line 1192
    const-string v2, "#3D2F22"

    .line 1193
    .line 1194
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v12, 0x1

    .line 1202
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1203
    .line 1204
    .line 1205
    const-string v23, "save_to_dialog_fast_down_bg.png"

    .line 1206
    .line 1207
    const/16 v24, 0x2

    .line 1208
    .line 1209
    if-eqz p2, :cond_8

    .line 1210
    .line 1211
    iget-object v12, v0, Lri0/h;->A:Landroid/widget/FrameLayout;

    .line 1212
    .line 1213
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static/range {v23 .. v23}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1224
    .line 1225
    move-object/from16 v25, v5

    .line 1226
    .line 1227
    const/4 v5, -0x2

    .line 1228
    const/4 v12, -0x1

    .line 1229
    invoke-direct {v2, v12, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1237
    .line 1238
    iget-object v5, v0, Lri0/h;->A:Landroid/widget/FrameLayout;

    .line 1239
    .line 1240
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1247
    .line 1248
    const/4 v5, -0x2

    .line 1249
    invoke-direct {v2, v12, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v3, 0x20

    .line 1253
    .line 1254
    int-to-float v5, v3

    .line 1255
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1260
    .line 1261
    iget-object v3, v0, Lri0/h;->A:Landroid/widget/FrameLayout;

    .line 1262
    .line 1263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v23, v6

    .line 1270
    .line 1271
    goto/16 :goto_6

    .line 1272
    .line 1273
    :cond_8
    move-object/from16 v25, v5

    .line 1274
    .line 1275
    new-instance v2, Landroid/widget/FrameLayout;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static/range {v23 .. v23}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1292
    .line 1293
    move-object/from16 v23, v6

    .line 1294
    .line 1295
    const/16 v12, 0x35

    .line 1296
    .line 1297
    int-to-float v6, v12

    .line 1298
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    const/4 v12, -0x1

    .line 1303
    invoke-direct {v5, v12, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1304
    .line 1305
    .line 1306
    const/16 v6, 0x50

    .line 1307
    .line 1308
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1309
    .line 1310
    iget-object v6, v0, Lri0/h;->A:Landroid/widget/FrameLayout;

    .line 1311
    .line 1312
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1319
    .line 1320
    const/4 v6, -0x2

    .line 1321
    invoke-direct {v5, v12, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1329
    .line 1330
    const/4 v6, 0x1

    .line 1331
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1332
    .line 1333
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1337
    .line 1338
    const/4 v5, -0x2

    .line 1339
    invoke-direct {v3, v12, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v5, 0x20

    .line 1343
    .line 1344
    int-to-float v12, v5

    .line 1345
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1350
    .line 1351
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1352
    .line 1353
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1357
    .line 1358
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    const/4 v12, 0x0

    .line 1362
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 1368
    .line 1369
    .line 1370
    const-string v3, "#2C1313"

    .line 1371
    .line 1372
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    const-string v5, "#6B5348"

    .line 1377
    .line 1378
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    filled-new-array {v3, v5}, [I

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    int-to-float v3, v3

    .line 1397
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    int-to-float v5, v5

    .line 1402
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    int-to-float v6, v6

    .line 1407
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1408
    .line 1409
    .line 1410
    move-result v12

    .line 1411
    int-to-float v12, v12

    .line 1412
    move/from16 v26, v3

    .line 1413
    .line 1414
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    int-to-float v3, v3

    .line 1419
    move/from16 v27, v3

    .line 1420
    .line 1421
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    int-to-float v3, v3

    .line 1426
    move/from16 v28, v3

    .line 1427
    .line 1428
    move/from16 v29, v5

    .line 1429
    .line 1430
    const/16 v3, 0x8

    .line 1431
    .line 1432
    new-array v5, v3, [F

    .line 1433
    .line 1434
    const/16 v20, 0x0

    .line 1435
    .line 1436
    aput v26, v5, v20

    .line 1437
    .line 1438
    const/16 v17, 0x1

    .line 1439
    .line 1440
    aput v29, v5, v17

    .line 1441
    .line 1442
    aput v6, v5, v24

    .line 1443
    .line 1444
    aput v12, v5, v16

    .line 1445
    .line 1446
    const/16 v18, 0x4

    .line 1447
    .line 1448
    aput v27, v5, v18

    .line 1449
    .line 1450
    const/4 v3, 0x5

    .line 1451
    aput v28, v5, v3

    .line 1452
    .line 1453
    const/4 v6, 0x0

    .line 1454
    aput v6, v5, v21

    .line 1455
    .line 1456
    const/4 v12, 0x7

    .line 1457
    aput v6, v5, v12

    .line 1458
    .line 1459
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 1463
    .line 1464
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    move/from16 v26, v3

    .line 1468
    .line 1469
    const/4 v3, 0x0

    .line 1470
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    int-to-float v3, v3

    .line 1478
    move/from16 v27, v6

    .line 1479
    .line 1480
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    int-to-float v6, v6

    .line 1485
    move/from16 v28, v12

    .line 1486
    .line 1487
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1488
    .line 1489
    .line 1490
    move-result v12

    .line 1491
    int-to-float v12, v12

    .line 1492
    move/from16 v29, v3

    .line 1493
    .line 1494
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    int-to-float v3, v3

    .line 1499
    move/from16 v30, v3

    .line 1500
    .line 1501
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    int-to-float v3, v3

    .line 1506
    move/from16 v31, v3

    .line 1507
    .line 1508
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    int-to-float v3, v3

    .line 1513
    move/from16 v32, v3

    .line 1514
    .line 1515
    const/16 v3, 0x8

    .line 1516
    .line 1517
    new-array v3, v3, [F

    .line 1518
    .line 1519
    const/16 v20, 0x0

    .line 1520
    .line 1521
    aput v29, v3, v20

    .line 1522
    .line 1523
    const/16 v17, 0x1

    .line 1524
    .line 1525
    aput v6, v3, v17

    .line 1526
    .line 1527
    aput v12, v3, v24

    .line 1528
    .line 1529
    aput v30, v3, v16

    .line 1530
    .line 1531
    const/16 v18, 0x4

    .line 1532
    .line 1533
    aput v31, v3, v18

    .line 1534
    .line 1535
    aput v32, v3, v26

    .line 1536
    .line 1537
    aput v27, v3, v21

    .line 1538
    .line 1539
    aput v27, v3, v28

    .line 1540
    .line 1541
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1542
    .line 1543
    .line 1544
    const-string v3, "#FBD9B0"

    .line 1545
    .line 1546
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    const-string v6, "#FFE6C8"

    .line 1551
    .line 1552
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    const-string v12, "#F4CA96"

    .line 1557
    .line 1558
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v12

    .line 1562
    filled-new-array {v3, v6, v12}, [I

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v12, 0x0

    .line 1570
    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 1577
    .line 1578
    filled-new-array {v5, v1}, [Landroid/graphics/drawable/GradientDrawable;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1583
    .line 1584
    .line 1585
    const/4 v12, 0x1

    .line 1586
    int-to-float v1, v12

    .line 1587
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 1588
    .line 1589
    .line 1590
    move-result v28

    .line 1591
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 1592
    .line 1593
    .line 1594
    move-result v29

    .line 1595
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 1596
    .line 1597
    .line 1598
    move-result v30

    .line 1599
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 1600
    .line 1601
    .line 1602
    move-result v31

    .line 1603
    const/16 v27, 0x1

    .line 1604
    .line 1605
    move-object/from16 v26, v2

    .line 1606
    .line 1607
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v1, v26

    .line 1611
    .line 1612
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1619
    .line 1620
    .line 1621
    iput-object v2, v0, Lri0/h;->C:Landroid/widget/LinearLayout;

    .line 1622
    .line 1623
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v12, 0x0

    .line 1627
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v2, v0, Lri0/h;->C:Landroid/widget/LinearLayout;

    .line 1631
    .line 1632
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1639
    .line 1640
    const/16 v2, 0x14

    .line 1641
    .line 1642
    int-to-float v3, v2

    .line 1643
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    const/4 v5, -0x2

    .line 1648
    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1649
    .line 1650
    .line 1651
    const/16 v12, 0x35

    .line 1652
    .line 1653
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1654
    .line 1655
    iget-object v2, v0, Lri0/h;->A:Landroid/widget/FrameLayout;

    .line 1656
    .line 1657
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v3, v0, Lri0/h;->C:Landroid/widget/LinearLayout;

    .line 1661
    .line 1662
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v1, Landroid/widget/ImageView;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1672
    .line 1673
    .line 1674
    const-string v2, "fast_download_lightning.png"

    .line 1675
    .line 1676
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1684
    .line 1685
    const/16 v3, 0x10

    .line 1686
    .line 1687
    int-to-float v5, v3

    .line 1688
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 1689
    .line 1690
    .line 1691
    move-result v6

    .line 1692
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1697
    .line 1698
    .line 1699
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1700
    .line 1701
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1706
    .line 1707
    iget-object v3, v0, Lri0/h;->C:Landroid/widget/LinearLayout;

    .line 1708
    .line 1709
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v1, Landroid/widget/TextView;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1722
    .line 1723
    .line 1724
    const-string v2, "drive_fast_download_acc_perc"

    .line 1725
    .line 1726
    const-string v3, "+50%"

    .line 1727
    .line 1728
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1736
    .line 1737
    .line 1738
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 1739
    .line 1740
    invoke-static {v14}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1748
    .line 1749
    .line 1750
    const/16 v2, 0xc

    .line 1751
    .line 1752
    int-to-float v3, v2

    .line 1753
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    int-to-float v2, v2

    .line 1758
    const/4 v12, 0x0

    .line 1759
    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1760
    .line 1761
    .line 1762
    const/16 v3, 0x10

    .line 1763
    .line 1764
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1768
    .line 1769
    const/4 v5, -0x2

    .line 1770
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1778
    .line 1779
    iget-object v3, v0, Lri0/h;->C:Landroid/widget/LinearLayout;

    .line 1780
    .line 1781
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1785
    .line 1786
    .line 1787
    :goto_6
    iget-object v1, v0, Lri0/h;->A:Landroid/widget/FrameLayout;

    .line 1788
    .line 1789
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v2, Lri0/g;

    .line 1793
    .line 1794
    const/4 v12, 0x0

    .line 1795
    invoke-direct {v2, v0, v12}, Lri0/g;-><init>(Lri0/h;I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1808
    .line 1809
    .line 1810
    iput-object v1, v0, Lri0/h;->B:Landroid/widget/FrameLayout;

    .line 1811
    .line 1812
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    invoke-static/range {v23 .. v23}, Lou0/i;->a(Ljava/lang/String;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    invoke-static {v2, v2, v2, v2, v3}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1831
    .line 1832
    const/16 v2, 0x30

    .line 1833
    .line 1834
    int-to-float v2, v2

    .line 1835
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    const/4 v12, -0x1

    .line 1840
    invoke-direct {v1, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1848
    .line 1849
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1854
    .line 1855
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1860
    .line 1861
    iget-object v3, v0, Lri0/h;->w:Landroid/widget/LinearLayout;

    .line 1862
    .line 1863
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v5, v0, Lri0/h;->B:Landroid/widget/FrameLayout;

    .line 1867
    .line 1868
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v1, Landroid/widget/TextView;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1878
    .line 1879
    .line 1880
    const/16 v3, 0x155

    .line 1881
    .line 1882
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v13}, Lgk0/d;->a(F)I

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    int-to-float v3, v3

    .line 1894
    const/4 v12, 0x0

    .line 1895
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static/range {v25 .. v25}, Lou0/i;->a(Ljava/lang/String;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1909
    .line 1910
    const/4 v5, -0x2

    .line 1911
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1912
    .line 1913
    .line 1914
    const/16 v12, 0x11

    .line 1915
    .line 1916
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1917
    .line 1918
    iget-object v5, v0, Lri0/h;->B:Landroid/widget/FrameLayout;

    .line 1919
    .line 1920
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v1, v0, Lri0/h;->B:Landroid/widget/FrameLayout;

    .line 1927
    .line 1928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v3, Lri0/g;

    .line 1932
    .line 1933
    const/4 v12, 0x1

    .line 1934
    invoke-direct {v3, v0, v12}, Lri0/g;-><init>(Lri0/h;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1947
    .line 1948
    .line 1949
    const/4 v3, -0x1

    .line 1950
    const/4 v5, -0x2

    .line 1951
    const/4 v12, 0x0

    .line 1952
    invoke-static {v1, v12, v3, v5}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1961
    .line 1962
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1967
    .line 1968
    const/16 v3, 0x14

    .line 1969
    .line 1970
    int-to-float v3, v3

    .line 1971
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1976
    .line 1977
    iget-object v5, v0, Lri0/h;->w:Landroid/widget/LinearLayout;

    .line 1978
    .line 1979
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v5, Landroid/widget/TextView;

    .line 1986
    .line 1987
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1992
    .line 1993
    .line 1994
    const/16 v6, 0xb88

    .line 1995
    .line 1996
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v6

    .line 2000
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 2004
    .line 2005
    .line 2006
    move-result v6

    .line 2007
    int-to-float v6, v6

    .line 2008
    const/4 v12, 0x0

    .line 2009
    invoke-virtual {v5, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v9}, Lou0/i;->a(Ljava/lang/String;)I

    .line 2013
    .line 2014
    .line 2015
    move-result v6

    .line 2016
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2020
    .line 2021
    const/4 v8, -0x2

    .line 2022
    const/4 v12, -0x1

    .line 2023
    invoke-direct {v6, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v5, Landroid/widget/TextView;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2036
    .line 2037
    .line 2038
    const/16 v6, 0xb87

    .line 2039
    .line 2040
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v6

    .line 2044
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 2048
    .line 2049
    .line 2050
    move-result v6

    .line 2051
    int-to-float v6, v6

    .line 2052
    const/4 v12, 0x0

    .line 2053
    invoke-virtual {v5, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v11}, Lou0/i;->a(Ljava/lang/String;)I

    .line 2057
    .line 2058
    .line 2059
    move-result v6

    .line 2060
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2064
    .line 2065
    const/4 v8, -0x2

    .line 2066
    const/4 v12, -0x1

    .line 2067
    invoke-direct {v6, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 2071
    .line 2072
    .line 2073
    move-result v8

    .line 2074
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2075
    .line 2076
    invoke-static/range {v22 .. v22}, Lgk0/d;->a(F)I

    .line 2077
    .line 2078
    .line 2079
    move-result v8

    .line 2080
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2081
    .line 2082
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v1, Landroid/widget/FrameLayout;

    .line 2086
    .line 2087
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 2095
    .line 2096
    .line 2097
    move-result v5

    .line 2098
    invoke-static/range {v25 .. v25}, Lou0/i;->a(Ljava/lang/String;)I

    .line 2099
    .line 2100
    .line 2101
    move-result v6

    .line 2102
    invoke-static {v5, v5, v5, v5, v6}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2107
    .line 2108
    .line 2109
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2110
    .line 2111
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    const/4 v12, -0x1

    .line 2116
    invoke-direct {v5, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2117
    .line 2118
    .line 2119
    if-eqz p2, :cond_9

    .line 2120
    .line 2121
    const/16 v2, 0xc

    .line 2122
    .line 2123
    int-to-float v2, v2

    .line 2124
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2129
    .line 2130
    const/16 v3, 0x20

    .line 2131
    .line 2132
    int-to-float v2, v3

    .line 2133
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2138
    .line 2139
    goto :goto_7

    .line 2140
    :cond_9
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2145
    .line 2146
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2151
    .line 2152
    :goto_7
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2157
    .line 2158
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2163
    .line 2164
    iget-object v2, v0, Lri0/h;->w:Landroid/widget/LinearLayout;

    .line 2165
    .line 2166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v2, Landroid/widget/TextView;

    .line 2173
    .line 2174
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2179
    .line 2180
    .line 2181
    const/16 v3, 0xb8e

    .line 2182
    .line 2183
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v13}, Lgk0/d;->a(F)I

    .line 2191
    .line 2192
    .line 2193
    move-result v3

    .line 2194
    int-to-float v3, v3

    .line 2195
    const/4 v12, 0x0

    .line 2196
    invoke-virtual {v2, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v14}, Lou0/i;->a(Ljava/lang/String;)I

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2210
    .line 2211
    const/4 v5, -0x2

    .line 2212
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2213
    .line 2214
    .line 2215
    const/16 v12, 0x11

    .line 2216
    .line 2217
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2218
    .line 2219
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v2, Lri0/g;

    .line 2223
    .line 2224
    move/from16 v3, v24

    .line 2225
    .line 2226
    invoke-direct {v2, v0, v3}, Lri0/g;-><init>(Lri0/h;I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2230
    .line 2231
    .line 2232
    if-eqz p2, :cond_a

    .line 2233
    .line 2234
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2235
    .line 2236
    const/4 v12, -0x1

    .line 2237
    invoke-direct {v1, v12, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v2, v0, Lri0/h;->w:Landroid/widget/LinearLayout;

    .line 2241
    .line 2242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v0, v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_8

    .line 2249
    :cond_a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2250
    .line 2251
    const/16 v2, 0x168

    .line 2252
    .line 2253
    int-to-float v2, v2

    .line 2254
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v2, v0, Lri0/h;->w:Landroid/widget/LinearLayout;

    .line 2262
    .line 2263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0, v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2267
    .line 2268
    .line 2269
    :goto_8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    if-eqz v1, :cond_d

    .line 2274
    .line 2275
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    sget v2, Lt0/j;->dialog_pushpop:I

    .line 2283
    .line 2284
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    invoke-static {}, Lgk0/d;->f()I

    .line 2299
    .line 2300
    .line 2301
    move-result v2

    .line 2302
    invoke-static {}, Lgk0/d;->d()I

    .line 2303
    .line 2304
    .line 2305
    move-result v3

    .line 2306
    if-ge v2, v3, :cond_b

    .line 2307
    .line 2308
    goto :goto_9

    .line 2309
    :cond_b
    move v2, v3

    .line 2310
    :goto_9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2311
    .line 2312
    const/4 v5, -0x2

    .line 2313
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2314
    .line 2315
    if-nez p2, :cond_c

    .line 2316
    .line 2317
    const/16 v12, 0x11

    .line 2318
    .line 2319
    iput v12, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2320
    .line 2321
    goto :goto_a

    .line 2322
    :cond_c
    const/16 v6, 0x50

    .line 2323
    .line 2324
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2325
    .line 2326
    :goto_a
    const v2, 0x3ecccccd    # 0.4f

    .line 2327
    .line 2328
    .line 2329
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 2330
    .line 2331
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2339
    .line 2340
    .line 2341
    :cond_d
    invoke-virtual {v0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2345
    .line 2346
    .line 2347
    return-void

    .line 2348
    :cond_e
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 2349
    .line 2350
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 2351
    .line 2352
    .line 2353
    throw v1

    .line 2354
    :cond_f
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 2355
    .line 2356
    const-string v2, "SDCard not exists"

    .line 2357
    .line 2358
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    throw v1
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lri0/h;->v:Lg70/y;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lg70/y;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lyb0/c;

    .line 10
    .line 11
    iget-boolean v3, v1, Lg70/y;->a:Z

    .line 12
    .line 13
    iget v4, v1, Lg70/y;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lg70/y;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v5, "1"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v5, "0"

    .line 29
    .line 30
    :goto_0
    const-string v6, "fast_enable"

    .line 31
    .line 32
    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v5, "fail_msg"

    .line 36
    .line 37
    const-string v6, "fail_code"

    .line 38
    .line 39
    invoke-static {v4, v5, v1, v6, v12}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    const-string v11, "apollo"

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    const-string v5, "page_apollo_download"

    .line 46
    .line 47
    const-string v6, "ucdrive"

    .line 48
    .line 49
    const-string v7, "highspeedwindow"

    .line 50
    .line 51
    const-string v8, "download"

    .line 52
    .line 53
    const-string/jumbo v9, "window"

    .line 54
    .line 55
    .line 56
    const-string v10, "apollo_download_window"

    .line 57
    .line 58
    invoke-static/range {v5 .. v13}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    const-string v20, "apollo"

    .line 66
    .line 67
    const/16 v22, 0x1

    .line 68
    .line 69
    const-string v14, "page_apollo_download"

    .line 70
    .line 71
    const-string v15, "ucdrive"

    .line 72
    .line 73
    const-string v16, "highspeedwindow"

    .line 74
    .line 75
    const-string v17, "download"

    .line 76
    .line 77
    const-string v18, "saveto"

    .line 78
    .line 79
    const-string v19, "driveentrance_save_download_play"

    .line 80
    .line 81
    invoke-static/range {v14 .. v22}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const-string v10, "apollo"

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    const-string v4, "page_apollo_download"

    .line 94
    .line 95
    const-string v5, "ucdrive"

    .line 96
    .line 97
    const-string v6, "highspeedwindow"

    .line 98
    .line 99
    const-string v7, "download"

    .line 100
    .line 101
    const-string v8, "highspeeddownload"

    .line 102
    .line 103
    const-string v9, "driveentrance_save_download_highspeed"

    .line 104
    .line 105
    invoke-static/range {v4 .. v12}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v2}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    const-string v19, "apollo"

    .line 113
    .line 114
    const/16 v21, 0x1

    .line 115
    .line 116
    const-string v13, "page_apollo_download"

    .line 117
    .line 118
    const-string v14, "ucdrive"

    .line 119
    .line 120
    const-string v15, "highspeedwindow"

    .line 121
    .line 122
    const-string v16, "download"

    .line 123
    .line 124
    const-string v17, "normoldownload"

    .line 125
    .line 126
    const-string v18, "download_window_normol"

    .line 127
    .line 128
    invoke-static/range {v13 .. v21}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

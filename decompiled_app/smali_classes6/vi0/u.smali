.class public final Lvi0/u;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/LinearLayout;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/HashMap;

.field public final u:Z

.field public final v:Lvi0/c;

.field public w:Lcom/uc/browser/core/skinmgmt/i0;

.field public final x:Lcom/uc/business/udrive/e;

.field public final y:Lcom/uc/framework/ui/customview/widget/RoundImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLvi0/c;Ljava/lang/String;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvi0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "mType"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v5, Lt0/j;->dialog_theme:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v5}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, v0, Lvi0/u;->u:Z

    .line 27
    .line 28
    iput-object v3, v0, Lvi0/u;->v:Lvi0/c;

    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lvi0/u;->B:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lvi0/u;->B:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x18

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v8, "default_button_white"

    .line 65
    .line 66
    invoke-static {v8}, Lou0/i;->a(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v7, v6, v9, v9, v8}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    const/4 v8, -0x2

    .line 91
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Lvi0/u;->B:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lcom/uc/business/udrive/e;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "getContext(...)"

    .line 109
    .line 110
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lt00/l;

    .line 114
    .line 115
    const/16 v12, 0x12

    .line 116
    .line 117
    invoke-direct {v11, v0, v12}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v10, v11}, Lcom/uc/business/udrive/e;-><init>(Landroid/content/Context;Lcom/uc/business/udrive/d;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Lvi0/u;->x:Lcom/uc/business/udrive/e;

    .line 124
    .line 125
    sget-object v6, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/uc/business/udrive/n;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const-string v10, "getUCString(...)"

    .line 132
    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    iget-object v5, v0, Lvi0/u;->x:Lcom/uc/business/udrive/e;

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x9f9

    .line 141
    .line 142
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lcom/uc/business/udrive/e;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lvi0/u;->x:Lcom/uc/business/udrive/e;

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v9}, Lcom/uc/business/udrive/e;->a(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object v6, v0, Lvi0/u;->x:Lcom/uc/business/udrive/e;

    .line 162
    .line 163
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v11, 0xb91

    .line 167
    .line 168
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v11}, Lcom/uc/business/udrive/e;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lvi0/u;->x:Lcom/uc/business/udrive/e;

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Lcom/uc/business/udrive/e;->a(Z)V

    .line 184
    .line 185
    .line 186
    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    const/16 v6, 0x4c

    .line 189
    .line 190
    int-to-float v6, v6

    .line 191
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Lvi0/u;->x:Lcom/uc/business/udrive/e;

    .line 199
    .line 200
    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    const-string v11, "panel_gray80"

    .line 222
    .line 223
    invoke-static {v11}, Lou0/i;->a(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    const/16 v11, 0x10

    .line 231
    .line 232
    int-to-float v12, v11

    .line 233
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    int-to-float v13, v13

    .line 238
    invoke-virtual {v5, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v13, "video"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const-string v15, "image"

    .line 249
    .line 250
    if-eqz v14, :cond_1

    .line 251
    .line 252
    const/16 v14, 0x9ec

    .line 253
    .line 254
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_2

    .line 267
    .line 268
    const/16 v14, 0xb8c

    .line 269
    .line 270
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    :goto_1
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    invoke-direct {v14, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    const/16 v8, 0x46

    .line 283
    .line 284
    int-to-float v8, v8

    .line 285
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iput v8, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 290
    .line 291
    const/16 v8, 0x19

    .line 292
    .line 293
    int-to-float v8, v8

    .line 294
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 299
    .line 300
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 305
    .line 306
    invoke-virtual {v1, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    const-string v5, "default_gray10"

    .line 319
    .line 320
    invoke-static {v5}, Lou0/i;->a(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/high16 v11, 0x3f000000    # 0.5f

    .line 325
    .line 326
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const-string v14, "panel_background"

    .line 331
    .line 332
    invoke-static {v14}, Lou0/i;->a(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    const/16 v9, 0xa

    .line 337
    .line 338
    int-to-float v9, v9

    .line 339
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    int-to-float v9, v9

    .line 344
    invoke-static {v5, v9, v11, v14}, Lol0/v;->d(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    const/16 v9, 0x30

    .line 354
    .line 355
    int-to-float v9, v9

    .line 356
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    .line 362
    .line 363
    const/16 v9, 0xc

    .line 364
    .line 365
    int-to-float v9, v9

    .line 366
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 371
    .line 372
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 377
    .line 378
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 383
    .line 384
    iget-object v11, v0, Lvi0/u;->B:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-direct {v5, v11}, Lcom/uc/framework/ui/customview/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v5, v0, Lvi0/u;->y:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 402
    .line 403
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 407
    .line 408
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_3

    .line 416
    .line 417
    iget-object v5, v0, Lvi0/u;->y:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 418
    .line 419
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string v11, "save_to_dialog_video_icon.png"

    .line 423
    .line 424
    invoke-static {v11}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v5, v11}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_3
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_4

    .line 437
    .line 438
    iget-object v5, v0, Lvi0/u;->y:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 439
    .line 440
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-string v11, "save_to_dialog_image_icon.png"

    .line 444
    .line 445
    invoke-static {v11}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v5, v11}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    :cond_4
    :goto_2
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 453
    .line 454
    const/16 v11, 0x1e

    .line 455
    .line 456
    int-to-float v11, v11

    .line 457
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-direct {v5, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 466
    .line 467
    .line 468
    const/16 v11, 0x9

    .line 469
    .line 470
    int-to-float v11, v11

    .line 471
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 476
    .line 477
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 482
    .line 483
    iget-object v11, v0, Lvi0/u;->y:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 484
    .line 485
    invoke-virtual {v1, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    const/16 v11, 0x8

    .line 493
    .line 494
    if-eqz v5, :cond_5

    .line 495
    .line 496
    new-instance v5, Landroid/widget/ImageView;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-direct {v5, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    iput-object v5, v0, Lvi0/u;->z:Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const-string v14, "save_to_dialog_play.png"

    .line 511
    .line 512
    invoke-static {v14}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 520
    .line 521
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-direct {v5, v14, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 537
    .line 538
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 543
    .line 544
    iget-object v7, v0, Lvi0/u;->z:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, Lvi0/u;->z:Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_5
    new-instance v5, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    iput-object v5, v0, Lvi0/u;->A:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v0, Lvi0/u;->A:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const-string v6, "#212832"

    .line 580
    .line 581
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 586
    .line 587
    .line 588
    iget-object v5, v0, Lvi0/u;->A:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/16 v6, 0xe

    .line 594
    .line 595
    int-to-float v6, v6

    .line 596
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    int-to-float v6, v6

    .line 601
    const/4 v7, 0x0

    .line 602
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v0, Lvi0/u;->A:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v0, Lvi0/u;->A:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/16 v6, 0x10

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 623
    .line 624
    .line 625
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 626
    .line 627
    const/4 v6, -0x1

    .line 628
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 629
    .line 630
    .line 631
    const/16 v6, 0x32

    .line 632
    .line 633
    int-to-float v6, v6

    .line 634
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 639
    .line 640
    int-to-float v7, v11

    .line 641
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 646
    .line 647
    iget-object v7, v0, Lvi0/u;->A:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Landroid/widget/FrameLayout;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    const-string v5, "save_to_dialog_fast_down_bg.png"

    .line 662
    .line 663
    invoke-static {v5}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 668
    .line 669
    .line 670
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 671
    .line 672
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    const/4 v7, -0x1

    .line 677
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 678
    .line 679
    .line 680
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 685
    .line 686
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 691
    .line 692
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 697
    .line 698
    const/16 v6, 0x20

    .line 699
    .line 700
    int-to-float v6, v6

    .line 701
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 706
    .line 707
    iget-object v6, v0, Lvi0/u;->B:Landroid/widget/LinearLayout;

    .line 708
    .line 709
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    .line 714
    .line 715
    new-instance v5, Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 725
    .line 726
    .line 727
    const-string v6, "default_button_gray"

    .line 728
    .line 729
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 734
    .line 735
    .line 736
    const/16 v6, 0x11

    .line 737
    .line 738
    int-to-float v7, v6

    .line 739
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    int-to-float v7, v7

    .line 744
    const/4 v8, 0x0

    .line 745
    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    const/16 v8, 0x9f0

    .line 753
    .line 754
    if-eqz v7, :cond_7

    .line 755
    .line 756
    if-eqz v2, :cond_6

    .line 757
    .line 758
    const/16 v8, 0x9ef

    .line 759
    .line 760
    :cond_6
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    goto :goto_3

    .line 768
    :cond_7
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_9

    .line 773
    .line 774
    if-eqz v3, :cond_8

    .line 775
    .line 776
    const/16 v8, 0xb89

    .line 777
    .line 778
    :cond_8
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    :cond_9
    :goto_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 786
    .line 787
    const/4 v3, -0x2

    .line 788
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 789
    .line 790
    .line 791
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 792
    .line 793
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Lvi0/t;

    .line 797
    .line 798
    invoke-direct {v2, v0}, Lvi0/t;-><init>(Lvi0/u;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 805
    .line 806
    const/4 v6, -0x1

    .line 807
    invoke-direct {v1, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, Lvi0/u;->B:Landroid/widget/LinearLayout;

    .line 811
    .line 812
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_b

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    sget v2, Lt0/j;->dialog_pushpop:I

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {}, Lgk0/d;->f()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-static {}, Lgk0/d;->d()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-ge v2, v3, :cond_a

    .line 856
    .line 857
    goto :goto_4

    .line 858
    :cond_a
    move v2, v3

    .line 859
    :goto_4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 860
    .line 861
    const/4 v3, -0x2

    .line 862
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 863
    .line 864
    const/16 v2, 0x50

    .line 865
    .line 866
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 867
    .line 868
    const v2, 0x3ecccccd    # 0.4f

    .line 869
    .line 870
    .line 871
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 881
    .line 882
    .line 883
    :cond_b
    invoke-virtual {v0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 887
    .line 888
    .line 889
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

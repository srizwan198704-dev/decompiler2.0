.class public final Lwi0/j;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi0/j$a;,
        Lwi0/j$b;
    }
.end annotation


# instance fields
.field public u:Lvi0/h;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Lcom/uc/business/udrive/e;

.field public final x:Ljava/util/List;

.field public final y:Lwi0/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lwi0/n;",
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
    const-string v3, "data"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v4, Lt0/j;->dialog_theme:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v4}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lwi0/j;->x:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lwi0/j;->v:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lwi0/j;->v:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v7, "panel_background"

    .line 59
    .line 60
    invoke-static {v7}, Lou0/i;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v6, v5, v8, v8, v7}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    const/4 v7, -0x2

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, Lwi0/j;->v:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/uc/business/udrive/e;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "getContext(...)"

    .line 103
    .line 104
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lt00/l;

    .line 108
    .line 109
    const/16 v11, 0x1b

    .line 110
    .line 111
    invoke-direct {v10, v0, v11}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v9, v10}, Lcom/uc/business/udrive/e;-><init>(Landroid/content/Context;Lcom/uc/business/udrive/d;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Lwi0/j;->w:Lcom/uc/business/udrive/e;

    .line 118
    .line 119
    sget-object v5, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/uc/business/udrive/n;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const-string v9, "getUCString(...)"

    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    iget-object v4, v0, Lwi0/j;->w:Lcom/uc/business/udrive/e;

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x9f9

    .line 135
    .line 136
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lcom/uc/business/udrive/e;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lwi0/j;->w:Lcom/uc/business/udrive/e;

    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lcom/uc/business/udrive/e;->a(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object v5, v0, Lwi0/j;->w:Lcom/uc/business/udrive/e;

    .line 156
    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0xb91

    .line 161
    .line 162
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v10}, Lcom/uc/business/udrive/e;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lwi0/j;->w:Lcom/uc/business/udrive/e;

    .line 173
    .line 174
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lcom/uc/business/udrive/e;->a(Z)V

    .line 178
    .line 179
    .line 180
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    const/16 v5, 0x4c

    .line 183
    .line 184
    int-to-float v5, v5

    .line 185
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lwi0/j;->w:Lcom/uc/business/udrive/e;

    .line 193
    .line 194
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move v5, v8

    .line 202
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_2

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lwi0/n;

    .line 213
    .line 214
    invoke-virtual {v10}, Lwi0/n;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_1

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    sget-object v4, Ly70/a$a;->a:Ly70/a;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v4, "sniff_window_text_optimize"

    .line 229
    .line 230
    const-string v10, ""

    .line 231
    .line 232
    invoke-static {v4, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v12, "1"

    .line 237
    .line 238
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_3

    .line 243
    .line 244
    const/16 v11, 0xa88

    .line 245
    .line 246
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    const/16 v11, 0x9f6

    .line 252
    .line 253
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :goto_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eq v5, v13, :cond_4

    .line 265
    .line 266
    const/16 v11, 0xb92

    .line 267
    .line 268
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    new-instance v13, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x2

    .line 285
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 286
    .line 287
    .line 288
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 289
    .line 290
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    const-string v15, "panel_gray80"

    .line 294
    .line 295
    invoke-static {v15}, Lou0/i;->a(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    const/16 v15, 0x12

    .line 303
    .line 304
    int-to-float v15, v15

    .line 305
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    int-to-float v15, v15

    .line 310
    invoke-virtual {v13, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    .line 318
    invoke-direct {v11, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    const/16 v15, 0x46

    .line 322
    .line 323
    int-to-float v15, v15

    .line 324
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    iput v15, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 329
    .line 330
    const/16 v15, 0x19

    .line 331
    .line 332
    int-to-float v15, v15

    .line 333
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 338
    .line 339
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 344
    .line 345
    invoke-virtual {v1, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    const/16 v1, 0xa8a

    .line 359
    .line 360
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_3

    .line 365
    :cond_5
    const/16 v1, 0x9f7

    .line 366
    .line 367
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eq v5, v4, :cond_6

    .line 379
    .line 380
    const/16 v1, 0xb85

    .line 381
    .line 382
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    new-instance v4, Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 399
    .line 400
    .line 401
    const-string v5, "panel_gray50"

    .line 402
    .line 403
    invoke-static {v5}, Lou0/i;->a(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    const/16 v5, 0xe

    .line 411
    .line 412
    int-to-float v5, v5

    .line 413
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    int-to-float v5, v5

    .line 418
    invoke-virtual {v4, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    .line 426
    const/4 v5, -0x1

    .line 427
    invoke-direct {v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x6

    .line 431
    int-to-float v5, v5

    .line 432
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 437
    .line 438
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 443
    .line 444
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 449
    .line 450
    iget-object v5, v0, Lwi0/j;->v:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Laj0/a;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-direct {v1, v4}, Laj0/a;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 468
    .line 469
    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v8}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v14}, Landroid/view/View;->setOverScrollMode(I)V

    .line 485
    .line 486
    .line 487
    sget v4, Llt/b;->e:I

    .line 488
    .line 489
    int-to-double v4, v4

    .line 490
    const-wide v9, 0x3fd7ae147ae147aeL    # 0.37

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    mul-double/2addr v4, v9

    .line 496
    double-to-int v4, v4

    .line 497
    int-to-double v4, v4

    .line 498
    const/16 v6, 0xeb

    .line 499
    .line 500
    int-to-float v6, v6

    .line 501
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    int-to-double v9, v6

    .line 506
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    double-to-int v4, v4

    .line 511
    iput v4, v1, Laj0/a;->n:I

    .line 512
    .line 513
    const/high16 v4, 0x41200000    # 10.0f

    .line 514
    .line 515
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v1, v8, v8, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 520
    .line 521
    .line 522
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 523
    .line 524
    const/4 v5, -0x1

    .line 525
    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 526
    .line 527
    .line 528
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 533
    .line 534
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 539
    .line 540
    iget-object v5, v0, Lwi0/j;->v:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    new-instance v4, Lwi0/j$a;

    .line 549
    .line 550
    invoke-direct {v4, v0}, Lwi0/j$a;-><init>(Lwi0/j;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-object v2, v4, Lwi0/j$a;->n:Ljava/util/List;

    .line 557
    .line 558
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 559
    .line 560
    .line 561
    iput-object v4, v0, Lwi0/j;->y:Lwi0/j$a;

    .line 562
    .line 563
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 564
    .line 565
    const/4 v5, -0x1

    .line 566
    invoke-direct {v1, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lwi0/j;->v:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_8

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget v2, Lt0/j;->dialog_pushpop:I

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {}, Lgk0/d;->f()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {}, Lgk0/d;->d()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-ge v2, v3, :cond_7

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_7
    move v2, v3

    .line 618
    :goto_4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 619
    .line 620
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 621
    .line 622
    const/16 v2, 0x50

    .line 623
    .line 624
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 625
    .line 626
    const v2, 0x3ecccccd    # 0.4f

    .line 627
    .line 628
    .line 629
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    :cond_8
    invoke-virtual {v0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 645
    .line 646
    .line 647
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lwi0/j;->y:Lwi0/j$a;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwi0/j;->u:Lvi0/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lvi0/h;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwi0/j;->u:Lvi0/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lvi0/h;->onShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class public final Lv20/m;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public w:Lv20/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v3, "mainText"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v3, Lyl0/j;->dialog_theme:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v0, Lv20/m;->u:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v7, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x11

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 57
    .line 58
    .line 59
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x41700000    # 15.0f

    .line 65
    .line 66
    invoke-virtual {v7, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    const/16 v11, 0xbf0

    .line 70
    .line 71
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lv20/m;->v:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v11, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    const/16 v12, 0xbf1

    .line 98
    .line 99
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v13, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-virtual {v12, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0xbef

    .line 139
    .line 140
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v9, "getContext(...)"

    .line 152
    .line 153
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v9, -0x1

    .line 159
    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    .line 164
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 169
    .line 170
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 175
    .line 176
    invoke-virtual {v0, v3, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    const/4 v13, -0x2

    .line 182
    invoke-direct {v5, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    .line 193
    const/high16 v14, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    move/from16 p1, v1

    .line 200
    .line 201
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {v5, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xb

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 218
    .line 219
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v1, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x42180000    # 38.0f

    .line 234
    .line 235
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 240
    .line 241
    const/high16 v3, 0x41200000    # 10.0f

    .line 242
    .line 243
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 248
    .line 249
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 254
    .line 255
    invoke-virtual {v4, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v1, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 268
    .line 269
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 274
    .line 275
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 280
    .line 281
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    const/high16 v5, 0x437c0000    # 252.0f

    .line 287
    .line 288
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/high16 v13, 0x42480000    # 50.0f

    .line 293
    .line 294
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-direct {v1, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x41a80000    # 21.0f

    .line 302
    .line 303
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 308
    .line 309
    invoke-virtual {v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-direct {v1, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    const/high16 v5, 0x41400000    # 12.0f

    .line 326
    .line 327
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 332
    .line 333
    const/high16 v5, 0x41c00000    # 24.0f

    .line 334
    .line 335
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 340
    .line 341
    invoke-virtual {v4, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41b00000    # 22.0f

    .line 345
    .line 346
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const-string v5, "panel_background"

    .line 351
    .line 352
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v1, v1, v1, v1, v5}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const-string v4, "panel_button_gray"

    .line 368
    .line 369
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v1, v1, v1, v1, v5}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "default_button_white"

    .line 381
    .line 382
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    const-string v1, "default_button_gray"

    .line 390
    .line 391
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    const-string v1, "panel_gray80"

    .line 399
    .line 400
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    const-string v1, "panel_gray50"

    .line 408
    .line 409
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const-string v2, "panel_background_gray"

    .line 436
    .line 437
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "incognito_tip_dialog_close_btn.png"

    .line 449
    .line 450
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v2, "panel_gray25"

    .line 455
    .line 456
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v2, v1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lv20/l;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-direct {v1, v0, v2}, Lv20/l;-><init>(Lv20/m;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lv20/l;

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    invoke-direct {v1, v0, v2}, Lv20/l;-><init>(Lv20/m;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lv20/l;

    .line 485
    .line 486
    const/4 v2, 0x2

    .line 487
    invoke-direct {v1, v0, v2}, Lv20/l;-><init>(Lv20/m;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_2

    .line 498
    .line 499
    sget v2, Lyl0/j;->dialog_theme:I

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {}, Lgk0/d;->f()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-static {}, Lgk0/d;->d()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-ge v3, v4, :cond_0

    .line 517
    .line 518
    goto :goto_0

    .line 519
    :cond_0
    move v3, v4

    .line 520
    :goto_0
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 521
    .line 522
    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 523
    .line 524
    invoke-static {}, Lgk0/d;->e()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const/4 v4, 0x2

    .line 529
    if-ne v3, v4, :cond_1

    .line 530
    .line 531
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_1
    const/16 v3, 0x50

    .line 535
    .line 536
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 537
    .line 538
    :goto_1
    const v3, 0x3ecccccd    # 0.4f

    .line 539
    .line 540
    .line 541
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    :cond_2
    return-void
.end method

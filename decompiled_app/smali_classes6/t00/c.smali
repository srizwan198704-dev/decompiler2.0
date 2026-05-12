.class public Lt00/c;
.super Lr00/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00/c$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:Landroid/view/View;

.field public final O:Landroid/widget/LinearLayout;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lr00/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lxt/u;->a:I

    .line 7
    .line 8
    invoke-static {}, Lgm0/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lt00/c;->z:I

    .line 13
    .line 14
    invoke-static {}, Lgm0/a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, Lt00/c;->A:I

    .line 19
    .line 20
    invoke-static {}, Lgm0/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, Lt00/c;->B:I

    .line 25
    .line 26
    invoke-static {}, Lgm0/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v0, Lt00/c;->C:I

    .line 31
    .line 32
    invoke-static {}, Lgm0/a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v0, Lt00/c;->D:I

    .line 37
    .line 38
    invoke-static {}, Lgm0/a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iput v6, v0, Lt00/c;->E:I

    .line 43
    .line 44
    invoke-static {}, Lgm0/a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iput v7, v0, Lt00/c;->F:I

    .line 49
    .line 50
    invoke-static {}, Lgm0/a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iput v8, v0, Lt00/c;->G:I

    .line 55
    .line 56
    invoke-static {}, Lgm0/a;->a()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iput v9, v0, Lt00/c;->H:I

    .line 61
    .line 62
    invoke-static {}, Lgm0/a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iput v10, v0, Lt00/c;->I:I

    .line 67
    .line 68
    invoke-static {}, Lgm0/a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iput v11, v0, Lt00/c;->J:I

    .line 73
    .line 74
    invoke-static {}, Lgm0/a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iput v12, v0, Lt00/c;->K:I

    .line 79
    .line 80
    invoke-static {}, Lgm0/a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iput v13, v0, Lt00/c;->L:I

    .line 85
    .line 86
    invoke-static {}, Lgm0/a;->a()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iput v14, v0, Lt00/c;->M:I

    .line 91
    .line 92
    new-instance v15, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    move/from16 p1, v13

    .line 95
    .line 96
    iget-object v13, v0, Lr00/g;->y:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v15, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v15, v0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    move/from16 v16, v8

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    new-instance v15, Landroid/view/View;

    .line 110
    .line 111
    invoke-direct {v15, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v15, v0, Lt00/c;->N:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v14, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-static {v14}, Lgk0/d;->a(F)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    iget-object v15, v0, Lt00/c;->N:Landroid/view/View;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual {v15, v14, v8, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/high16 v15, 0x3f000000    # 0.5f

    .line 134
    .line 135
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const/4 v8, -0x1

    .line 140
    invoke-direct {v14, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/high16 v17, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Lgk0/d;->a(F)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 150
    .line 151
    if-nez p2, :cond_0

    .line 152
    .line 153
    const/high16 v15, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 160
    .line 161
    iget-object v15, v0, Lt00/c;->N:Landroid/view/View;

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v8, v0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iget-object v15, v0, Lt00/c;->N:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v8, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    invoke-direct {v8, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const/16 v14, 0x9

    .line 181
    .line 182
    const/4 v15, -0x2

    .line 183
    invoke-static {v15, v15, v14}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v0, v1, v2}, Lt00/c;->h(II)Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v8, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-static {v15, v15, v1}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v6, v7}, Lt00/c;->h(II)Landroid/widget/LinearLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    invoke-static {v15, v15, v1}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget v6, Lt0/d;->intl_card_cricket_status_margin_lr:I

    .line 214
    .line 215
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    float-to-int v6, v6

    .line 220
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 221
    .line 222
    sget v6, Lt0/d;->intl_card_cricket_status_margin_lr:I

    .line 223
    .line 224
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    float-to-int v6, v6

    .line 229
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 230
    .line 231
    new-instance v6, Lt00/p;

    .line 232
    .line 233
    invoke-direct {v6, v13}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v7, v7, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    sget v7, Lt0/d;->intl_card_cricket_status:I

    .line 252
    .line 253
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-virtual {v6, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v2, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0xa

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 275
    .line 276
    .line 277
    sget v1, Lt0/d;->intl_card_cricket_status_gap:I

    .line 278
    .line 279
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    float-to-int v1, v1

    .line 284
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 285
    .line 286
    new-instance v1, Lt00/p;

    .line 287
    .line 288
    invoke-direct {v1, v13}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v12}, Landroid/view/View;->setId(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v6, v6, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    const/16 v6, 0x11

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    .line 310
    .line 311
    sget v7, Lt0/d;->intl_card_cricket_tips_size:I

    .line 312
    .line 313
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-virtual {v1, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 325
    .line 326
    invoke-direct {v1, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0xf

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    invoke-virtual {v0, v3, v4, v5, v7}, Lt00/c;->i(IIIZ)Landroid/widget/LinearLayout;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v8, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 346
    .line 347
    invoke-direct {v1, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 354
    .line 355
    .line 356
    move/from16 v2, v16

    .line 357
    .line 358
    invoke-virtual {v0, v2, v9, v10, v14}, Lt00/c;->i(IIIZ)Landroid/widget/LinearLayout;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    .line 367
    const/high16 v2, 0x426c0000    # 59.0f

    .line 368
    .line 369
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/4 v3, -0x1

    .line 374
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x41c00000    # 24.0f

    .line 378
    .line 379
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 384
    .line 385
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 386
    .line 387
    iget-object v2, v0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {v2, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    invoke-direct {v1, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 404
    .line 405
    invoke-static/range {v17 .. v17}, Lgk0/d;->a(F)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410
    .line 411
    iget-object v2, v0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    new-instance v3, Lt00/p;

    .line 414
    .line 415
    invoke-direct {v3, v13}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    move/from16 v4, p1

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v4, v4, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 436
    .line 437
    .line 438
    sget v4, Lt0/d;->intl_card_cricket_tips_size:I

    .line 439
    .line 440
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-virtual {v3, v14, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lt00/c;->g()V

    .line 457
    .line 458
    .line 459
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 10
    .line 11
    const-string v2, "flagA"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1}, Lq00/d;->d(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 29
    .line 30
    const-string v3, "flagB"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lq00/d;->d(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 10
    .line 11
    const-string v2, "flagA"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1}, Lq00/d;->d(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 29
    .line 30
    const-string v3, "flagB"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lq00/d;->d(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final e(Lcom/uc/browser/core/homepage/card/data/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    const-string v1, "flagB"

    .line 4
    .line 5
    const-string v2, "flagA"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lq00/d;->d(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lq00/d;->d(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "teamA"

    .line 47
    .line 48
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p0, Lt00/c;->A:I

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v5}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 63
    .line 64
    const-string v0, "teamB"

    .line 65
    .line 66
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p0, Lt00/c;->F:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, v5}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 78
    .line 79
    const-string v0, "info"

    .line 80
    .line 81
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, p0, Lt00/c;->L:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, v5}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lt00/c$a;->values()[Lt00/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 100
    .line 101
    const-string v7, "status"

    .line 102
    .line 103
    invoke-virtual {v0, v7, v6}, Lap/a;->a(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aget-object p1, p1, v0

    .line 108
    .line 109
    iget v0, p0, Lt00/c;->J:I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p0, v0, v6, v5}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lt00/c$a;->n:Lt00/c$a;

    .line 119
    .line 120
    iget v6, p0, Lt00/c;->K:I

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    if-ne p1, v0, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 126
    .line 127
    const-string v0, "starttime"

    .line 128
    .line 129
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, v6, p1, v7}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0, v6, v4, v7}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 143
    .line 144
    const-string v0, "oversA"

    .line 145
    .line 146
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget v0, p0, Lt00/c;->D:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1, v7}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 158
    .line 159
    const-string v0, "oversB"

    .line 160
    .line 161
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget v0, p0, Lt00/c;->I:I

    .line 168
    .line 169
    invoke-virtual {p0, v0, p1, v7}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 173
    .line 174
    const-string v0, "scoreA"

    .line 175
    .line 176
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "&"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget v6, p0, Lt00/c;->B:I

    .line 189
    .line 190
    aget-object v8, p1, v5

    .line 191
    .line 192
    invoke-virtual {p0, v6, v8, v7}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    array-length v6, p1

    .line 196
    iget v8, p0, Lt00/c;->C:I

    .line 197
    .line 198
    if-ge v6, v3, :cond_2

    .line 199
    .line 200
    invoke-virtual {p0, v8, v4, v7}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    aget-object p1, p1, v7

    .line 205
    .line 206
    invoke-virtual {p0, v8, p1, v7}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 210
    .line 211
    const-string v6, "scoreB"

    .line 212
    .line 213
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 214
    .line 215
    invoke-virtual {p1, v6, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget v0, p0, Lt00/c;->G:I

    .line 224
    .line 225
    aget-object v5, p1, v5

    .line 226
    .line 227
    invoke-virtual {p0, v0, v5, v7}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    array-length v0, p1

    .line 231
    iget v5, p0, Lt00/c;->H:I

    .line 232
    .line 233
    if-ge v0, v3, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0, v5, v4, v7}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    aget-object p1, p1, v7

    .line 240
    .line 241
    invoke-virtual {p0, v5, p1, v7}, Lt00/c;->j(ILjava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget p1, p0, Lt00/c;->z:I

    .line 245
    .line 246
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    const/high16 v3, 0x11000000

    .line 249
    .line 250
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :try_start_0
    iget-object v5, p0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    :catchall_0
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 269
    .line 270
    iget-object v5, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 271
    .line 272
    invoke-virtual {v5, v2, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v5, Lp21/d;

    .line 277
    .line 278
    const/16 v6, 0x1a

    .line 279
    .line 280
    invoke-direct {v5, p0, v6}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, v2, v7, v5}, Lq00/d;->b(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;ILq00/c;)V

    .line 284
    .line 285
    .line 286
    iget p1, p0, Lt00/c;->E:I

    .line 287
    .line 288
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 291
    .line 292
    .line 293
    :try_start_1
    iget-object v2, p0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    .line 303
    .line 304
    :catchall_1
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 309
    .line 310
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 311
    .line 312
    invoke-virtual {v2, v1, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lt00/a;

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    invoke-direct {v2, p0, v3}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0, v1, v7, v2}, Lq00/d;->b(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;ILq00/c;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lt00/c;->M:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "homepage_card_split"

    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "homepage_card_content_selector.xml"

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "homepage_card_cricket_team_name"

    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lt00/c;->A:I

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lt00/c;->k(II)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lt00/c;->F:I

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lt00/c;->k(II)V

    .line 51
    .line 52
    .line 53
    const-string v0, "homepage_card_cricket_score"

    .line 54
    .line 55
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lt00/c;->B:I

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lt00/c;->k(II)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lt00/c;->C:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lt00/c;->k(II)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lt00/c;->D:I

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lt00/c;->k(II)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lt00/c;->G:I

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lt00/c;->k(II)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lt00/c;->H:I

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lt00/c;->k(II)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lt00/c;->I:I

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lt00/c;->k(II)V

    .line 87
    .line 88
    .line 89
    const-string v0, "homepage_card_cricket_des"

    .line 90
    .line 91
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lt00/c;->L:I

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lt00/c;->k(II)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lt00/c;->K:I

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lt00/c;->k(II)V

    .line 103
    .line 104
    .line 105
    const-string v0, "homepage_card_cricket_stats"

    .line 106
    .line 107
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lt00/c;->J:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lt00/c;->k(II)V

    .line 114
    .line 115
    .line 116
    const-string v0, "homepage_card_module_line_color"

    .line 117
    .line 118
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lt00/c;->N:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lt00/c;->z:I

    .line 128
    .line 129
    :try_start_0
    iget-object v1, p0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :catchall_0
    :cond_1
    iget v0, p0, Lt00/c;->E:I

    .line 147
    .line 148
    :try_start_1
    iget-object v1, p0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    :catchall_1
    :cond_2
    return-void
.end method

.method public final h(II)Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lr00/g;->y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    sget p1, Lt0/d;->intl_card_cricket_flag_size:I

    .line 26
    .line 27
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v3, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x40800000    # 4.0f

    .line 38
    .line 39
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lt00/p;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lt0/d;->intl_card_cricket_flag_name_size:I

    .line 74
    .line 75
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    const/4 v2, -0x2

    .line 87
    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final i(IIIZ)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lr00/g;->y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lt00/p;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 v3, 0x5

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, p1

    .line 30
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    sget v4, Lt0/d;->intl_card_cricket_score_1:I

    .line 43
    .line 44
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const/4 v7, -0x2

    .line 56
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lt00/p;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    move p2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p2, p1

    .line 78
    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    sget p2, Lt0/d;->intl_card_cricket_score_2:I

    .line 91
    .line 92
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v2, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {p2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lt00/p;

    .line 108
    .line 109
    invoke-direct {p2, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_2

    .line 119
    .line 120
    move p1, v3

    .line 121
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    sget p1, Lt0/d;->intl_card_cricket_round:I

    .line 134
    .line 135
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {p1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public final j(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt00/p;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt00/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

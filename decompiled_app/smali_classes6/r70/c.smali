.class public Lr70/c;
.super Lr70/b;
.source "ProGuard"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lr70/n;

.field public final n:Lr70/a;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lr70/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41f00000    # 30.0f

    .line 9
    .line 10
    const/high16 v1, 0x42480000    # 50.0f

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/high16 v1, 0x42300000    # 44.0f

    .line 33
    .line 34
    :goto_1
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lr70/c;->u:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    invoke-static {v0, v3, v1, v1}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    iget-object v4, p0, Lr70/c;->u:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lr70/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v0, v4}, Lr70/a;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lr70/c;->n:Lr70/a;

    .line 77
    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/high16 v4, 0x41c00000    # 24.0f

    .line 81
    .line 82
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iget-object v4, p0, Lr70/c;->u:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v5, p0, Lr70/c;->n:Lr70/a;

    .line 98
    .line 99
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lr70/c;->v:Landroid/widget/TextView;

    .line 112
    .line 113
    const/high16 v4, 0x41700000    # 15.0f

    .line 114
    .line 115
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lr70/c;->v:Landroid/widget/TextView;

    .line 124
    .line 125
    const-string v5, "constant_white"

    .line 126
    .line 127
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lr70/c;->v:Landroid/widget/TextView;

    .line 135
    .line 136
    const/16 v5, 0x9e4

    .line 137
    .line 138
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    const/high16 v5, 0x40800000    # 4.0f

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    const/high16 v6, 0x40c00000    # 6.0f

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move v6, v5

    .line 160
    :goto_2
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    .line 166
    iget-object v6, p0, Lr70/c;->u:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v7, p0, Lr70/c;->v:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "video_loading_text_progress"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/high16 v6, 0x40200000    # 2.5f

    .line 181
    .line 182
    const-string v7, "constant_blue"

    .line 183
    .line 184
    if-ne v0, p1, :cond_4

    .line 185
    .line 186
    new-instance p1, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lr70/c;->x:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lr70/c;->x:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 220
    .line 221
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 226
    .line 227
    iget-object v0, p0, Lr70/c;->u:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iget-object v6, p0, Lr70/c;->x:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    new-instance p1, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lr70/c;->w:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lr70/c;->w:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 269
    .line 270
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    .line 276
    iget-object v0, p0, Lr70/c;->u:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    iget-object v6, p0, Lr70/c;->w:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    new-instance p1, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lr70/c;->y:Landroid/widget/TextView;

    .line 293
    .line 294
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 295
    .line 296
    const/high16 v6, 0x41400000    # 12.0f

    .line 297
    .line 298
    invoke-static {v0, v6}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lr70/c;->y:Landroid/widget/TextView;

    .line 306
    .line 307
    const-string v0, "#FFCCCCCC"

    .line 308
    .line 309
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lr70/c;->y:Landroid/widget/TextView;

    .line 317
    .line 318
    const/16 v0, 0x9e5

    .line 319
    .line 320
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lr70/c;->y:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lr70/c;->y:Landroid/widget/TextView;

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    .line 340
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 344
    .line 345
    const/high16 v7, 0x41200000    # 10.0f

    .line 346
    .line 347
    if-eqz p2, :cond_5

    .line 348
    .line 349
    move v8, v4

    .line 350
    goto :goto_4

    .line 351
    :cond_5
    move v8, v7

    .line 352
    :goto_4
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 357
    .line 358
    iget-object v8, p0, Lr70/c;->y:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    new-instance v8, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iput-object v8, p0, Lr70/c;->z:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 375
    .line 376
    .line 377
    iget-object v8, p0, Lr70/c;->z:Landroid/widget/TextView;

    .line 378
    .line 379
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v9, v6}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 386
    .line 387
    .line 388
    iget-object v8, p0, Lr70/c;->z:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-static {}, Lvi0/d0;->d()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v8, p0, Lr70/c;->z:Landroid/widget/TextView;

    .line 398
    .line 399
    const/16 v9, 0x9e6

    .line 400
    .line 401
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v8, p0, Lr70/c;->z:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-virtual {v8, v9, v10, v6, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 427
    .line 428
    .line 429
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    .line 431
    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    .line 433
    .line 434
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 435
    .line 436
    if-eqz p2, :cond_6

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_6
    move v4, v7

    .line 440
    :goto_5
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    iput p2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 445
    .line 446
    iget-object p2, p0, Lr70/c;->z:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lvi0/d0;->c()Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const/high16 p2, 0x41a00000    # 20.0f

    .line 456
    .line 457
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {p1, v3, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 466
    .line 467
    .line 468
    iget-object p2, p0, Lr70/c;->z:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p0, Lr70/c;->z:Landroid/widget/TextView;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-virtual {p2, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lr70/c;->z:Landroid/widget/TextView;

    .line 484
    .line 485
    const/16 p2, 0xe

    .line 486
    .line 487
    invoke-static {p2}, Lvi0/d0;->a(I)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    new-instance p1, Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    iput-object p1, p0, Lr70/c;->A:Landroid/widget/TextView;

    .line 504
    .line 505
    const/high16 p2, 0x41500000    # 13.0f

    .line 506
    .line 507
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 508
    .line 509
    invoke-static {v4, p2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lr70/c;->A:Landroid/widget/TextView;

    .line 517
    .line 518
    const-string p2, "constant_white75"

    .line 519
    .line 520
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lr70/c;->A:Landroid/widget/TextView;

    .line 528
    .line 529
    const/16 p2, 0xacb

    .line 530
    .line 531
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lr70/c;->A:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lr70/c;->A:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 546
    .line 547
    .line 548
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 549
    .line 550
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 554
    .line 555
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 560
    .line 561
    iget-object p2, p0, Lr70/c;->A:Landroid/widget/TextView;

    .line 562
    .line 563
    const/16 v0, 0x8

    .line 564
    .line 565
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object p2, p0, Lr70/c;->A:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    new-instance p1, Lr70/n;

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-direct {p1, p2}, Lr70/n;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    iput-object p1, p0, Lr70/c;->B:Lr70/n;

    .line 583
    .line 584
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 585
    .line 586
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 587
    .line 588
    .line 589
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 590
    .line 591
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 596
    .line 597
    iget-object p2, p0, Lr70/c;->B:Lr70/n;

    .line 598
    .line 599
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object p2, p0, Lr70/c;->B:Lr70/n;

    .line 603
    .line 604
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr70/c;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "%"

    .line 12
    .line 13
    invoke-static {p1, v0}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lr70/c;->x:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr70/c;->x:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lr70/c;->x:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr70/c;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x400

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "KB/s"

    .line 15
    .line 16
    invoke-static {p1, v0}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 v2, 0x44800000    # 1024.0f

    .line 36
    .line 37
    div-float/2addr p1, v2

    .line 38
    float-to-double v2, p1

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "MB/s"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object v0, p0, Lr70/c;->w:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lr70/c;->w:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lr70/c;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lij0/s;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lr70/c;->n:Lr70/a;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lr70/a;->a(ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lr70/c;->n:Lr70/a;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lr70/a;->a(ZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

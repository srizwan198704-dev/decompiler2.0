.class public Lr70/d;
.super Lr70/b;
.source "ProGuard"


# instance fields
.field public final n:Lr70/a;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lr70/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 13

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
    const/high16 p1, 0x41f00000    # 30.0f

    .line 9
    .line 10
    const/high16 v0, 0x42480000    # 50.0f

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p1

    .line 17
    :goto_0
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_1
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/high16 v0, 0x42300000    # 44.0f

    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lr70/d;->u:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v0, -0x2

    .line 54
    invoke-static {p1, v2, v0, v0}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    iget-object v3, p0, Lr70/d;->u:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lr70/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p1, v3}, Lr70/a;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lr70/d;->n:Lr70/a;

    .line 77
    .line 78
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/high16 v3, 0x41c00000    # 24.0f

    .line 81
    .line 82
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iget-object v4, p0, Lr70/d;->u:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v5, p0, Lr70/d;->n:Lr70/a;

    .line 98
    .line 99
    invoke-virtual {v4, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lr70/d;->v:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lr70/d;->v:Landroid/widget/TextView;

    .line 117
    .line 118
    const/high16 v4, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    invoke-virtual {p1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lr70/d;->v:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v4, "constant_white"

    .line 131
    .line 132
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lr70/d;->v:Landroid/widget/TextView;

    .line 140
    .line 141
    const/16 v5, 0x9e8

    .line 142
    .line 143
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    const/high16 v5, 0x40c00000    # 6.0f

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    move v6, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/high16 v6, 0x40800000    # 4.0f

    .line 164
    .line 165
    :goto_2
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170
    .line 171
    iget-object v6, p0, Lr70/d;->u:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iget-object v7, p0, Lr70/d;->v:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v6, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {p1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lr70/d;->w:Landroid/widget/TextView;

    .line 188
    .line 189
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 190
    .line 191
    const/high16 v7, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-static {v6, v7}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {p1, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lr70/d;->w:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lr70/d;->w:Landroid/widget/TextView;

    .line 210
    .line 211
    const/16 v4, 0x9e5

    .line 212
    .line 213
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lr70/d;->w:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lr70/d;->w:Landroid/widget/TextView;

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 237
    .line 238
    const/high16 v6, 0x41200000    # 10.0f

    .line 239
    .line 240
    if-eqz p2, :cond_4

    .line 241
    .line 242
    move v8, v7

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    move v8, v6

    .line 245
    :goto_3
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    iget-object v8, p0, Lr70/d;->w:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v8, p0, Lr70/d;->x:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 268
    .line 269
    .line 270
    iget-object v8, p0, Lr70/d;->x:Landroid/widget/TextView;

    .line 271
    .line 272
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v9, v7}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v8, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lr70/d;->x:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-static {}, Lvi0/d0;->d()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object v7, p0, Lr70/d;->x:Landroid/widget/TextView;

    .line 291
    .line 292
    const/16 v8, 0x9e9

    .line 293
    .line 294
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, p0, Lr70/d;->x:Landroid/widget/TextView;

    .line 302
    .line 303
    const/high16 v8, 0x41a00000    # 20.0f

    .line 304
    .line 305
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    .line 326
    invoke-direct {v7, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 330
    .line 331
    if-eqz p2, :cond_5

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    const/high16 v3, 0x41400000    # 12.0f

    .line 335
    .line 336
    :goto_4
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 341
    .line 342
    iget-object p2, p0, Lr70/d;->x:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lvi0/d0;->c()Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {p1, v2, v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lr70/d;->x:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lr70/d;->x:Landroid/widget/TextView;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lr70/d;->x:Landroid/widget/TextView;

    .line 378
    .line 379
    const/16 p2, 0x14

    .line 380
    .line 381
    invoke-static {p2}, Lvi0/d0;->a(I)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iput-object p1, p0, Lr70/d;->y:Landroid/widget/TextView;

    .line 398
    .line 399
    const/high16 p2, 0x41500000    # 13.0f

    .line 400
    .line 401
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v3, p2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lr70/d;->y:Landroid/widget/TextView;

    .line 411
    .line 412
    const-string p2, "constant_white75"

    .line 413
    .line 414
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lr70/d;->y:Landroid/widget/TextView;

    .line 422
    .line 423
    const/16 p2, 0xacb

    .line 424
    .line 425
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lr70/d;->y:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lr70/d;->y:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 448
    .line 449
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 454
    .line 455
    iget-object p2, p0, Lr70/d;->y:Landroid/widget/TextView;

    .line 456
    .line 457
    const/16 v2, 0x8

    .line 458
    .line 459
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object p2, p0, Lr70/d;->y:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    new-instance p1, Lr70/n;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-direct {p1, p2}, Lr70/n;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iput-object p1, p0, Lr70/d;->z:Lr70/n;

    .line 477
    .line 478
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    .line 480
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 481
    .line 482
    .line 483
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 484
    .line 485
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 490
    .line 491
    iget-object p2, p0, Lr70/d;->z:Lr70/n;

    .line 492
    .line 493
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object p2, p0, Lr70/d;->z:Lr70/n;

    .line 497
    .line 498
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
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
    iget-object v2, p0, Lr70/d;->n:Lr70/a;

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
    iget-object v2, p0, Lr70/d;->n:Lr70/a;

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

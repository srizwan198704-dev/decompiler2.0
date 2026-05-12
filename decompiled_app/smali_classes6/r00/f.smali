.class public Lr00/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lr00/g;Lm00/o;)Lr00/e;
    .locals 1

    .line 1
    new-instance v0, Lr00/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr00/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr00/g;->f(Lm00/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr00/g;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lr00/e;->n:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lr00/e;->a(Lr00/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(ILandroid/content/Context;Lm00/o;ZZ)Lr00/e;
    .locals 8

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p0, v0, :cond_d

    .line 9
    .line 10
    const/16 v0, 0x67

    .line 11
    .line 12
    if-eq p0, v0, :cond_d

    .line 13
    .line 14
    const/16 v0, 0x68

    .line 15
    .line 16
    if-eq p0, v0, :cond_d

    .line 17
    .line 18
    const/16 v0, 0x69

    .line 19
    .line 20
    if-eq p0, v0, :cond_d

    .line 21
    .line 22
    const/16 v0, 0x321

    .line 23
    .line 24
    if-eq p0, v0, :cond_c

    .line 25
    .line 26
    const/16 v0, 0x322

    .line 27
    .line 28
    if-eq p0, v0, :cond_b

    .line 29
    .line 30
    const/16 v0, 0x385

    .line 31
    .line 32
    if-eq p0, v0, :cond_a

    .line 33
    .line 34
    const/16 v0, 0x3e9

    .line 35
    .line 36
    const v2, 0x3fe39581    # 1.778f

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_9

    .line 40
    .line 41
    const/16 v0, 0x6f

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p0, v0, :cond_8

    .line 45
    .line 46
    const/16 v0, 0x70

    .line 47
    .line 48
    if-eq p0, v0, :cond_8

    .line 49
    .line 50
    const/16 v0, 0x83

    .line 51
    .line 52
    if-eq p0, v0, :cond_7

    .line 53
    .line 54
    const/16 v0, 0x84

    .line 55
    .line 56
    if-eq p0, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x1f5

    .line 59
    .line 60
    if-eq p0, v0, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x1f6

    .line 63
    .line 64
    if-eq p0, v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x2bd

    .line 67
    .line 68
    if-eq p0, v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x2be

    .line 71
    .line 72
    if-eq p0, v0, :cond_3

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    packed-switch p0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    packed-switch p0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    packed-switch p0, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    const p3, 0x3faa9fbe    # 1.333f

    .line 85
    .line 86
    .line 87
    packed-switch p0, :pswitch_data_3

    .line 88
    .line 89
    .line 90
    packed-switch p0, :pswitch_data_4

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :pswitch_0
    new-instance p0, Lt00/i;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lt00/i;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_1
    new-instance p0, Lt00/k;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lt00/k;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_2
    new-instance p0, Lt00/j;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lt00/j;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    new-instance p0, Lt00/g;

    .line 126
    .line 127
    invoke-direct {p0, p1, p3, p4}, Lt00/g;-><init>(Landroid/content/Context;FZ)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_4
    new-instance p0, Lt00/m;

    .line 136
    .line 137
    const p3, 0x3fcccccd    # 1.6f

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, p3, p4}, Lt00/m;-><init>(Landroid/content/Context;FZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    new-instance p0, Lt00/m;

    .line 149
    .line 150
    invoke-direct {p0, p1, p3, p4}, Lt00/m;-><init>(Landroid/content/Context;FZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_6
    new-instance p0, Lt00/m;

    .line 159
    .line 160
    invoke-direct {p0, p1, v2, p4}, Lt00/m;-><init>(Landroid/content/Context;FZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_7
    new-instance p4, Lr00/e;

    .line 169
    .line 170
    invoke-direct {p4}, Lr00/e;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lt00/o;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lt00/o;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lr00/g;->f(Lm00/o;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    const/16 p2, 0xd

    .line 183
    .line 184
    packed-switch p0, :pswitch_data_5

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_8
    invoke-virtual {v0, v3}, Lt00/o;->h(I)V

    .line 189
    .line 190
    .line 191
    iput v3, v0, Lt00/o;->E:I

    .line 192
    .line 193
    iput p2, v0, Lt00/o;->B:I

    .line 194
    .line 195
    const/4 p0, 0x5

    .line 196
    iput p0, v0, Lt00/o;->C:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_9
    invoke-virtual {v0, v3}, Lt00/o;->h(I)V

    .line 200
    .line 201
    .line 202
    iput v3, v0, Lt00/o;->E:I

    .line 203
    .line 204
    iput p2, v0, Lt00/o;->B:I

    .line 205
    .line 206
    iput p3, v0, Lt00/o;->C:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_a
    invoke-virtual {v0, v1}, Lt00/o;->h(I)V

    .line 210
    .line 211
    .line 212
    iput v3, v0, Lt00/o;->E:I

    .line 213
    .line 214
    iput p2, v0, Lt00/o;->B:I

    .line 215
    .line 216
    iput v1, v0, Lt00/o;->C:I

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_b
    invoke-virtual {v0, p1}, Lt00/o;->h(I)V

    .line 220
    .line 221
    .line 222
    iput v3, v0, Lt00/o;->E:I

    .line 223
    .line 224
    iput p2, v0, Lt00/o;->B:I

    .line 225
    .line 226
    iput v3, v0, Lt00/o;->C:I

    .line 227
    .line 228
    :goto_0
    new-instance p0, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    iget-object p2, v0, Lr00/g;->y:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object p0, v0, Lt00/o;->G:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, Lt00/o;->H:Landroid/widget/ImageView;

    .line 246
    .line 247
    sget p3, Lt0/f;->homepage_card_textitem_image:I

    .line 248
    .line 249
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    .line 254
    iget p3, v0, Lt00/o;->A:I

    .line 255
    .line 256
    invoke-direct {p0, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    const/16 p3, 0xf

    .line 260
    .line 261
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lt00/p;

    .line 265
    .line 266
    invoke-direct {v2, p2}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lt00/o;->I:Lt00/p;

    .line 270
    .line 271
    iget p2, v0, Lt00/o;->B:I

    .line 272
    .line 273
    int-to-float p2, p2

    .line 274
    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    .line 276
    .line 277
    iget-object p2, v0, Lt00/o;->I:Lt00/p;

    .line 278
    .line 279
    iget v2, v0, Lt00/o;->C:I

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Lt00/p;->setMaxLines(I)V

    .line 282
    .line 283
    .line 284
    iget-object p2, v0, Lt00/o;->I:Lt00/p;

    .line 285
    .line 286
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 287
    .line 288
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, v0, Lt00/o;->I:Lt00/p;

    .line 292
    .line 293
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v2, v2, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 298
    .line 299
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 303
    .line 304
    const/4 v2, -0x2

    .line 305
    const/4 v4, -0x1

    .line 306
    invoke-direct {p2, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    sget v2, Lt0/f;->homepage_card_textitem_image:I

    .line 310
    .line 311
    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 312
    .line 313
    .line 314
    iget v2, v0, Lt00/o;->D:I

    .line 315
    .line 316
    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 317
    .line 318
    iget v2, v0, Lt00/o;->z:I

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x6

    .line 322
    const/high16 v7, 0x40800000    # 4.0f

    .line 323
    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    if-eq v2, v1, :cond_1

    .line 327
    .line 328
    if-eq v2, v3, :cond_0

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_0
    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 335
    .line 336
    .line 337
    iget-object p3, v0, Lt00/o;->H:Landroid/widget/ImageView;

    .line 338
    .line 339
    const/16 v2, 0x8

    .line 340
    .line 341
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 349
    .line 350
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 355
    .line 356
    invoke-virtual {p2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 357
    .line 358
    .line 359
    iget-object p3, v0, Lt00/o;->I:Lt00/p;

    .line 360
    .line 361
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {p3, p1, v1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_1
    iget-object p3, v0, Lt00/o;->H:Landroid/widget/ImageView;

    .line 370
    .line 371
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 372
    .line 373
    const/high16 v2, 0x11000000

    .line 374
    .line 375
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_2
    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 386
    .line 387
    .line 388
    const/high16 p3, 0x40c00000    # 6.0f

    .line 389
    .line 390
    invoke-static {p3}, Lgk0/d;->a(F)I

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 395
    .line 396
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 401
    .line 402
    iget-object p3, v0, Lt00/o;->I:Lt00/p;

    .line 403
    .line 404
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {p3, p1, v1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    iget-object p3, v0, Lt00/o;->I:Lt00/p;

    .line 412
    .line 413
    const/high16 v1, 0x3f800000    # 1.0f

    .line 414
    .line 415
    iput v1, p3, Lt00/p;->u:F

    .line 416
    .line 417
    invoke-virtual {p3}, Lt00/p;->n()V

    .line 418
    .line 419
    .line 420
    :goto_1
    iget-object p3, v0, Lt00/o;->G:Landroid/widget/RelativeLayout;

    .line 421
    .line 422
    iget-object v1, v0, Lt00/o;->H:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {p3, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    iget-object p0, v0, Lt00/o;->G:Landroid/widget/RelativeLayout;

    .line 428
    .line 429
    iget-object p3, v0, Lt00/o;->I:Lt00/p;

    .line 430
    .line 431
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    iget p0, v0, Lt00/o;->E:I

    .line 435
    .line 436
    int-to-float p0, p0

    .line 437
    invoke-static {p0}, Lgk0/d;->a(F)I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    iget-object p2, v0, Lt00/o;->G:Landroid/widget/RelativeLayout;

    .line 442
    .line 443
    invoke-virtual {p2, p1, p0, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lt00/o;->g()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lt00/o;->i()V

    .line 450
    .line 451
    .line 452
    iget-object p0, v0, Lt00/o;->G:Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    iput-object p0, p4, Lr00/e;->n:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {p4, v0}, Lr00/e;->a(Lr00/g;)V

    .line 457
    .line 458
    .line 459
    return-object p4

    .line 460
    :pswitch_c
    invoke-static {v3, p0, p1, p2}, Lr00/f;->d(IILandroid/content/Context;Lm00/o;)Lr00/e;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_d
    invoke-static {p3, p0, p1, p2}, Lr00/f;->d(IILandroid/content/Context;Lm00/o;)Lr00/e;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_e
    invoke-static {p3, p0, p1, p2}, Lr00/f;->e(IILandroid/content/Context;Lm00/o;)Lr00/e;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :cond_3
    new-instance p0, Lt00/c;

    .line 476
    .line 477
    xor-int/2addr p3, v1

    .line 478
    invoke-direct {p0, p1, p3}, Lt00/c;-><init>(Landroid/content/Context;Z)V

    .line 479
    .line 480
    .line 481
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :cond_4
    new-instance p0, Lt00/e;

    .line 487
    .line 488
    invoke-direct {p0, p1}, Lt00/e;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :cond_5
    new-instance p0, Lt00/n;

    .line 497
    .line 498
    invoke-direct {p0, p1, v1}, Lt00/n;-><init>(Landroid/content/Context;Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :cond_6
    new-instance p0, Lt00/n;

    .line 507
    .line 508
    invoke-direct {p0, p1}, Lt00/n;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :cond_7
    const/4 p3, 0x4

    .line 517
    invoke-static {p3, p0, p1, p2}, Lr00/f;->e(IILandroid/content/Context;Lm00/o;)Lr00/e;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :cond_8
    invoke-static {v3, p0, p1, p2}, Lr00/f;->e(IILandroid/content/Context;Lm00/o;)Lr00/e;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :cond_9
    new-instance p0, Lt00/g;

    .line 528
    .line 529
    invoke-direct {p0, p1, v2}, Lt00/g;-><init>(Landroid/content/Context;F)V

    .line 530
    .line 531
    .line 532
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :cond_a
    new-instance p0, Lt00/d;

    .line 538
    .line 539
    xor-int/2addr p3, v1

    .line 540
    invoke-direct {p0, p1, p3}, Lt00/d;-><init>(Landroid/content/Context;Z)V

    .line 541
    .line 542
    .line 543
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :cond_b
    new-instance p0, Lt00/s;

    .line 549
    .line 550
    invoke-direct {p0, p1}, Lt00/s;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :cond_c
    new-instance p0, Lt00/r;

    .line 559
    .line 560
    invoke-direct {p0, p1}, Lt00/r;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    invoke-static {p0, p2}, Lr00/f;->a(Lr00/g;Lm00/o;)Lr00/e;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :cond_d
    invoke-static {v1, p0, p1, p2}, Lr00/f;->e(IILandroid/content/Context;Lm00/o;)Lr00/e;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_3
    .packed-switch 0x191
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_5
    .packed-switch 0x12d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static c(ILandroid/content/Context;)Lt00/b;
    .locals 4

    .line 1
    new-instance v0, Lt00/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt00/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lt0/d;->homepage_card_item_button_text_size:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iput v1, v0, Lt00/b;->B:F

    .line 18
    .line 19
    const/high16 v1, 0x40a00000    # 5.0f

    .line 20
    .line 21
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lt00/b;->C:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/high16 p0, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {p0}, Lgk0/d;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Lt00/b;->A:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p1, Lt0/d;->homepage_card_item_button_big_text_size:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    iput p0, v0, Lt00/b;->B:F

    .line 54
    .line 55
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, v0, Lt00/b;->C:I

    .line 60
    .line 61
    iput-boolean v3, v0, Lt00/b;->z:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iput-boolean v2, v0, Lt00/b;->z:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iput-boolean v2, v0, Lt00/b;->z:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {p0}, Lgk0/d;->a(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, v0, Lt00/b;->A:I

    .line 77
    .line 78
    iput-boolean v3, v0, Lt00/b;->z:Z

    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iget-object p1, v0, Lt00/b;->E:Lt00/p;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget p0, v0, Lt00/b;->B:F

    .line 92
    .line 93
    cmpl-float p0, p0, v1

    .line 94
    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    iget-object p0, v0, Lr00/g;->y:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget v1, Lt0/d;->homepage_card_item_button_text_size:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput p0, v0, Lt00/b;->B:F

    .line 110
    .line 111
    :cond_0
    iget p0, v0, Lt00/b;->B:F

    .line 112
    .line 113
    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lt00/p;->setMaxLines(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean p0, v0, Lt00/b;->z:Z

    .line 125
    .line 126
    const/high16 v1, 0x41000000    # 8.0f

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x13

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x41200000    # 10.0f

    .line 143
    .line 144
    invoke-static {p0}, Lgk0/d;->a(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    iget v1, v0, Lt00/b;->C:I

    .line 149
    .line 150
    const/high16 v2, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget v3, v0, Lt00/b;->C:I

    .line 157
    .line 158
    invoke-virtual {p1, p0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/16 p0, 0x11

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    iget p0, v0, Lt00/b;->C:I

    .line 168
    .line 169
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget v3, v0, Lt00/b;->C:I

    .line 174
    .line 175
    invoke-virtual {p1, v2, p0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    :goto_1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lt00/b;->D:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-virtual {v1, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lt00/b;->g()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lt00/b;->h()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(IILandroid/content/Context;Lm00/o;)Lr00/e;
    .locals 4

    .line 1
    new-instance v0, Lr00/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr00/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lr00/k;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lr00/k;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lt0/d;->homepage_card_default_item_gap:I

    .line 15
    .line 16
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v2, v3

    .line 23
    float-to-int v2, v2

    .line 24
    iput v2, v1, Lr00/k;->n:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, Lr00/f;->c(ILandroid/content/Context;)Lt00/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lr00/e;->a(Lr00/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p3}, Lr00/g;->f(Lm00/o;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lt00/b;->D:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v1, v0, Lr00/e;->n:Landroid/view/View;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {p1, p2}, Lr00/f;->c(ILandroid/content/Context;)Lt00/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lr00/e;->a(Lr00/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lr00/g;->f(Lm00/o;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lt00/b;->D:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object p0, v0, Lr00/e;->n:Landroid/view/View;

    .line 63
    .line 64
    return-object v0
.end method

.method public static e(IILandroid/content/Context;Lm00/o;)Lr00/e;
    .locals 4

    .line 1
    new-instance v0, Lr00/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr00/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lr00/k;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lr00/k;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lt0/d;->homepage_card_default_item_gap:I

    .line 15
    .line 16
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v2, v3

    .line 23
    float-to-int v2, v2

    .line 24
    iput v2, v1, Lr00/k;->n:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p0, :cond_0

    .line 28
    .line 29
    new-instance v3, Lt00/f;

    .line 30
    .line 31
    invoke-direct {v3, p2, p1}, Lt00/f;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lr00/e;->a(Lr00/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3}, Lr00/g;->f(Lm00/o;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v1, v0, Lr00/e;->n:Landroid/view/View;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance p0, Lt00/f;

    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lt00/f;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lr00/e;->a(Lr00/g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lr00/g;->f(Lm00/o;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lt00/f;->z:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object p0, v0, Lr00/e;->n:Landroid/view/View;

    .line 65
    .line 66
    return-object v0
.end method

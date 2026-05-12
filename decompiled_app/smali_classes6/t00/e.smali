.class public Lt00/e;
.super Lr00/g;
.source "ProGuard"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Lt00/p;

.field public final D:Lt00/p;

.field public final E:Lt00/p;

.field public final F:Lt00/p;

.field public final G:Lcom/uc/framework/ui/widget/RoundRectTextView;

.field public final H:Ljava/text/SimpleDateFormat;

.field public I:Z

.field public final z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lr00/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HH:mm MM-dd"

    .line 5
    .line 6
    invoke-static {p1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt00/e;->H:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lt00/e;->I:Z

    .line 14
    .line 15
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lr00/g;->y:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lt00/e;->z:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/high16 v0, 0x42180000    # 38.0f

    .line 25
    .line 26
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v3, Lt0/f;->homepage_card_football_teamA:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lt00/e;->A:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/high16 v5, 0x42480000    # 50.0f

    .line 57
    .line 58
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v7, 0x42200000    # 40.0f

    .line 63
    .line 64
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct {v3, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    iget-object v6, p0, Lt00/e;->A:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lt00/p;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lt00/e;->C:Lt00/p;

    .line 84
    .line 85
    const/high16 v6, 0x41500000    # 13.0f

    .line 86
    .line 87
    invoke-virtual {v3, p1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lt00/e;->C:Lt00/p;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lt00/p;->setMaxLines(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lt00/e;->C:Lt00/p;

    .line 96
    .line 97
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v8, v8, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lt00/e;->C:Lt00/p;

    .line 107
    .line 108
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lt00/e;->C:Lt00/p;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    const/4 v9, -0x2

    .line 121
    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    const/high16 v10, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    const/high16 v11, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    .line 142
    iget-object v12, p0, Lt00/e;->C:Lt00/p;

    .line 143
    .line 144
    invoke-virtual {v2, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    mul-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    add-int/2addr v12, v0

    .line 156
    invoke-direct {v3, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iget-object v12, p0, Lt00/e;->z:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {v12, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    sget v3, Lt0/f;->homepage_card_football_teamB:I

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lt00/e;->B:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    iget-object v4, p0, Lt00/e;->B:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lt00/p;

    .line 208
    .line 209
    invoke-direct {v3, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, p0, Lt00/e;->D:Lt00/p;

    .line 213
    .line 214
    invoke-virtual {v3, p1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lt00/e;->D:Lt00/p;

    .line 218
    .line 219
    invoke-virtual {v3, p1}, Lt00/p;->setMaxLines(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lt00/e;->D:Lt00/p;

    .line 223
    .line 224
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lt00/e;->D:Lt00/p;

    .line 234
    .line 235
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lt00/e;->D:Lt00/p;

    .line 239
    .line 240
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 249
    .line 250
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 255
    .line 256
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 261
    .line 262
    iget-object v4, p0, Lt00/e;->D:Lt00/p;

    .line 263
    .line 264
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 268
    .line 269
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/2addr v4, v0

    .line 274
    invoke-direct {v3, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0xb

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lt00/e;->z:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lt00/p;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lt00/e;->F:Lt00/p;

    .line 301
    .line 302
    const/high16 v3, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lt00/e;->F:Lt00/p;

    .line 308
    .line 309
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v3, v3, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 324
    .line 325
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 326
    .line 327
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 332
    .line 333
    iget-object v3, p0, Lt00/e;->F:Lt00/p;

    .line 334
    .line 335
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lt00/p;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput-object v2, p0, Lt00/e;->E:Lt00/p;

    .line 344
    .line 345
    sget v3, Lt0/f;->homepage_card_football_status:I

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lt00/e;->E:Lt00/p;

    .line 351
    .line 352
    const/high16 v3, 0x41a80000    # 21.0f

    .line 353
    .line 354
    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lt00/e;->E:Lt00/p;

    .line 358
    .line 359
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v3, v3, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 374
    .line 375
    iget-object v3, p0, Lt00/e;->E:Lt00/p;

    .line 376
    .line 377
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Lcom/uc/framework/ui/widget/RoundRectTextView;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    iput-object v2, p0, Lt00/e;->G:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 386
    .line 387
    const/high16 v1, 0x40a00000    # 5.0f

    .line 388
    .line 389
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/high16 v4, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 404
    .line 405
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lt00/e;->G:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 413
    .line 414
    invoke-virtual {v1, p1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lt00/e;->G:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    iput-boolean v2, v1, Lcom/uc/framework/ui/widget/RoundRectTextView;->v:Z

    .line 421
    .line 422
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v2, v2, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lt00/e;->G:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 432
    .line 433
    const/16 v2, 0x678

    .line 434
    .line 435
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 448
    .line 449
    const/4 p1, 0x0

    .line 450
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 455
    .line 456
    iget-object p1, p0, Lt00/e;->G:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 457
    .line 458
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 462
    .line 463
    invoke-direct {p1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    const/16 v1, 0xe

    .line 467
    .line 468
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lt00/e;->z:Landroid/widget/RelativeLayout;

    .line 472
    .line 473
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lt00/e;->h()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lt00/e;->g()V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lt00/e;->z:Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "localLiveUrl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/e;->z:Landroid/widget/RelativeLayout;

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
    const-string v2, "hostIcon"

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
    const-string v3, "guestIcon"

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
    const-string v2, "hostIcon"

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
    const-string v3, "guestIcon"

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
    const-string v2, "hostIcon"

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
    const-string v3, "guestIcon"

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
    iput-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lt00/e;->h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lt00/e;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "homepage_card_footballitem_team_title_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lt00/e;->C:Lt00/p;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lt00/e;->D:Lt00/p;

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "homepage_card_footballitem_text_color_normal"

    .line 22
    .line 23
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lt00/e;->G:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/uc/framework/ui/widget/RoundRectTextView;->n:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lt00/e;->G:Lcom/uc/framework/ui/widget/RoundRectTextView;

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lt00/e;->I:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lt00/e;->F:Lt00/p;

    .line 48
    .line 49
    const-string v1, "homepage_card_footballitem_text_color_live"

    .line 50
    .line 51
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lt00/e;->E:Lt00/p;

    .line 59
    .line 60
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lt00/e;->F:Lt00/p;

    .line 69
    .line 70
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lt00/e;->E:Lt00/p;

    .line 78
    .line 79
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lt00/e;->A:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lt00/e;->A:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lt00/e;->A:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lt00/e;->B:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lt00/e;->B:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lt00/e;->B:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string v0, "homepage_card_content_selector.xml"

    .line 135
    .line 136
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lt00/e;->z:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lr00/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    const-string v1, "VS"

    .line 4
    .line 5
    const/high16 v2, 0x11000000

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const-string v3, "hostDisplay"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lt00/e;->C:Lt00/p;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 42
    .line 43
    const-string v3, "hostName"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lt00/e;->C:Lt00/p;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 55
    .line 56
    const-string v3, "guestDisplay"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lt00/e;->D:Lt00/p;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 89
    .line 90
    const-string v3, "guestName"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lt00/e;->D:Lt00/p;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lt00/e;->A:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lt00/e;->B:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 126
    .line 127
    const-string v3, "hostIcon"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lp21/d;

    .line 134
    .line 135
    const/16 v5, 0x1b

    .line 136
    .line 137
    invoke-direct {v4, p0, v5}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-virtual {v0, v2, v3, v5, v4}, Lq00/d;->b(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;ILq00/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 149
    .line 150
    const-string v3, "guestIcon"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lt00/a;

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    invoke-direct {v4, p0, v6}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3, v5, v4}, Lq00/d;->b(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;ILq00/c;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 166
    .line 167
    const-string v2, "status"

    .line 168
    .line 169
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v0, v2, v3}, Lap/a;->a(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v2, p0, Lt00/e;->H:Ljava/text/SimpleDateFormat;

    .line 177
    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    const-string v4, "dateTime"

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const-string v1, " - "

    .line 185
    .line 186
    const-string v8, "guestScore"

    .line 187
    .line 188
    const-string v9, "hostScore"

    .line 189
    .line 190
    if-eq v0, v5, :cond_3

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    if-eq v0, v5, :cond_2

    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    iput-boolean v3, p0, Lt00/e;->I:Z

    .line 197
    .line 198
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 201
    .line 202
    invoke-virtual {v0, v9, v3}, Lap/a;->a(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v5, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 207
    .line 208
    iget-object v5, v5, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 209
    .line 210
    invoke-virtual {v5, v8, v3}, Lap/a;->a(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lt00/e;->E:Lt00/p;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 240
    .line 241
    invoke-virtual {v0, v4, v6, v7}, Lap/a;->b(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    new-instance v3, Ljava/util/Date;

    .line 246
    .line 247
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lt00/e;->F:Lt00/p;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    iput-boolean v5, p0, Lt00/e;->I:Z

    .line 261
    .line 262
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 265
    .line 266
    invoke-virtual {v0, v9, v3}, Lap/a;->a(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v2, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 273
    .line 274
    invoke-virtual {v2, v8, v3}, Lap/a;->a(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Lt00/e;->E:Lt00/p;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 302
    .line 303
    const-string v1, "0"

    .line 304
    .line 305
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 306
    .line 307
    const-string v2, "liveTime"

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lt00/e;->F:Lt00/p;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_4
    iput-boolean v3, p0, Lt00/e;->I:Z

    .line 320
    .line 321
    iget-object v0, p0, Lt00/e;->E:Lt00/p;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 329
    .line 330
    invoke-virtual {v0, v4, v6, v7}, Lap/a;->b(Ljava/lang/String;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    new-instance v3, Ljava/util/Date;

    .line 335
    .line 336
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, p0, Lt00/e;->F:Lt00/p;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Lt00/e;->A:Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 360
    .line 361
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lt00/e;->B:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lt00/e;->C:Lt00/p;

    .line 370
    .line 371
    const-string v2, "Team A"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lt00/e;->D:Lt00/p;

    .line 377
    .line 378
    const-string v2, "Team B"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lt00/e;->E:Lt00/p;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lt00/e;->F:Lt00/p;

    .line 389
    .line 390
    const-string v1, "22:22 22 Feb"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

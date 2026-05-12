.class public Lkv/c1;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field public final n:Lkv/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llv/o;Ljava/lang/String;Lkv/b1;)V
    .locals 24

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
    invoke-direct/range {p0 .. p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    iput-object v3, v0, Lkv/c1;->n:Lkv/b1;

    .line 13
    .line 14
    const-string v3, "normal"

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v10, "seven_day_sign_in_btn_text_color"

    .line 23
    .line 24
    const-string v12, "seven_day_sign_in_sub_guid_text_color"

    .line 25
    .line 26
    const/high16 v14, 0x41700000    # 15.0f

    .line 27
    .line 28
    const-string v15, "seven_day_sign_in_guid_text_color"

    .line 29
    .line 30
    const/high16 p3, 0x42ac0000    # 86.0f

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/high16 p4, 0x41f00000    # 30.0f

    .line 34
    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    const/high16 v16, 0x42300000    # 44.0f

    .line 38
    .line 39
    const/4 v8, -0x2

    .line 40
    const-string v17, "#99000000"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-direct {v7, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v9, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget v11, Lzp0/c;->seven_sign_in_background:I

    .line 99
    .line 100
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v2, Llv/o;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x41600000    # 14.0f

    .line 121
    .line 122
    invoke-virtual {v9, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lol0/s;->e(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/high16 v15, 0x42dc0000    # 110.0f

    .line 141
    .line 142
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    const/high16 v17, 0x42700000    # 60.0f

    .line 149
    .line 150
    invoke-static/range {v17 .. v17}, Lgk0/d;->a(F)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    const/high16 v19, 0x42600000    # 56.0f

    .line 157
    .line 158
    invoke-static/range {v19 .. v19}, Lgk0/d;->a(F)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 163
    .line 164
    invoke-virtual {v6, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    invoke-direct {v9, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget v15, Lzp0/c;->seven_sign_in_days_background:I

    .line 177
    .line 178
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    const/high16 v15, 0x43200000    # 160.0f

    .line 191
    .line 192
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    const/high16 v20, 0x424c0000    # 51.0f

    .line 197
    .line 198
    invoke-static/range {v20 .. v20}, Lgk0/d;->a(F)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-direct {v11, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    const/high16 v13, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-static {v13}, Lgk0/d;->a(F)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    invoke-virtual {v6, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    const/16 v13, 0x9

    .line 225
    .line 226
    const/16 v15, 0xf

    .line 227
    .line 228
    invoke-static {v8, v8, v15, v13}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const/high16 v20, 0x41300000    # 11.0f

    .line 233
    .line 234
    invoke-static/range {v20 .. v20}, Lgk0/d;->a(F)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 239
    .line 240
    invoke-virtual {v9, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const-string v13, "seven_day_sign_in_day_color"

    .line 249
    .line 250
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    const/high16 v15, 0x41100000    # 9.0f

    .line 258
    .line 259
    invoke-virtual {v5, v4, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    .line 261
    .line 262
    const/16 v15, 0x905

    .line 263
    .line 264
    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    .line 281
    .line 282
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 283
    .line 284
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    .line 286
    .line 287
    iget-object v15, v2, Llv/o;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    new-instance v11, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v13, v2, Llv/o;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v13, v2, Llv/o;->f:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v13, ""

    .line 323
    .line 324
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    const/high16 v11, 0x41d80000    # 27.0f

    .line 335
    .line 336
    invoke-virtual {v5, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    const-string v11, "seven_day_sign_in_money_color"

    .line 343
    .line 344
    invoke-static {v11}, Lol0/s;->e(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 352
    .line 353
    invoke-direct {v11, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    const/high16 v13, 0x42840000    # 66.0f

    .line 357
    .line 358
    invoke-static {v13}, Lgk0/d;->a(F)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 363
    .line 364
    const/16 v13, 0xf

    .line 365
    .line 366
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const/high16 v9, 0x41200000    # 10.0f

    .line 378
    .line 379
    invoke-virtual {v5, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    .line 381
    .line 382
    iget-object v9, v2, Llv/o;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    .line 400
    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {v17 .. v17}, Lgk0/d;->a(F)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 408
    .line 409
    invoke-static/range {v19 .. v19}, Lgk0/d;->a(F)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 414
    .line 415
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 419
    .line 420
    const/high16 v8, 0x438a0000    # 276.0f

    .line 421
    .line 422
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    const/high16 v9, 0x436c0000    # 236.0f

    .line 427
    .line 428
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 433
    .line 434
    .line 435
    const/16 v8, 0xe

    .line 436
    .line 437
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Landroid/widget/Button;

    .line 444
    .line 445
    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    sget v9, Lzp0/c;->seven_sign_in_btn_background:I

    .line 453
    .line 454
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v2, Llv/o;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x41900000    # 18.0f

    .line 477
    .line 478
    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lkv/x0;

    .line 485
    .line 486
    invoke-direct {v2, v0}, Lkv/x0;-><init>(Lkv/c1;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 493
    .line 494
    const/high16 v4, 0x43520000    # 210.0f

    .line 495
    .line 496
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static/range {v16 .. v16}, Lgk0/d;->a(F)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-direct {v2, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const/4 v6, 0x3

    .line 512
    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 513
    .line 514
    .line 515
    const/16 v8, 0xe

    .line 516
    .line 517
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget v6, Lzp0/b;->seven_day_sign_in_noral_top_margin:I

    .line 525
    .line 526
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    float-to-int v4, v4

    .line 531
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 532
    .line 533
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget v4, Lzp0/c;->seven_sign_in_close:I

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lkv/y0;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Lkv/y0;-><init>(Lkv/c1;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 566
    .line 567
    invoke-static/range {p4 .. p4}, Lgk0/d;->a(F)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-static/range {p4 .. p4}, Lgk0/d;->a(F)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const/4 v6, 0x3

    .line 583
    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 584
    .line 585
    .line 586
    invoke-static/range {p3 .. p3}, Lgk0/d;->a(F)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 591
    .line 592
    const/16 v8, 0xe

    .line 593
    .line 594
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 601
    .line 602
    const/4 v2, -0x1

    .line 603
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v7, v1}, Lcom/uc/framework/n;->setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/uc/framework/n;->createDefaultLandscapeShowAnimation()Landroid/view/animation/Animation;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/uc/framework/n;->createDefaultLandscapeHideAnimation()Landroid/view/animation/Animation;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_0
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 625
    .line 626
    .line 627
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 628
    .line 629
    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 633
    .line 634
    .line 635
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 636
    .line 637
    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 645
    .line 646
    .line 647
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 648
    .line 649
    invoke-direct {v9, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    new-instance v6, Landroid/widget/ImageView;

    .line 659
    .line 660
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    const/4 v9, 0x1

    .line 664
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    sget v11, Lzp0/c;->seven_sign_in_last_head:I

    .line 672
    .line 673
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-static {v9}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    .line 682
    .line 683
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 684
    .line 685
    const/high16 v11, 0x43960000    # 300.0f

    .line 686
    .line 687
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    const/high16 v17, 0x432a0000    # 170.0f

    .line 692
    .line 693
    move/from16 v19, v7

    .line 694
    .line 695
    invoke-static/range {v17 .. v17}, Lgk0/d;->a(F)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-direct {v9, v13, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    new-instance v7, Landroid/widget/LinearLayout;

    .line 706
    .line 707
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    const/4 v9, 0x1

    .line 711
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 715
    .line 716
    .line 717
    const-string v9, "seven_day_sign_in_last_color_start"

    .line 718
    .line 719
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    const-string v13, "seven_day_sign_in_last_color_end"

    .line 724
    .line 725
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    filled-new-array {v9, v13}, [I

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    new-instance v13, Lol0/k;

    .line 734
    .line 735
    move/from16 v17, v11

    .line 736
    .line 737
    sget-object v11, Lol0/k$b;->n:Lol0/k$b;

    .line 738
    .line 739
    invoke-direct {v13, v11, v9}, Lol0/k;-><init>(Lol0/k$b;[I)V

    .line 740
    .line 741
    .line 742
    const/high16 v9, 0x41a00000    # 20.0f

    .line 743
    .line 744
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    int-to-float v11, v11

    .line 749
    move/from16 v20, v9

    .line 750
    .line 751
    const/16 v9, 0x8

    .line 752
    .line 753
    new-array v9, v9, [F

    .line 754
    .line 755
    const/16 v23, 0x0

    .line 756
    .line 757
    aput v23, v9, v19

    .line 758
    .line 759
    const/16 v22, 0x1

    .line 760
    .line 761
    aput v23, v9, v22

    .line 762
    .line 763
    aput v23, v9, v4

    .line 764
    .line 765
    const/16 v18, 0x3

    .line 766
    .line 767
    aput v23, v9, v18

    .line 768
    .line 769
    const/16 v19, 0x4

    .line 770
    .line 771
    aput v11, v9, v19

    .line 772
    .line 773
    const/16 v19, 0x5

    .line 774
    .line 775
    aput v11, v9, v19

    .line 776
    .line 777
    const/16 v19, 0x6

    .line 778
    .line 779
    aput v11, v9, v19

    .line 780
    .line 781
    const/16 v19, 0x7

    .line 782
    .line 783
    aput v11, v9, v19

    .line 784
    .line 785
    iget-object v11, v13, Lol0/k;->a:Lol0/k$a;

    .line 786
    .line 787
    iput-object v9, v11, Lol0/k$a;->p:[F

    .line 788
    .line 789
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 790
    .line 791
    .line 792
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 793
    .line 794
    invoke-static/range {v17 .. v17}, Lgk0/d;->a(F)I

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    const/high16 v13, 0x431f0000    # 159.0f

    .line 799
    .line 800
    invoke-static {v13}, Lgk0/d;->a(F)I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    invoke-direct {v9, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    const/4 v11, 0x3

    .line 812
    invoke-virtual {v9, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    .line 817
    .line 818
    new-instance v6, Landroid/widget/TextView;

    .line 819
    .line 820
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 821
    .line 822
    .line 823
    const/high16 v9, 0x41900000    # 18.0f

    .line 824
    .line 825
    invoke-virtual {v6, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 826
    .line 827
    .line 828
    iget-object v9, v2, Llv/o;->b:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v15}, Lol0/s;->e(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 838
    .line 839
    .line 840
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 841
    .line 842
    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 843
    .line 844
    .line 845
    invoke-static/range {v20 .. v20}, Lgk0/d;->a(F)I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 850
    .line 851
    const/high16 v11, 0x40a00000    # 5.0f

    .line 852
    .line 853
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 858
    .line 859
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 864
    .line 865
    invoke-virtual {v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    .line 867
    .line 868
    new-instance v6, Landroid/widget/TextView;

    .line 869
    .line 870
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 871
    .line 872
    .line 873
    iget-object v9, v2, Llv/o;->c:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    const/high16 v9, 0x41400000    # 12.0f

    .line 879
    .line 880
    invoke-virtual {v6, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 881
    .line 882
    .line 883
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    .line 889
    .line 890
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 891
    .line 892
    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 893
    .line 894
    .line 895
    const/high16 v21, 0x41200000    # 10.0f

    .line 896
    .line 897
    invoke-static/range {v21 .. v21}, Lgk0/d;->a(F)I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 902
    .line 903
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 908
    .line 909
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 914
    .line 915
    invoke-virtual {v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    .line 917
    .line 918
    new-instance v6, Landroid/widget/Button;

    .line 919
    .line 920
    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v2, Llv/o;->a:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    sget v8, Lzp0/c;->seven_sign_in_btn_background:I

    .line 940
    .line 941
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 949
    .line 950
    .line 951
    const/high16 v2, 0x41900000    # 18.0f

    .line 952
    .line 953
    invoke-virtual {v6, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 954
    .line 955
    .line 956
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 957
    .line 958
    const/high16 v4, 0x43480000    # 200.0f

    .line 959
    .line 960
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-static/range {v16 .. v16}, Lgk0/d;->a(F)I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    invoke-direct {v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 969
    .line 970
    .line 971
    invoke-static {v14}, Lgk0/d;->a(F)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 976
    .line 977
    new-instance v4, Lkv/z0;

    .line 978
    .line 979
    invoke-direct {v4, v0}, Lkv/z0;-><init>(Lkv/c1;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 986
    .line 987
    .line 988
    new-instance v2, Landroid/widget/ImageView;

    .line 989
    .line 990
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    sget v4, Lzp0/c;->seven_sign_in_close:I

    .line 998
    .line 999
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Lkv/a1;

    .line 1010
    .line 1011
    invoke-direct {v1, v0}, Lkv/a1;-><init>(Lkv/c1;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1018
    .line 1019
    invoke-static/range {p4 .. p4}, Lgk0/d;->a(F)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-static/range {p4 .. p4}, Lgk0/d;->a(F)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    invoke-direct {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    const/4 v6, 0x3

    .line 1035
    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static/range {p3 .. p3}, Lgk0/d;->a(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1043
    .line 1044
    const/16 v8, 0xe

    .line 1045
    .line 1046
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1053
    .line 1054
    const/4 v2, -0x1

    .line 1055
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v5, v1}, Lcom/uc/framework/n;->setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/uc/framework/n;->createDefaultLandscapeShowAnimation()Landroid/view/animation/Animation;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Lcom/uc/framework/n;->createDefaultLandscapeHideAnimation()Landroid/view/animation/Animation;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v0, v1}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    .line 1073
    .line 1074
    .line 1075
    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 0

    .line 1
    return-void
.end method

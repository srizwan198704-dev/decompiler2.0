.class public Lmx/j;
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

.method public static a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    sget v3, Lt0/d;->address_search_suggestion_image_width:I

    .line 22
    .line 23
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget v3, Lt0/d;->address_search_suggestion_image_margin:I

    .line 34
    .line 35
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-int v3, v3

    .line 40
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x26

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    const/4 v7, -0x2

    .line 70
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 76
    .line 77
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    sget v8, Lt0/d;->address_search_suggestion_web_text_left:I

    .line 80
    .line 81
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    float-to-int v8, v8

    .line 86
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x25

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/16 v9, 0x12

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    sget v9, Lt0/d;->address_search_suggestion_left_photo_text:I

    .line 121
    .line 122
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v8, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    const-string v9, "default_gray"

    .line 130
    .line 131
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lgk0/d;->f()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-double v9, v9

    .line 146
    const-wide v11, 0x3fe147ae147ae148L    # 0.54

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v9, v11

    .line 152
    double-to-int v9, v9

    .line 153
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/16 v10, 0x15

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 175
    .line 176
    .line 177
    sget v10, Lt0/d;->address_search_suggestion_tag_text:I

    .line 178
    .line 179
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v8, v0, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    const-string v10, "default_title_white"

    .line 187
    .line 188
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    sget v10, Lt0/d;->address_search_suggestion_tag_pad:I

    .line 205
    .line 206
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    float-to-int v10, v10

    .line 211
    invoke-virtual {v8, v10, v0, v10, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    const-string v10, "default_orange"

    .line 215
    .line 216
    sget v11, Lt0/d;->address_search_suggestion_tag_corner:I

    .line 217
    .line 218
    invoke-static {v11, v10}, Lmx/j;->f(ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    sget v11, Lt0/d;->address_search_suggestion_tag_height:I

    .line 228
    .line 229
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    float-to-int v11, v11

    .line 234
    invoke-direct {v10, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    sget v11, Lt0/d;->address_search_suggestion_tag_margin:I

    .line 238
    .line 239
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    float-to-int v11, v11

    .line 244
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 245
    .line 246
    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    sget v5, Lt0/d;->address_search_suggestion_sub_text:I

    .line 250
    .line 251
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    new-instance v8, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    const/16 v10, 0x13

    .line 261
    .line 262
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    .line 267
    .line 268
    const-string v10, "default_gray25"

    .line 269
    .line 270
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 281
    .line 282
    .line 283
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {v11, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    sget v6, Lt0/d;->address_search_suggestion_web_subtext_top:I

    .line 289
    .line 290
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    float-to-int v6, v6

    .line 295
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 296
    .line 297
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const/16 v8, 0x27

    .line 306
    .line 307
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    const/16 v8, 0x28

    .line 325
    .line 326
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    .line 347
    .line 348
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    sget v7, Lt0/d;->address_search_suggestion_sub_text_margin:I

    .line 354
    .line 355
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    float-to-int v7, v7

    .line 360
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 361
    .line 362
    invoke-virtual {v6, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    const/16 v7, 0x29

    .line 371
    .line 372
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    const/16 v7, 0x30

    .line 403
    .line 404
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 408
    .line 409
    .line 410
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    const/16 p0, 0x14

    .line 435
    .line 436
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 437
    .line 438
    .line 439
    sget p0, Lt0/d;->address_search_suggestion_web_action_width:I

    .line 440
    .line 441
    invoke-static {p0}, Lol0/s;->j(I)F

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    float-to-int p0, p0

    .line 446
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    .line 448
    invoke-direct {v2, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    sget p0, Lt0/d;->address_search_suggestion_web_action_margin:I

    .line 452
    .line 453
    invoke-static {p0}, Lol0/s;->j(I)F

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    float-to-int p0, p0

    .line 458
    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 459
    .line 460
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 461
    .line 462
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    const-string p0, "search_input_view_suggestion_arrow.svg"

    .line 466
    .line 467
    invoke-static {p0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    new-instance p0, Lol0/e0;

    .line 475
    .line 476
    invoke-direct {p0}, Lol0/e0;-><init>()V

    .line 477
    .line 478
    .line 479
    const v0, 0x10100a7

    .line 480
    .line 481
    .line 482
    filled-new-array {v0}, [I

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 487
    .line 488
    const-string v3, "click_mask_button_default_color"

    .line 489
    .line 490
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    invoke-static {p0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    return-object v1
.end method

.method public static b(ILandroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    sget p0, Lt0/d;->address_search_suggestion_tearm_flag_width:I

    .line 20
    .line 21
    invoke-static {p0}, Lol0/s;->j(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    float-to-int p0, p0

    .line 26
    sget v3, Lt0/d;->address_search_suggestion_tearm_flag_height:I

    .line 27
    .line 28
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v4, p0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    sget p1, Lt0/d;->address_search_suggestion_four_photo_title:I

    .line 52
    .line 53
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    const-string p1, "default_gray"

    .line 62
    .line 63
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    const/4 p2, -0x2

    .line 76
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public static c(Landroid/content/Context;IIIZ)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v3, -0x2

    .line 9
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x5

    .line 15
    iput p4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x3

    .line 19
    iput p4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    :goto_0
    new-instance p4, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    sget p2, Lt0/d;->address_search_suggestion_four_photo_title:I

    .line 30
    .line 31
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p4, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    const-string p2, "default_gray25"

    .line 40
    .line 41
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    sget p1, Lt0/d;->address_search_suggestion_tearm_score:I

    .line 68
    .line 69
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p4, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    const-string p1, "default_gray"

    .line 77
    .line 78
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    sget p0, Lt0/d;->address_search_suggestion_four_photo_title:I

    .line 103
    .line 104
    invoke-static {p0}, Lol0/s;->j(I)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public static d(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/d;->address_search_suggestion_item_image_corner:I

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    const-string v1, "default_gray10"

    .line 12
    .line 13
    sget v2, Lt0/d;->address_search_suggestion_item_image_corner:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Lmx/j;->f(ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lio/h;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Loo/b;->f(Lcom/bumptech/glide/load/Transformation;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Llx/a0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Llx/a0;-><init>(Landroid/widget/ImageView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Loo/b;->d(Lmo/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static e(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 12

    .line 1
    const-string v0, "search_input_view_default_follow"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "default_gray10"

    .line 8
    .line 9
    sget v2, Lt0/d;->address_search_suggestion_item_image_corner:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lmx/j;->f(ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v1, v3, v5

    .line 23
    .line 24
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    invoke-direct {v6, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le p0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p0, v1

    .line 52
    div-int/2addr p0, v2

    .line 53
    move v8, p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v8, v4

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-le p1, p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p1, p0

    .line 67
    div-int/lit8 v4, p1, 0x2

    .line 68
    .line 69
    :cond_1
    move v9, v4

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v6
.end method

.method public static f(ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lol0/s;->j(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static g(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x10

    .line 8
    .line 9
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;Lmx/r;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lmx/j;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lt0/d;->address_search_suggestion_web_text:I

    .line 17
    .line 18
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x28

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x29

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x30

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget p0, Lt0/d;->address_search_suggestion_web_height:I

    .line 61
    .line 62
    invoke-static {p0}, Lol0/s;->j(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    float-to-int p0, p0

    .line 67
    invoke-static {p0}, Lmx/j;->g(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/16 p0, 0x11

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    const/16 v2, 0x13

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v3, p2, Lmx/r;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    iget-object v3, p2, Lmx/r;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, p0}, Lmx/j;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v3, "search_input_view_suggestion_web.svg"

    .line 111
    .line 112
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p0, p2, Lmx/r;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, ""

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object p0, p2, Lmx/r;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    :goto_1
    move-object p0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :try_start_0
    new-instance v3, Lcom/uc/base/net/util/UrlParser;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/uc/base/net/util/UrlParser;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception p0

    .line 150
    invoke-static {p0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p2, Lmx/r;->h:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    iget-object p0, p2, Lmx/r;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lkk0/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    iget-object p0, p2, Lmx/r;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object p0, p2, Lmx/r;->j:[Lmx/b$b;

    .line 192
    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    array-length p2, p0

    .line 196
    if-lez p2, :cond_6

    .line 197
    .line 198
    aget-object p0, p0, v0

    .line 199
    .line 200
    invoke-static {p1, p0}, Lmx/j;->j(Landroid/view/View;Lmx/b$b;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    const/4 p0, 0x0

    .line 205
    invoke-static {p1, p0}, Lmx/j;->j(Landroid/view/View;Lmx/b$b;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-object p1
.end method

.method public static i(Landroid/view/View;ILmx/b$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "2"

    .line 20
    .line 21
    iget-object v1, p2, Lmx/b$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p1, "search_input_view_suggestion_crowd.svg"

    .line 30
    .line 31
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lmx/b$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "3"

    .line 46
    .line 47
    iget-object v1, p2, Lmx/b$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p2, p1}, Lmx/j;->k(Landroid/widget/TextView;Lmx/b$a;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p2, Lmx/b$a;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static j(Landroid/view/View;Lmx/b$b;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lmx/b$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static k(Landroid/widget/TextView;Lmx/b$a;Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p1, Lmx/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    invoke-static {v2}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    move-wide v2, v0

    .line 15
    :goto_0
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lmx/b$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p1, "dd MMM HH:mm"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p1, Lmx/b$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    :try_start_1
    invoke-static {p1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object p1, p1, Lmx/b$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method public static l(Landroid/view/View;Lmx/e;)V
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p1, Lmx/e;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lmx/e;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lmx/j;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "search_input_view_suggestion_web.svg"

    .line 24
    .line 25
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p1, Lmx/e;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lmx/e;->j:[Lmx/b$b;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    array-length v5, v2

    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v5, 0x16

    .line 65
    .line 66
    if-gt v1, v5, :cond_2

    .line 67
    .line 68
    :cond_1
    aget-object v1, v2, v3

    .line 69
    .line 70
    invoke-static {p0, v1}, Lmx/j;->j(Landroid/view/View;Lmx/b$b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0, v4}, Lmx/j;->j(Landroid/view/View;Lmx/b$b;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/16 v1, 0x13

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p1, Lmx/e;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x2

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v5, p1, Lmx/e;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object p1, p1, Lmx/e;->l:[Lmx/b$a;

    .line 119
    .line 120
    const/16 v0, 0x30

    .line 121
    .line 122
    const/16 v1, 0x29

    .line 123
    .line 124
    const/16 v5, 0x28

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    array-length v7, p1

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    aget-object v3, p1, v3

    .line 133
    .line 134
    invoke-static {p0, v5, v3}, Lmx/j;->i(Landroid/view/View;ILmx/b$a;)V

    .line 135
    .line 136
    .line 137
    array-length v3, p1

    .line 138
    if-lt v3, v6, :cond_5

    .line 139
    .line 140
    aget-object v2, p1, v2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v2, v4

    .line 144
    :goto_3
    invoke-static {p0, v1, v2}, Lmx/j;->i(Landroid/view/View;ILmx/b$a;)V

    .line 145
    .line 146
    .line 147
    array-length v1, p1

    .line 148
    const/4 v2, 0x3

    .line 149
    if-lt v1, v2, :cond_6

    .line 150
    .line 151
    aget-object v4, p1, v6

    .line 152
    .line 153
    :cond_6
    invoke-static {p0, v0, v4}, Lmx/j;->i(Landroid/view/View;ILmx/b$a;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    :goto_4
    invoke-static {p0, v5, v4}, Lmx/j;->i(Landroid/view/View;ILmx/b$a;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1, v4}, Lmx/j;->i(Landroid/view/View;ILmx/b$a;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, v4}, Lmx/j;->i(Landroid/view/View;ILmx/b$a;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

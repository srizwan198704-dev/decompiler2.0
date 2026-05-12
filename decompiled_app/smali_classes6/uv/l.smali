.class public Luv/l;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/text/SpannableStringBuilder;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luv/l;->u:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iput-object p1, p0, Luv/l;->n:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "adv_report_rank_bg_color"

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sget v1, Lt0/d;->rank_bg_padding_left:I

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    sget v3, Lt0/d;->rank_bg_padding_top:I

    .line 33
    .line 34
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    sget v4, Lt0/d;->rank_bg_padding_right:I

    .line 40
    .line 41
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    sget v5, Lt0/d;->rank_bg_padding_bottom:I

    .line 47
    .line 48
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    float-to-int v5, v5

    .line 53
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    new-instance v3, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "adv_report_bg_commendation"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    sget v5, Lt0/d;->rank_bg_margin_left:I

    .line 94
    .line 95
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    float-to-int v5, v5

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v0, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    const/16 v9, 0x799

    .line 126
    .line 127
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, p0, Luv/l;->u:Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 137
    .line 138
    invoke-direct {v9, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object v10, p0, Luv/l;->u:Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/16 v11, 0x21

    .line 148
    .line 149
    invoke-virtual {v8, v9, v6, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Luv/l;->u:Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 155
    .line 156
    const-string v10, "adv_report_green_line_color"

    .line 157
    .line 158
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-direct {v9, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x2

    .line 166
    invoke-virtual {v8, v9, v6, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    iget-object v8, p0, Luv/l;->u:Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 172
    .line 173
    const-string v13, "adv_report_combat_capital_text_color"

    .line 174
    .line 175
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-direct {v9, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v13, p0, Luv/l;->u:Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    sub-int/2addr v13, v4

    .line 189
    invoke-virtual {v8, v9, v12, v13, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    iget-object v8, p0, Luv/l;->u:Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 195
    .line 196
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v10, p0, Luv/l;->u:Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    sub-int/2addr v10, v4

    .line 210
    iget-object v12, p0, Luv/l;->u:Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v8, v9, v10, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    sget v8, Lt0/d;->combat_capital_title_text_size:I

    .line 220
    .line 221
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    float-to-int v8, v8

    .line 226
    int-to-float v8, v8

    .line 227
    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, Luv/l;->u:Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    sget v7, Lt0/d;->rank_center_content_margin_top:I

    .line 252
    .line 253
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    float-to-int v7, v7

    .line 258
    invoke-virtual {v0, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Luv/l;->v:Landroid/widget/ImageView;

    .line 278
    .line 279
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    sget v9, Lt0/d;->rank_medal_width_size:I

    .line 282
    .line 283
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    float-to-int v9, v9

    .line 288
    sget v10, Lt0/d;->rank_medal_height_size:I

    .line 289
    .line 290
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    float-to-int v10, v10

    .line 295
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    .line 303
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    sget v8, Lt0/d;->rank_first_line_text_margin_left:I

    .line 307
    .line 308
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    float-to-int v8, v8

    .line 313
    invoke-virtual {v0, v8, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, Luv/l;->x:Landroid/widget/TextView;

    .line 333
    .line 334
    sget v4, Lt0/d;->rank_first_line_text_size:I

    .line 335
    .line 336
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    float-to-int v4, v4

    .line 341
    int-to-float v4, v4

    .line 342
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Luv/l;->x:Landroid/widget/TextView;

    .line 346
    .line 347
    const-string v4, "adv_report_rank_first_line_text_color"

    .line 348
    .line 349
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Luv/l;->x:Landroid/widget/TextView;

    .line 357
    .line 358
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    .line 368
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    sget v4, Lt0/d;->rank_second_line_text_margin_top:I

    .line 372
    .line 373
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    float-to-int v4, v4

    .line 378
    sget v9, Lt0/d;->rank_second_line_text_margin_bottom:I

    .line 379
    .line 380
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    float-to-int v9, v9

    .line 385
    invoke-virtual {v0, v6, v4, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iput-object v4, p0, Luv/l;->y:Landroid/widget/TextView;

    .line 394
    .line 395
    sget v9, Lt0/d;->rank_second_line_text_size:I

    .line 396
    .line 397
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    float-to-int v9, v9

    .line 402
    int-to-float v9, v9

    .line 403
    invoke-virtual {v4, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 404
    .line 405
    .line 406
    iget-object v4, p0, Luv/l;->y:Landroid/widget/TextView;

    .line 407
    .line 408
    const-string v9, "adv_report_rank_second_line_text_color"

    .line 409
    .line 410
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    .line 416
    .line 417
    iget-object v4, p0, Luv/l;->y:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Luv/g;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Luv/g;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430
    .line 431
    .line 432
    sget v9, Lt0/d;->rank_third_line_text_margin_top:I

    .line 433
    .line 434
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    float-to-int v9, v9

    .line 439
    sget v10, Lt0/d;->rank_third_line_text_margin_bottom:I

    .line 440
    .line 441
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    float-to-int v10, v10

    .line 446
    invoke-virtual {v4, v6, v9, v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 447
    .line 448
    .line 449
    new-instance v9, Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    const/16 v10, 0x7a5

    .line 455
    .line 456
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    sget v10, Lt0/d;->rank_third_line_text_size:I

    .line 464
    .line 465
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    float-to-int v10, v10

    .line 470
    int-to-float v10, v10

    .line 471
    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 472
    .line 473
    .line 474
    const-string v10, "adv_report_rank_third_line_text_color"

    .line 475
    .line 476
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    .line 488
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 489
    .line 490
    .line 491
    new-instance v10, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-direct {v10, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const-string v12, "adv_report_icon_advertising"

    .line 512
    .line 513
    invoke-static {v11, v12}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 521
    .line 522
    sget v12, Lt0/d;->rank_ads_icon_wight:I

    .line 523
    .line 524
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    float-to-int v12, v12

    .line 529
    sget v13, Lt0/d;->rank_ads_icon_height:I

    .line 530
    .line 531
    invoke-static {v13}, Lol0/s;->j(I)F

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    float-to-int v13, v13

    .line 536
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    new-instance v11, Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-direct {v11, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    iput-object v11, p0, Luv/l;->w:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 550
    .line 551
    .line 552
    iget-object v11, p0, Luv/l;->w:Landroid/widget/TextView;

    .line 553
    .line 554
    sget v12, Lt0/d;->rank_fourth_line_text_size:I

    .line 555
    .line 556
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    float-to-int v12, v12

    .line 561
    int-to-float v12, v12

    .line 562
    invoke-virtual {v11, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 563
    .line 564
    .line 565
    iget-object v11, p0, Luv/l;->w:Landroid/widget/TextView;

    .line 566
    .line 567
    const-string v12, "adv_report_rank_fourth_line_text_color"

    .line 568
    .line 569
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    iget-object v11, p0, Luv/l;->w:Landroid/widget/TextView;

    .line 577
    .line 578
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 579
    .line 580
    invoke-direct {v13, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, p0, Luv/l;->w:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, p0, Luv/l;->x:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, p0, Luv/l;->y:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Luv/l;->v:Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 622
    .line 623
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 624
    .line 625
    .line 626
    sget v2, Lt0/d;->rank_end_content_view_margin_top:I

    .line 627
    .line 628
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    float-to-int v2, v2

    .line 633
    sget v4, Lt0/d;->rank_end_content_view_margin_bottom:I

    .line 634
    .line 635
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    float-to-int v4, v4

    .line 640
    invoke-virtual {v0, v6, v2, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    iput-object v2, p0, Luv/l;->z:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, Luv/l;->z:Landroid/widget/TextView;

    .line 654
    .line 655
    sget v2, Lt0/d;->rank_first_line_text_size:I

    .line 656
    .line 657
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    float-to-int v2, v2

    .line 662
    int-to-float v2, v2

    .line 663
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 664
    .line 665
    .line 666
    iget-object v1, p0, Luv/l;->z:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, Luv/l;->z:Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, p0, Luv/l;->z:Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 692
    .line 693
    sget v1, Lt0/d;->rank_stamp_icon_wight:I

    .line 694
    .line 695
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    float-to-int v1, v1

    .line 700
    sget v2, Lt0/d;->rank_stamp_icon_height:I

    .line 701
    .line 702
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    float-to-int v2, v2

    .line 707
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 708
    .line 709
    .line 710
    sget v1, Lt0/d;->rank_medal_image_margin_right:I

    .line 711
    .line 712
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    float-to-int v1, v1

    .line 717
    sget v2, Lt0/d;->rank_medal_image_margin_bottom:I

    .line 718
    .line 719
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    float-to-int v2, v2

    .line 724
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 725
    .line 726
    .line 727
    const/16 v1, 0x55

    .line 728
    .line 729
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 730
    .line 731
    new-instance v1, Landroid/widget/ImageView;

    .line 732
    .line 733
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    const-string v2, "adv_report_icon_stamp"

    .line 741
    .line 742
    invoke-static {p1, v2}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    return-void
.end method

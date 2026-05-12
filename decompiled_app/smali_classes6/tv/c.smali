.class public Ltv/c;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# instance fields
.field public final n:Luv/a;

.field public u:Lqv/e;

.field public v:Lsv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    sget v3, Lt0/d;->adblock_new_user_report_dialog_width:I

    .line 20
    .line 21
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    const-string v5, "adblock_new_user_report_dialog_bg_color"

    .line 43
    .line 44
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    sget v8, Lt0/d;->adblock_new_user_report_dialog_header_background_height:I

    .line 71
    .line 72
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    float-to-int v8, v8

    .line 77
    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "adblock_new_user_report_dialog_bg"

    .line 88
    .line 89
    invoke-static {v7, v8}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    sget v10, Lt0/d;->adblock_new_user_report_dialog_header_title_text_size:I

    .line 111
    .line 112
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    float-to-int v10, v10

    .line 117
    int-to-float v10, v10

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    const-string v10, "adblock_new_user_report_dialog_header_title_text_color"

    .line 123
    .line 124
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v10, v10, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {v7, v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 138
    .line 139
    .line 140
    const/16 v10, 0x77d

    .line 141
    .line 142
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const/16 v10, 0x11

    .line 150
    .line 151
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v12, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    sget v13, Lt0/d;->adblock_new_user_report_dialog_header_title_margin_horizontal:I

    .line 160
    .line 161
    invoke-static {v13}, Lol0/s;->j(I)F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    float-to-int v13, v13

    .line 166
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 167
    .line 168
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 169
    .line 170
    sget v13, Lt0/d;->adblock_new_user_report_dialog_header_title_margin_top:I

    .line 171
    .line 172
    invoke-static {v13}, Lol0/s;->j(I)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    float-to-int v13, v13

    .line 177
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 194
    .line 195
    .line 196
    sget v12, Lt0/d;->adblock_new_user_report_dialog_header_detail_text_size:I

    .line 197
    .line 198
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    float-to-int v12, v12

    .line 203
    int-to-float v12, v12

    .line 204
    invoke-virtual {v7, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    .line 206
    .line 207
    const-string v12, "adblock_new_user_report_dialog_header_detail_text_color"

    .line 208
    .line 209
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    const/16 v12, 0x787

    .line 217
    .line 218
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v12, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    sget v13, Lt0/d;->adblock_new_user_report_dialog_header_detail_margin_horizontal:I

    .line 234
    .line 235
    invoke-static {v13}, Lol0/s;->j(I)F

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    float-to-int v13, v13

    .line 240
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 241
    .line 242
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 243
    .line 244
    sget v13, Lt0/d;->adblock_new_user_report_dialog_header_detail_margin_top:I

    .line 245
    .line 246
    invoke-static {v13}, Lol0/s;->j(I)F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    float-to-int v13, v13

    .line 251
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 252
    .line 253
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Luv/a;

    .line 263
    .line 264
    iget-object v7, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v5, v7}, Luv/a;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, p0, Ltv/c;->n:Luv/a;

    .line 270
    .line 271
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v7, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Ltv/c;->n:Luv/a;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Landroid/view/View;

    .line 285
    .line 286
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    sget v3, Lt0/d;->adblock_new_user_report_dialog_line_margin_top:I

    .line 295
    .line 296
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    float-to-int v3, v3

    .line 301
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "adblock_new_user_report_dialog_line_color"

    .line 307
    .line 308
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    .line 325
    sget v5, Lt0/d;->adblock_new_user_report_dialog_button_height:I

    .line 326
    .line 327
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    float-to-int v5, v5

    .line 332
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    invoke-direct {v5, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x3f800000    # 1.0f

    .line 349
    .line 350
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 359
    .line 360
    .line 361
    sget v5, Lt0/d;->adblock_new_user_report_dialog_button_text_size:I

    .line 362
    .line 363
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    float-to-int v5, v5

    .line 368
    int-to-float v5, v5

    .line 369
    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 370
    .line 371
    .line 372
    const-string v5, "adblock_new_user_report_dialog_button_iknow_color"

    .line 373
    .line 374
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    const/16 v5, 0x77e

    .line 382
    .line 383
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Ltv/a;

    .line 394
    .line 395
    invoke-direct {v5, v0}, Ltv/a;-><init>(Lcom/uc/framework/ui/widget/dialog/b;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410
    .line 411
    invoke-direct {p1, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 412
    .line 413
    .line 414
    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 415
    .line 416
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 423
    .line 424
    .line 425
    sget p1, Lt0/d;->adblock_new_user_report_dialog_button_text_size:I

    .line 426
    .line 427
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    float-to-int p1, p1

    .line 432
    int-to-float p1, p1

    .line 433
    invoke-virtual {v4, v11, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 434
    .line 435
    .line 436
    const-string p1, "adblock_new_user_report_dialog_button_detail_color"

    .line 437
    .line 438
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    const/16 p1, 0x77f

    .line 446
    .line 447
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 455
    .line 456
    .line 457
    new-instance p1, Ltv/b;

    .line 458
    .line 459
    invoke-direct {p1, p0, v0}, Ltv/b;-><init>(Ltv/c;Lcom/uc/framework/ui/widget/dialog/b;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x10

    .line 480
    .line 481
    invoke-virtual {v0, v2, p1}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/dialog/r;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 486
    .line 487
    .line 488
    return-void
.end method

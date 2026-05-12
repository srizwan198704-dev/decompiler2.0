.class public Lp00/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final A:Landroid/graphics/drawable/ColorDrawable;

.field public final B:F

.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbt0/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v2, v4, v3, p0}, Lbt0/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lp00/b;->n:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lp00/b;->n:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lp00/b;->n:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lp00/b;->u:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v5, 0x11

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lp00/b;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lp00/b;->u:Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lp00/b;->u:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v7, "AD"

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lp00/b;->u:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v7, Lt0/d;->homepage_recommend_card_symbol_text_size:I

    .line 108
    .line 109
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    float-to-int v7, v7

    .line 114
    int-to-float v7, v7

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    sget v3, Lt0/d;->homepage_recommend_card_symbol_text_padding:I

    .line 120
    .line 121
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    float-to-int v3, v3

    .line 126
    iget-object v7, p0, Lp00/b;->u:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v7, v3, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    sget v7, Lt0/d;->homepage_recommend_card_symbol_text_margin:I

    .line 137
    .line 138
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    float-to-int v7, v7

    .line 143
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 144
    .line 145
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 146
    .line 147
    const/16 v7, 0x55

    .line 148
    .line 149
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    iget-object v7, p0, Lp00/b;->u:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lp00/b;->u:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lp00/b;->w:Landroid/widget/TextView;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lp00/b;->w:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lp00/b;->w:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v3, Lt0/d;->homepage_recommend_card_description_text_size:I

    .line 184
    .line 185
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    float-to-int v3, v3

    .line 190
    int-to-float v3, v3

    .line 191
    invoke-static {v2, v8, v3, v0, v1}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget v3, Lt0/d;->homepage_recommend_card_description_text_margin_top:I

    .line 196
    .line 197
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    float-to-int v3, v3

    .line 202
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 203
    .line 204
    iget-object v3, p0, Lp00/b;->w:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lp00/b;->w:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    sget v7, Lt0/d;->homepage_recommend_card_bottom_line_margin_top:I

    .line 229
    .line 230
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    float-to-int v7, v7

    .line 235
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x10

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, p0, Lp00/b;->v:Landroid/widget/ImageView;

    .line 258
    .line 259
    const/16 v9, 0x3e9

    .line 260
    .line 261
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 262
    .line 263
    .line 264
    iget-object v7, p0, Lp00/b;->v:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 267
    .line 268
    .line 269
    sget v4, Lt0/d;->homepage_recommend_card_icon_image_size:I

    .line 270
    .line 271
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    float-to-int v4, v4

    .line 276
    const/16 v7, 0x9

    .line 277
    .line 278
    const/16 v10, 0xf

    .line 279
    .line 280
    invoke-static {v4, v4, v7, v10}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v7, p0, Lp00/b;->v:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lp00/b;->v:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v4, p0, Lp00/b;->y:Landroid/widget/TextView;

    .line 304
    .line 305
    const/16 v7, 0x3ea

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, Lp00/b;->y:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, Lp00/b;->y:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lp00/b;->y:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 323
    .line 324
    .line 325
    sget v4, Lt0/d;->homepage_recommend_card_action_text_padding:I

    .line 326
    .line 327
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    float-to-int v4, v4

    .line 332
    iget-object v5, p0, Lp00/b;->y:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 335
    .line 336
    .line 337
    iget-object v4, p0, Lp00/b;->y:Landroid/widget/TextView;

    .line 338
    .line 339
    sget v5, Lt0/d;->homepage_recommend_card_action_text_size:I

    .line 340
    .line 341
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    float-to-int v5, v5

    .line 346
    int-to-float v5, v5

    .line 347
    invoke-virtual {v4, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    .line 349
    .line 350
    iget-object v4, p0, Lp00/b;->y:Landroid/widget/TextView;

    .line 351
    .line 352
    sget v5, Lt0/d;->homepage_recommend_card_action_text_width:I

    .line 353
    .line 354
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    float-to-int v5, v5

    .line 359
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 363
    .line 364
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    const/16 v5, 0xb

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 373
    .line 374
    .line 375
    iget-object v5, p0, Lp00/b;->y:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, Lp00/b;->y:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v4, p0, Lp00/b;->x:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, p0, Lp00/b;->x:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v3, p0, Lp00/b;->x:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, p0, Lp00/b;->x:Landroid/widget/TextView;

    .line 410
    .line 411
    sget v4, Lt0/d;->homepage_recommend_card_title_text_size:I

    .line 412
    .line 413
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    float-to-int v4, v4

    .line 418
    int-to-float v4, v4

    .line 419
    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    .line 424
    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, p1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 434
    .line 435
    .line 436
    sget p1, Lt0/d;->homepage_recommend_card_title_text_margin_left:I

    .line 437
    .line 438
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    float-to-int p1, p1

    .line 443
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 444
    .line 445
    sget p1, Lt0/d;->homepage_recommend_card_title_text_margin_right:I

    .line 446
    .line 447
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    float-to-int p1, p1

    .line 452
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 453
    .line 454
    iget-object p1, p0, Lp00/b;->x:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lp00/b;->x:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 465
    .line 466
    const/high16 v0, 0x11000000

    .line 467
    .line 468
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 469
    .line 470
    .line 471
    iput-object p1, p0, Lp00/b;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 472
    .line 473
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 474
    .line 475
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 476
    .line 477
    .line 478
    iput-object p1, p0, Lp00/b;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 479
    .line 480
    sget p1, Lt0/d;->homepage_recommend_card_action_background_radius:I

    .line 481
    .line 482
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    float-to-int p1, p1

    .line 487
    int-to-float p1, p1

    .line 488
    iput p1, p0, Lp00/b;->B:F

    .line 489
    .line 490
    invoke-virtual {p0}, Lp00/b;->a()V

    .line 491
    .line 492
    .line 493
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "homepage_recommend_card_symbol_text_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp00/b;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "homepage_recommend_card_symbol_background_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lp00/b;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "homepage_card_item_default_text_color"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lp00/b;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "homepage_card_newsitem_desc_color"

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lp00/b;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "homepage_recommend_card_action_text_color"

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lp00/b;->y:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    iget v1, p0, Lp00/b;->B:F

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "homepage_recommend_card_action_background_color"

    .line 81
    .line 82
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp00/b;->y:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lp00/b;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lp00/b;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 100
    .line 101
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "homepage_card_content_selector.xml"

    .line 105
    .line 106
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lol0/e0;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

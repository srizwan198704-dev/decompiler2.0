.class public Lcom/uc/browser/core/homepage/intl/s0;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public w:Lcom/uc/browser/core/homepage/intl/p;

.field public final x:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr00/h;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v1, 0x65f

    .line 31
    .line 32
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lt0/d;->navigation_homepage_hint_text_size:I

    .line 42
    .line 43
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    sget v0, Lt0/d;->navigation_homepage_hint_text_width:I

    .line 52
    .line 53
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/s0;->n:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->n:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v1, 0xff

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->n:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const v4, 0x3f99999a    # 1.2f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v3, -0x2

    .line 88
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    sget v4, Lt0/d;->navigation_homepage_hint_text_gap_left:I

    .line 94
    .line 95
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    float-to-int v4, v4

    .line 100
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget v4, Lt0/d;->navigation_homepage_hint_text_gap_left:I

    .line 104
    .line 105
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    float-to-int v4, v4

    .line 110
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    :goto_0
    sget v4, Lt0/d;->navigation_homepage_hint_gap:I

    .line 113
    .line 114
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    float-to-int v4, v4

    .line 119
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 122
    .line 123
    const/16 v4, 0xf

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x9

    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    move v7, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move v7, v5

    .line 137
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lcom/uc/browser/core/homepage/intl/s0;->n:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->u:Landroid/widget/TextView;

    .line 155
    .line 156
    const/16 v7, 0x11

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->u:Landroid/widget/TextView;

    .line 162
    .line 163
    const/16 v8, 0x660

    .line 164
    .line 165
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->u:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v8, Lt0/d;->navigation_homepage_hint_text_size:I

    .line 175
    .line 176
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v0, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->u:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v8, Lt0/d;->navigation_homepage_hint_ok_width:I

    .line 186
    .line 187
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    float-to-int v8, v8

    .line 192
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    .line 197
    sget v8, Lt0/d;->navigation_homepage_hint_ok_height:I

    .line 198
    .line 199
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    float-to-int v8, v8

    .line 204
    invoke-direct {v0, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    sget v3, Lt0/d;->navigation_homepage_x_image_size:I

    .line 210
    .line 211
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    float-to-int v3, v3

    .line 216
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    sget v3, Lt0/d;->navigation_homepage_x_image_size:I

    .line 220
    .line 221
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    float-to-int v3, v3

    .line 226
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    .line 230
    .line 231
    xor-int/lit8 v3, p1, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/s0;->u:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->u:Landroid/widget/TextView;

    .line 242
    .line 243
    sget v1, Lt0/d;->navigation_homepage_hint_text_padding:I

    .line 244
    .line 245
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    float-to-int v1, v1

    .line 250
    sget v3, Lt0/d;->navigation_homepage_hint_text_padding:I

    .line 251
    .line 252
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    float-to-int v3, v3

    .line 257
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->v:Landroid/widget/ImageView;

    .line 270
    .line 271
    new-instance v0, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->x:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->v:Landroid/widget/ImageView;

    .line 283
    .line 284
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 287
    .line 288
    .line 289
    sget v0, Lt0/d;->navigation_homepage_x_image_size:I

    .line 290
    .line 291
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    float-to-int v0, v0

    .line 296
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 302
    .line 303
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->x:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/s0;->v:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 311
    .line 312
    sget v1, Lt0/d;->navigation_homepage_hint_x_size:I

    .line 313
    .line 314
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    float-to-int v1, v1

    .line 319
    sget v2, Lt0/d;->navigation_homepage_hint_x_size:I

    .line 320
    .line 321
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    float-to-int v2, v2

    .line 326
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    if-eqz p1, :cond_3

    .line 330
    .line 331
    sget v1, Lt0/d;->navigation_homepage_hint_x_gap_right:I

    .line 332
    .line 333
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    float-to-int v1, v1

    .line 338
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_3
    sget v1, Lt0/d;->navigation_homepage_hint_x_gap_right:I

    .line 342
    .line 343
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    float-to-int v1, v1

    .line 348
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 349
    .line 350
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 351
    .line 352
    .line 353
    if-eqz p1, :cond_4

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_4
    move v5, v6

    .line 357
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/s0;->x:Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    const/16 p1, 0x8

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/s0;->x:Landroid/widget/FrameLayout;

    .line 371
    .line 372
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/s0;->n:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/s0;->u:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    const-string p1, "intl_navigation_hint_bg_click"

    .line 389
    .line 390
    invoke-static {p1}, Lgt/i;->a(Ljava/lang/String;)Lol0/e0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/s0;->n:Landroid/widget/TextView;

    .line 398
    .line 399
    const-string v0, "intl_navigation_hint_text"

    .line 400
    .line 401
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/s0;->u:Landroid/widget/TextView;

    .line 409
    .line 410
    const-string v0, "intl_navigation_hint_ok_text"

    .line 411
    .line 412
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/s0;->u:Landroid/widget/TextView;

    .line 420
    .line 421
    const-string v0, "intl_navigation_hint_ok_click"

    .line 422
    .line 423
    invoke-static {v0}, Lgt/i;->a(Ljava/lang/String;)Lol0/e0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/s0;->v:Landroid/widget/ImageView;

    .line 431
    .line 432
    const-string v1, "navigation_hint_x.svg"

    .line 433
    .line 434
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/s0;->x:Landroid/widget/FrameLayout;

    .line 442
    .line 443
    invoke-static {v0}, Lgt/i;->a(Ljava/lang/String;)Lol0/e0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s0;->w:Lcom/uc/browser/core/homepage/intl/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/s0;->x:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    const-string p1, "hpupdate_x"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "670206bbd890a1c780b41da4c2d3b4d2"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/p;->f1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 p1, 0x4ac

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 28
    .line 29
    .line 30
    const-string p1, "hpupdate_ok"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

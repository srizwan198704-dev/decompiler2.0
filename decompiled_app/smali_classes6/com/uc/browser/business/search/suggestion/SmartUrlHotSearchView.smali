.class public Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/FrameLayout;

.field public final u:Ljava/util/ArrayList;

.field public v:Landroid/widget/LinearLayout$LayoutParams;

.field public w:Llx/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v4, 0x8

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->n:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v4, -0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    new-instance v3, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v6, Lt0/d;->smart_url_hot_search_item_padding:I

    .line 36
    .line 37
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    float-to-int v6, v6

    .line 42
    invoke-virtual {v3, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget v7, Lt0/d;->smart_url_category_head_textsize:I

    .line 55
    .line 56
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    const-string v7, "default_darkgray"

    .line 64
    .line 65
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x7f9

    .line 73
    .line 74
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v8, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const v9, 0x800013

    .line 87
    .line 88
    .line 89
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget v8, Lt0/d;->smart_url_category_head_textsize:I

    .line 104
    .line 105
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v6, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x7fa

    .line 120
    .line 121
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const v8, 0x800015

    .line 134
    .line 135
    .line 136
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->n:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    :cond_2
    iget-object v3, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->n:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v7, -0x1

    .line 150
    invoke-virtual {v0, v3, v7, v6}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v6, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->u:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v9, v5

    .line 164
    :goto_0
    if-ge v9, v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lmx/h;

    .line 171
    .line 172
    const/16 v13, 0x11

    .line 173
    .line 174
    const/16 v14, 0x10

    .line 175
    .line 176
    const/4 v15, 0x1

    .line 177
    if-ge v9, v8, :cond_3

    .line 178
    .line 179
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    check-cast v16, Landroid/view/View;

    .line 184
    .line 185
    move-object/from16 v7, v16

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_3
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v7, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    sget v2, Lt0/d;->smart_url_hot_search_item_padding:I

    .line 199
    .line 200
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    float-to-int v2, v2

    .line 205
    new-instance v11, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 215
    .line 216
    .line 217
    sget v12, Lt0/d;->smart_url_hot_search_item_index_size:I

    .line 218
    .line 219
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v11, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    .line 228
    invoke-direct {v12, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    iput v2, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 232
    .line 233
    const/16 v14, 0xf

    .line 234
    .line 235
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 236
    .line 237
    .line 238
    const/16 v14, 0x9

    .line 239
    .line 240
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 256
    .line 257
    .line 258
    sget v12, Lt0/d;->smart_url_hot_search_item_text_size:I

    .line 259
    .line 260
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v11, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    .line 266
    .line 267
    const-string v12, "default_gray"

    .line 268
    .line 269
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 277
    .line 278
    .line 279
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 282
    .line 283
    .line 284
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    .line 286
    invoke-direct {v12, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    sget v14, Lt0/d;->smart_url_hot_search_item_margin:I

    .line 290
    .line 291
    invoke-static {v14}, Lol0/s;->j(I)F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    float-to-int v14, v14

    .line 296
    iput v14, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 297
    .line 298
    sget v14, Lt0/d;->smart_url_hot_search_item_margin_right:I

    .line 299
    .line 300
    invoke-static {v14}, Lol0/s;->j(I)F

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    float-to-int v14, v14

    .line 305
    iput v14, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 306
    .line 307
    const/16 v14, 0x10

    .line 308
    .line 309
    invoke-virtual {v12, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 310
    .line 311
    .line 312
    const/16 v14, 0xf

    .line 313
    .line 314
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    const/16 v12, 0x13

    .line 330
    .line 331
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 332
    .line 333
    .line 334
    sget v12, Lt0/d;->smart_url_hot_search_item_text_size:I

    .line 335
    .line 336
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-virtual {v11, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    .line 342
    .line 343
    const-string v12, "default_gray50"

    .line 344
    .line 345
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 353
    .line 354
    invoke-direct {v12, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 355
    .line 356
    .line 357
    iput v2, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 358
    .line 359
    const/16 v14, 0xf

    .line 360
    .line 361
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0xb

    .line 365
    .line 366
    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-direct {v2, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    const/16 v11, 0x12

    .line 382
    .line 383
    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    .line 384
    .line 385
    .line 386
    const-string v11, "search_input_view_search_hot.png"

    .line 387
    .line 388
    invoke-static {v11}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 396
    .line 397
    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    const/16 v14, 0xf

    .line 401
    .line 402
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 403
    .line 404
    .line 405
    const/16 v12, 0x13

    .line 406
    .line 407
    invoke-virtual {v11, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lol0/e0;

    .line 414
    .line 415
    invoke-direct {v2}, Lol0/e0;-><init>()V

    .line 416
    .line 417
    .line 418
    const v11, 0x10100a7

    .line 419
    .line 420
    .line 421
    filled-new-array {v11}, [I

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 426
    .line 427
    const-string v14, "search_input_view_listitem_pressed"

    .line 428
    .line 429
    invoke-static {v14}, Lol0/s;->e(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    invoke-direct {v12, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v11, v12}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    const/16 v14, 0x10

    .line 449
    .line 450
    :goto_1
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Landroid/widget/TextView;

    .line 461
    .line 462
    const/16 v12, 0x13

    .line 463
    .line 464
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    check-cast v12, Landroid/widget/TextView;

    .line 469
    .line 470
    const/16 v13, 0x12

    .line 471
    .line 472
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    check-cast v13, Landroid/widget/ImageView;

    .line 477
    .line 478
    iget v14, v10, Lmx/h;->f:I

    .line 479
    .line 480
    const/4 v4, 0x3

    .line 481
    if-lt v14, v4, :cond_4

    .line 482
    .line 483
    const-string v4, "default_gray25"

    .line 484
    .line 485
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    .line 491
    .line 492
    const/16 v4, 0x8

    .line 493
    .line 494
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_4
    const-string v4, "default_orange"

    .line 499
    .line 500
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :goto_2
    iget v4, v10, Lmx/h;->f:I

    .line 511
    .line 512
    add-int/2addr v4, v15

    .line 513
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Lmx/h;->a()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v10, Lmx/h;->e:Ljava/util/HashMap;

    .line 528
    .line 529
    if-eqz v2, :cond_5

    .line 530
    .line 531
    const-string v4, "hotstatis"

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_5
    const-string v2, ""

    .line 541
    .line 542
    :goto_3
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Llx/r;

    .line 546
    .line 547
    invoke-direct {v2, v0, v10}, Llx/r;-><init>(Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;Lmx/h;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    iget-object v2, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->v:Landroid/widget/LinearLayout$LayoutParams;

    .line 556
    .line 557
    if-nez v2, :cond_6

    .line 558
    .line 559
    sget v2, Lt0/d;->smart_url_hotsearch_item_height_1:I

    .line 560
    .line 561
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    float-to-int v2, v2

    .line 566
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 567
    .line 568
    const/4 v10, -0x1

    .line 569
    invoke-direct {v4, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 570
    .line 571
    .line 572
    iput-object v4, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->v:Landroid/widget/LinearLayout$LayoutParams;

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_6
    const/4 v10, -0x1

    .line 576
    :goto_4
    iget-object v2, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->v:Landroid/widget/LinearLayout$LayoutParams;

    .line 577
    .line 578
    invoke-virtual {v0, v7, v9, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 579
    .line 580
    .line 581
    move v7, v10

    .line 582
    const/4 v4, -0x2

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    return-void
.end method

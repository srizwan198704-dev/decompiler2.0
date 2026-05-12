.class public Lcv/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Lcv/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcv/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcv/b;->n:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Lcv/b;->u:Lcv/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    sget v3, Lt0/e;->clipboard_search_content_bg:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lt0/d;->clipboard_search_close_button_height:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v5, Lt0/d;->clipboard_search_close_button_width:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x3ec

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lfv/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    sget v7, Lt0/e;->clipboard_search_close_btn:I

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v7, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    const/4 v6, -0x2

    .line 100
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v5, Lt0/d;->clipboard_search_edit_layout_padding:I

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v7, Lt0/d;->clipboard_search_edit_layout_margin_top:I

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual {v7, v3, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget v9, Lt0/d;->clipboard_search_setting_button_height:I

    .line 144
    .line 145
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget v10, Lt0/d;->clipboard_search_setting_button_width:I

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget v11, Lt0/d;->clipboard_search_setting_button_margin_left:I

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    new-instance v11, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const/16 v12, 0x3e9

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, Lfv/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    sget v13, Lt0/e;->clipboard_search_setting_btn:I

    .line 198
    .line 199
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v13, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0xf

    .line 208
    .line 209
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    .line 211
    .line 212
    const/16 v9, 0xb

    .line 213
    .line 214
    invoke-virtual {v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    .line 216
    .line 217
    iput v10, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 218
    .line 219
    invoke-virtual {v7, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget v10, Lt0/d;->clipboard_search_search_image_icon_margin_left:I

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget v11, Lt0/d;->clipboard_search_search_image_text_margin_left:I

    .line 237
    .line 238
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget v13, Lt0/d;->clipboard_search_search_image_icon_width:I

    .line 247
    .line 248
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    sget v14, Lt0/d;->clipboard_search_search_image_icon_height:I

    .line 257
    .line 258
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    sget v15, Lt0/d;->clipboard_search_edit_text_size:I

    .line 267
    .line 268
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    sget v12, Lt0/d;->clipboard_search_search_layout_padding:I

    .line 277
    .line 278
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    new-instance v15, Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v15, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v8, v12, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget v12, Lt0/c;->clipboard_search_pressed_background:I

    .line 299
    .line 300
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-direct {v3, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    sget v12, Lt0/e;->clipboard_search_image_icon:I

    .line 317
    .line 318
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    .line 320
    .line 321
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 322
    .line 323
    invoke-direct {v12, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    const/16 v11, 0x13

    .line 327
    .line 328
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 329
    .line 330
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 331
    .line 332
    invoke-virtual {v15, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 345
    .line 346
    .line 347
    int-to-float v9, v14

    .line 348
    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    sget v11, Lt0/c;->clipboard_search_text_color:I

    .line 356
    .line 357
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 365
    .line 366
    invoke-direct {v9, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x10

    .line 373
    .line 374
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 375
    .line 376
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 377
    .line 378
    invoke-virtual {v15, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    const/16 v3, 0xf

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 389
    .line 390
    .line 391
    const/16 v3, 0x3e9

    .line 392
    .line 393
    invoke-virtual {v1, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 402
    .line 403
    .line 404
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 405
    .line 406
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 407
    .line 408
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    const/high16 v7, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-direct {v5, v8, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v9, "ABBDBBC7EA066FA70237CF2BC1ECAF19"

    .line 447
    .line 448
    const-string v10, "Share & Send"

    .line 449
    .line 450
    const-string v11, "9664302A405DA1820E68DD54BE1E9868"

    .line 451
    .line 452
    invoke-static {v3, v11, v9, v10}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v9, Lcv/e;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    sget v13, Lt0/e;->clipboard_search_share_btn:I

    .line 467
    .line 468
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-direct {v9, v10, v12, v3}, Lcv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/16 v3, 0x3ea

    .line 476
    .line 477
    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 484
    .line 485
    invoke-direct {v3, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-direct {v3, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v9, "087E4B710DBBCD75F1AD749CDDE22E73"

    .line 508
    .line 509
    const-string v10, "Save as"

    .line 510
    .line 511
    invoke-static {v3, v11, v9, v10}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v9, Lcv/e;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    sget v12, Lt0/e;->clipboard_search_save_btn:I

    .line 526
    .line 527
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-direct {v9, v10, v11, v3}, Lcv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v3, 0x3eb

    .line 535
    .line 536
    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 543
    .line 544
    invoke-direct {v3, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget v5, Lt0/d;->clipboard_search_search_layout_margin_top:I

    .line 567
    .line 568
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    sget v7, Lt0/d;->clipboard_search_search_layout_margin_bottom:I

    .line 577
    .line 578
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 583
    .line 584
    invoke-direct {v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 585
    .line 586
    .line 587
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 588
    .line 589
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 590
    .line 591
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 592
    .line 593
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcv/b;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcv/b;->u:Lcv/a;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 p1, 0x1

    .line 14
    check-cast v1, Lcv/d;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcv/d;->c(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const/4 p1, 0x6

    .line 21
    check-cast v1, Lcv/d;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcv/d;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    const/4 p1, 0x5

    .line 28
    check-cast v1, Lcv/d;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lcv/d;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    const/4 p1, 0x2

    .line 35
    check-cast v1, Lcv/d;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lcv/d;->c(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

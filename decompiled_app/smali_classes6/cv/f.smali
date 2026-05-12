.class public Lcv/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Lcv/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcv/a;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcv/f;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcv/f;->u:Lcv/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    sget p3, Lt0/e;->clipboard_search_content_bg:I

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lt0/d;->clipboard_search_close_button_height:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lt0/d;->clipboard_search_close_button_width:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x3ec

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lfv/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    sget v3, Lt0/e;->clipboard_search_close_btn:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v3, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    const/4 v2, -0x2

    .line 94
    invoke-direct {p3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget v1, Lt0/d;->clipboard_search_edit_layout_padding:I

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v3, Lt0/d;->clipboard_search_edit_layout_margin_top:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget v4, Lt0/d;->clipboard_search_edit_text_size:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v4, p3, v5, p3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget v6, Lt0/d;->clipboard_search_setting_button_height:I

    .line 148
    .line 149
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget v7, Lt0/d;->clipboard_search_setting_button_width:I

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget v8, Lt0/d;->clipboard_search_setting_button_margin_left:I

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    new-instance v8, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const/16 v9, 0x3e9

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Lfv/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    sget v10, Lt0/e;->clipboard_search_setting_btn:I

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v10, v6, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    const/16 p3, 0xb

    .line 212
    .line 213
    invoke-virtual {v10, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    .line 215
    .line 216
    const/16 p3, 0xf

    .line 217
    .line 218
    invoke-virtual {v10, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    .line 220
    .line 221
    iput v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 222
    .line 223
    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v6, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const/16 v7, 0x3ed

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 241
    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget v7, Lt0/c;->clipboard_search_text_color:I

    .line 252
    .line 253
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    .line 279
    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 283
    .line 284
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 285
    .line 286
    invoke-virtual {p0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    new-instance p2, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 299
    .line 300
    .line 301
    new-instance p3, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-direct {v1, v5, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    const-string v4, "0F68A0EEA41352E1C5885D75B1F8469E"

    .line 325
    .line 326
    const-string v6, "Quick Open"

    .line 327
    .line 328
    const-string v7, "9664302A405DA1820E68DD54BE1E9868"

    .line 329
    .line 330
    invoke-static {p3, v7, v4, v6}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    new-instance v4, Lcv/e;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    sget v9, Lt0/e;->clipboard_search_open_btn:I

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-direct {v4, v6, v8, p3}, Lcv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 p3, 0x3ea

    .line 354
    .line 355
    invoke-virtual {v4, p3}, Landroid/view/View;->setId(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    invoke-direct {p3, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    new-instance p3, Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-direct {p3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    const-string v4, "16DB3704C7092A95289CD7A901C7A3C1"

    .line 386
    .line 387
    const-string v6, "Quick Search"

    .line 388
    .line 389
    invoke-static {p3, v7, v4, v6}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    new-instance v4, Lcv/e;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget v8, Lt0/e;->clipboard_search_search_btn:I

    .line 404
    .line 405
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-direct {v4, v6, v7, p3}, Lcv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 p3, 0x3eb

    .line 413
    .line 414
    invoke-virtual {v4, p3}, Landroid/view/View;->setId(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 421
    .line 422
    invoke-direct {p3, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    new-instance p3, Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {p3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    sget v1, Lt0/d;->clipboard_search_search_layout_margin_top:I

    .line 445
    .line 446
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result p3

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget v3, Lt0/d;->clipboard_search_search_layout_margin_bottom:I

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 461
    .line 462
    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 466
    .line 467
    iput p3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 468
    .line 469
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 470
    .line 471
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3ed

    .line 6
    .line 7
    iget-object v1, p0, Lcv/f;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcv/f;->u:Lcv/a;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/4 p1, 0x1

    .line 16
    check-cast v2, Lcv/d;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lcv/d;->c(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v2, Lcv/d;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v2, v0, p1}, Lcv/d;->c(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast v2, Lcv/d;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v2, v0, p1}, Lcv/d;->c(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_3
    const/4 p1, 0x2

    .line 61
    check-cast v2, Lcv/d;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Lcv/d;->c(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lrm0/g;
.super Lcom/uc/framework/ui/widget/TabWidget;
.source "ProGuard"


# instance fields
.field public final M:Landroid/widget/RelativeLayout;

.field public final N:Landroid/view/View;

.field public final O:Landroid/widget/RelativeLayout;

.field public final P:Lrm0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm0/a;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrm0/g;->P:Lrm0/a;

    .line 5
    .line 6
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrm0/g;->M:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrm0/g;->M:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrm0/g;->O:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    sget v0, Lxt/u;->a:I

    .line 40
    .line 41
    invoke-static {}, Lgm0/a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    sget p1, Lt0/d;->clipboard_tabbar_height:I

    .line 49
    .line 50
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {p2, p1, v0, p2}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lrm0/g;->O:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const-string v1, "clipboard_tab_bg.png"

    .line 64
    .line 65
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lrm0/g;->M:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iget-object v1, p0, Lrm0/g;->O:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v0, -0x2

    .line 82
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lt0/d;->clipboard_tabbarContainer_lr_margin:I

    .line 86
    .line 87
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-int v1, v1

    .line 92
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    sget v1, Lt0/d;->clipboard_tabbarContainer_lr_margin:I

    .line 95
    .line 96
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-int v1, v1

    .line 101
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 102
    .line 103
    sget v1, Lt0/d;->clipboard_tabbarContainer_top_margin:I

    .line 104
    .line 105
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    float-to-int v1, v1

    .line 110
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    sget v2, Lt0/d;->clipboard_button_lr_margin:I

    .line 118
    .line 119
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    float-to-int v2, v2

    .line 124
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 125
    .line 126
    sget v2, Lt0/d;->clipboard_button_top_margin:I

    .line 127
    .line 128
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    float-to-int v2, v2

    .line 133
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    invoke-static {v0, v0, v2, p2}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v3, Lt0/d;->clipboard_button_lr_margin:I

    .line 142
    .line 143
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    float-to-int v3, v3

    .line 148
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 149
    .line 150
    sget v3, Lt0/d;->clipboard_button_top_margin:I

    .line 151
    .line 152
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    float-to-int v3, v3

    .line 157
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    new-instance v3, Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 169
    .line 170
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "icon_management_pressed.svg"

    .line 174
    .line 175
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 180
    .line 181
    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    const-string v5, "icon_management.svg"

    .line 185
    .line 186
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v7, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 191
    .line 192
    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lgm0/a;->a()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lrm0/e;

    .line 206
    .line 207
    invoke-direct {v4, p0}, Lrm0/e;-><init>(Lrm0/g;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lrm0/g;->O:Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 236
    .line 237
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v5, "icon_close_pressed.svg"

    .line 241
    .line 242
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "icon_close.svg"

    .line 250
    .line 251
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lgm0/a;->a()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lrm0/f;

    .line 269
    .line 270
    invoke-direct {v4, p0}, Lrm0/f;-><init>(Lrm0/g;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lrm0/g;->O:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    iget-object v4, p0, Lrm0/g;->O:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    invoke-virtual {v4, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    const/high16 v1, 0x8fe0000

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 319
    .line 320
    .line 321
    sget p1, Lt0/d;->clipboard_tabbar_text_size:I

    .line 322
    .line 323
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    float-to-int p1, p1

    .line 328
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TabWidget;->l(I)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 332
    .line 333
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lsm0/b;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {p1, v0}, Lsm0/b;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 353
    .line 354
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 355
    .line 356
    sget v0, Lt0/d;->tabbar_cursor_height:I

    .line 357
    .line 358
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    float-to-int v0, v0

    .line 363
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0xc

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 369
    .line 370
    .line 371
    sget v0, Lt0/d;->clipboard_cursor_bottom_margin:I

    .line 372
    .line 373
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    float-to-int v0, v0

    .line 378
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 379
    .line 380
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 381
    .line 382
    sget v1, Lt0/d;->clipboard_curson_height:I

    .line 383
    .line 384
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    float-to-int v1, v1

    .line 389
    invoke-virtual {v0, v1}, Lsm0/a;->e(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 395
    .line 396
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object p1, p0, Lrm0/g;->N:Landroid/view/View;

    .line 409
    .line 410
    invoke-static {}, Lgm0/a;->a()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 415
    .line 416
    .line 417
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 418
    .line 419
    sget v0, Lt0/d;->clipboard_divider_height:I

    .line 420
    .line 421
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    float-to-int v0, v0

    .line 426
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lrm0/g;->O:Landroid/widget/RelativeLayout;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v1, 0x3

    .line 436
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lrm0/g;->M:Landroid/widget/RelativeLayout;

    .line 440
    .line 441
    iget-object v4, p0, Lrm0/g;->N:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    new-instance p1, Lcom/uc/framework/ui/widget/TabPager;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 456
    .line 457
    iput-object p0, p1, Lcom/uc/framework/ui/widget/TabPager;->w:Lhm0/k0;

    .line 458
    .line 459
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 460
    .line 461
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lrm0/g;->N:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p0, Lrm0/g;->M:Landroid/widget/RelativeLayout;

    .line 474
    .line 475
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 476
    .line 477
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    const-string p1, "tab_shadow_left.png"

    .line 481
    .line 482
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 491
    .line 492
    invoke-virtual {v0, p2, p1}, Lcom/uc/framework/ui/widget/TabPager;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    const-string p1, "clipboard_tab_item_text_color"

    .line 496
    .line 497
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-virtual {p0, v2, p2}, Lcom/uc/framework/ui/widget/TabWidget;->k(II)V

    .line 502
    .line 503
    .line 504
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    invoke-virtual {p0, v3, p1}, Lcom/uc/framework/ui/widget/TabWidget;->k(II)V

    .line 509
    .line 510
    .line 511
    const/4 p1, 0x2

    .line 512
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 513
    .line 514
    invoke-virtual {p2, p1}, Lsm0/a;->g(I)V

    .line 515
    .line 516
    .line 517
    const-string p1, "clipboard_tab_selected.png"

    .line 518
    .line 519
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 524
    .line 525
    invoke-virtual {p2, p1}, Lsm0/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lrm0/g;->N:Landroid/view/View;

    .line 529
    .line 530
    const-string p2, "clipboard_tabbar_content_divider"

    .line 531
    .line 532
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 537
    .line 538
    .line 539
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

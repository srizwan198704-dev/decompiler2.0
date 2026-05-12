.class public Ltm0/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Ltm0/a;

.field public E:Lcom/uc/browser/business/themecolor/c;

.field public final F:I

.field public final G:I

.field public H:Ltm0/w;

.field public I:Ljava/lang/String;

.field public J:Z

.field public final n:Ltm0/l;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

.field public y:Lof0/o1;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ltm0/i;->G:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ltm0/i;->J:Z

    .line 14
    .line 15
    new-instance v1, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltm0/i;->x:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

    .line 25
    .line 26
    new-instance v2, Ltm0/h;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Ltm0/h;-><init>(Ltm0/i;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41c00000    # 24.0f

    .line 43
    .line 44
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x41500000    # 13.0f

    .line 54
    .line 55
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    const/high16 v5, 0x41700000    # 15.0f

    .line 62
    .line 63
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 76
    .line 77
    add-int/2addr v3, v4

    .line 78
    iput v3, p0, Ltm0/i;->F:I

    .line 79
    .line 80
    invoke-static {}, Lej0/a;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const-string/jumbo v3, "vpn_addr_display_switch"

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v3, v4}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Ltm0/i;->C:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ltm0/h;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-direct {v3, p0, v4}, Ltm0/h;-><init>(Ltm0/i;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    const/high16 v6, 0x42280000    # 42.0f

    .line 140
    .line 141
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, -0x1

    .line 146
    invoke-direct {v4, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    const/high16 v6, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 164
    .line 165
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170
    .line 171
    invoke-virtual {p0}, Ltm0/i;->b()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 176
    .line 177
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Ltm0/l;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-direct {v8, v9}, Ltm0/l;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v8, p0, Ltm0/i;->n:Ltm0/l;

    .line 190
    .line 191
    new-instance v9, Ltm0/h;

    .line 192
    .line 193
    const/4 v10, 0x2

    .line 194
    invoke-direct {v9, p0, v10}, Ltm0/h;-><init>(Ltm0/i;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, p0, Ltm0/i;->n:Ltm0/l;

    .line 201
    .line 202
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, p0, Ltm0/i;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 217
    .line 218
    .line 219
    iget-object v8, p0, Ltm0/i;->u:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v9, v9, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, Ltm0/i;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Ltm0/i;->u:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    int-to-float v5, v5

    .line 242
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0xee

    .line 246
    .line 247
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, p0, Ltm0/i;->z:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, p0, Ltm0/i;->u:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    const/4 v5, -0x2

    .line 261
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    .line 266
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 267
    .line 268
    const/high16 v5, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 275
    .line 276
    iget-object v5, p0, Ltm0/i;->u:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object v3, p0, Ltm0/i;->v:Landroid/widget/ImageView;

    .line 291
    .line 292
    new-instance v5, Ltm0/h;

    .line 293
    .line 294
    const/4 v8, 0x3

    .line 295
    invoke-direct {v5, p0, v8}, Ltm0/h;-><init>(Ltm0/i;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Ltm0/i;->v:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v3, v5, v5, v5, v5}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Ltm0/i;->v:Landroid/widget/ImageView;

    .line 311
    .line 312
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, Ltm0/i;->v:Landroid/widget/ImageView;

    .line 318
    .line 319
    const/16 v8, 0xfa

    .line 320
    .line 321
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    .line 330
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 346
    .line 347
    iget-object v8, p0, Ltm0/i;->v:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v1, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, p0, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 362
    .line 363
    new-instance v8, Ltm0/h;

    .line 364
    .line 365
    const/4 v9, 0x4

    .line 366
    invoke-direct {v8, p0, v9}, Ltm0/h;-><init>(Ltm0/i;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-static {v3, v6, v6, v6, v6}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 379
    .line 380
    .line 381
    iget-object v3, p0, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 387
    .line 388
    const/16 v5, 0xfb

    .line 389
    .line 390
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-direct {v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 415
    .line 416
    iget-object p1, p0, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 422
    .line 423
    if-eqz p1, :cond_1

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 429
    .line 430
    const/16 v0, 0x40

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 433
    .line 434
    .line 435
    :cond_1
    new-instance p1, Ltm0/a;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {p1, v0}, Ltm0/a;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iput-object p1, p0, Ltm0/i;->D:Ltm0/a;

    .line 445
    .line 446
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 447
    .line 448
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 449
    .line 450
    invoke-direct {v0, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 451
    .line 452
    .line 453
    const/16 v1, 0x50

    .line 454
    .line 455
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 456
    .line 457
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458
    .line 459
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 460
    .line 461
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 462
    .line 463
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 464
    .line 465
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 466
    .line 467
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 468
    .line 469
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 470
    .line 471
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 472
    .line 473
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const/16 v0, 0x4cd

    .line 481
    .line 482
    filled-new-array {v0}, [I

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const/16 v0, 0x4ce

    .line 494
    .line 495
    filled-new-array {v0}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const/16 v0, 0x4cf

    .line 507
    .line 508
    filled-new-array {v0}, [I

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const/16 v0, 0x4d0

    .line 520
    .line 521
    filled-new-array {v0}, [I

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    const/16 v0, 0x4c3

    .line 533
    .line 534
    filled-new-array {v0}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 546
    .line 547
    filled-new-array {v0}, [I

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 552
    .line 553
    .line 554
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lxt/p;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "#FF5F8B4A"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "#FF8ACB6B"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/i;->E:Lcom/uc/browser/business/themecolor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "color"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/browser/business/themecolor/c;->a:Lcom/uc/browser/business/themecolor/j;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/browser/business/themecolor/c;->b:Lcom/uc/browser/business/themecolor/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/uc/browser/business/themecolor/j;->c(Lcom/uc/browser/business/themecolor/a;)Lol0/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lol0/s;->f(Ljava/lang/String;Lol0/g0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 26
    .line 27
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/i;->x:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltm0/i;->G:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ltm0/i;->F:I

    .line 12
    .line 13
    :goto_0
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltm0/i;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lgw/i;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltm0/i;->z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Ltm0/i;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Ltm0/i;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    const/16 p1, 0xbb8

    .line 33
    .line 34
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltm0/i;->z:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Ltm0/i;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ltm0/i;->J:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lgw/i;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ltm0/i;->n:Ltm0/l;

    .line 21
    .line 22
    iget-object v2, p1, Ltm0/l;->n:Ltm0/m;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ltm0/l;->u:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Ltm0/i;->n:Ltm0/l;

    .line 34
    .line 35
    iget-object v2, p1, Ltm0/l;->n:Ltm0/m;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ltm0/l;->u:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lej0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "vnet_addr_bar_pri_switch"

    .line 8
    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lij0/s;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lgw/i;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltm0/i;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "new_rm_bookmark.png"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "new_add_bookmark.png"

    .line 9
    .line 10
    :goto_0
    sget v1, Lcom/uc/framework/z0;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Ltm0/i;->B:Z

    .line 17
    .line 18
    iget-object v2, p0, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ltm0/i;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ltm0/i;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "default_gray50"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ltm0/i;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v1, "default_themecolor"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ltm0/i;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltm0/i;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "quick_stop_loading_normal.svg"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "address_and_search_bar_refresh.png"

    .line 9
    .line 10
    :goto_0
    sget v1, Lcom/uc/framework/z0;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ltm0/i;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ltm0/i;->v:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ltm0/i;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "default_gray50"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ltm0/i;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltm0/i;->x:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lij0/s;->x:Lhj0/e;

    .line 11
    .line 12
    sget-object v2, Lhj0/e;->v:Lhj0/e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    sget-object v2, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a$a;->u:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a$a;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->a(Lcom/uc/browser/core/homepage/homepagewidget/vpn/a$a;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->b()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;->n:Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "anchor"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;->u:Ltm0/r;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lju/r;->y1()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, Lf70/c;->a:Lf70/c;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lf70/c;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string/jumbo v1, "v_free_toast_tips_show"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v4, :cond_6

    .line 83
    .line 84
    const-string/jumbo v1, "v_free_toast_tips_show_count"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v2, Lvm0/a;->z:Lvm0/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lvm0/a;->l()Lvm0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Lvm0/b;->c:I

    .line 98
    .line 99
    if-lt v1, v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v2}, Lvm0/a;->l()Lvm0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v1, v1, Lvm0/b;->d:J

    .line 107
    .line 108
    const-string/jumbo v3, "v_free_toast_tips_show_timestamp"

    .line 109
    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    invoke-static {v4, v5, v3}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sub-long/2addr v5, v3

    .line 122
    cmp-long v1, v5, v1

    .line 123
    .line 124
    if-lez v1, :cond_6

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/material/bottomappbar/a;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/bottomappbar/a;-><init>(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->c()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lej0/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "vpn_addr_display_switch"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Ltm0/i;->x:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltm0/i;->C:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltm0/i;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltm0/i;->D:Ltm0/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {p0}, Ltm0/i;->b()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4cd

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x4ce

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x4cf

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x4d0

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x4c3

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ltm0/i;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltm0/i;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    new-instance p1, Ltm0/g;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Ltm0/g;-><init>(Ltm0/i;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ltm0/i;->i()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ltm0/g;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p0, v0}, Ltm0/g;-><init>(Ltm0/i;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

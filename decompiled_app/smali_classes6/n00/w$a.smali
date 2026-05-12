.class public Ln00/w$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/w$a$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final n:Ln00/y;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ln00/w$a;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v1, 0x41700000    # 15.0f

    .line 12
    .line 13
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/high16 v5, 0x42480000    # 50.0f

    .line 37
    .line 38
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Ln00/w$a;->v:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ln00/w$a;->v:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    const/high16 v5, 0x41c00000    # 24.0f

    .line 77
    .line 78
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v4, v5, v6, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ln00/w$a;->v:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Ln00/w$a;->y:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Ln00/w$a;->y:Landroid/widget/TextView;

    .line 130
    .line 131
    const/high16 v4, 0x41800000    # 16.0f

    .line 132
    .line 133
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v5, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Ln00/w$a;->y:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ln00/w$a;->y:Landroid/widget/TextView;

    .line 152
    .line 153
    const/16 v8, 0x11

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ln00/w$a;->y:Landroid/widget/TextView;

    .line 159
    .line 160
    const/high16 v4, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v1, v6, v6, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Ln00/w$a;->y:Landroid/widget/TextView;

    .line 170
    .line 171
    const/16 v4, 0xbe1

    .line 172
    .line 173
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v9, -0x2

    .line 183
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0xd

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Ln00/w$a;->y:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v2, p0, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Ln00/y;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ln00/y;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Ln00/w$a;->n:Ln00/y;

    .line 241
    .line 242
    iget-object v2, p0, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    const/high16 v3, 0x425c0000    # 55.0f

    .line 245
    .line 246
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2, v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Ln00/w$a;->n:Ln00/y;

    .line 254
    .line 255
    invoke-static {}, Lgw/i;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Ln00/y;->c(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Ln00/w$a;->n:Ln00/y;

    .line 263
    .line 264
    const/16 v2, 0xbe2

    .line 265
    .line 266
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v3, 0xbe3

    .line 271
    .line 272
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, v1, Ln00/y;->v:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_0

    .line 283
    .line 284
    const/16 v5, 0x8

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_0
    move v5, v6

    .line 288
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v1, Ln00/y;->n:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v1, Ln00/y;->v:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, Ln00/w$a;->B:Landroid/view/View;

    .line 311
    .line 312
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    const/high16 v2, 0x3f000000    # 0.5f

    .line 315
    .line 316
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    iget-object v3, p0, Ln00/w$a;->B:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, p0, Ln00/w$a;->C:Landroid/widget/TextView;

    .line 340
    .line 341
    const/16 v2, 0xbe8

    .line 342
    .line 343
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Ln00/w$a;->C:Landroid/widget/TextView;

    .line 351
    .line 352
    const/high16 v11, 0x41600000    # 14.0f

    .line 353
    .line 354
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-float v2, v2

    .line 359
    invoke-static {v1, v6, v2, v7, v9}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 368
    .line 369
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 370
    .line 371
    iget-object v2, p0, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    iget-object v3, p0, Ln00/w$a;->C:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "pannel_item_yes.png"

    .line 379
    .line 380
    const-string v2, "default_green"

    .line 381
    .line 382
    invoke-static {v1, v2}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/high16 v1, 0x41000000    # 8.0f

    .line 387
    .line 388
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const-string v4, "#192AC638"

    .line 393
    .line 394
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-static {v2, v2, v2, v2, v4}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const-string v2, "#19F7534F"

    .line 407
    .line 408
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const/16 v1, 0xbe4

    .line 417
    .line 418
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v2, 0xbe5

    .line 423
    .line 424
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v5, 0x1

    .line 429
    move-object v0, p0

    .line 430
    invoke-virtual/range {v0 .. v5}, Ln00/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 439
    .line 440
    sget-object v1, Lhj0/e;->v:Lhj0/e;

    .line 441
    .line 442
    const/16 v2, 0xbe7

    .line 443
    .line 444
    const/16 v5, 0xbe6

    .line 445
    .line 446
    if-ne v0, v1, :cond_1

    .line 447
    .line 448
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v5, 0x2

    .line 457
    move-object v0, p0

    .line 458
    invoke-virtual/range {v0 .. v5}, Ln00/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_1
    const-string v0, "pannel_item_no.png"

    .line 463
    .line 464
    const-string v1, "default_red"

    .line 465
    .line 466
    invoke-static {v0, v1}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v5, 0x2

    .line 479
    move-object v0, p0

    .line 480
    move-object v4, v12

    .line 481
    invoke-virtual/range {v0 .. v5}, Ln00/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 482
    .line 483
    .line 484
    :goto_1
    new-instance v1, Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    iput-object v1, p0, Ln00/w$a;->D:Landroid/widget/TextView;

    .line 494
    .line 495
    const/16 v2, 0xbe9

    .line 496
    .line 497
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Ln00/w$a;->D:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-float v2, v2

    .line 511
    invoke-static {v1, v6, v2, v7, v9}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 520
    .line 521
    const/high16 v2, 0x40800000    # 4.0f

    .line 522
    .line 523
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 528
    .line 529
    iget-object v3, p0, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 530
    .line 531
    iget-object v4, p0, Ln00/w$a;->D:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    iput-object v1, p0, Ln00/w$a;->E:Landroid/widget/TextView;

    .line 546
    .line 547
    const/16 v3, 0xbea

    .line 548
    .line 549
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, Ln00/w$a;->E:Landroid/widget/TextView;

    .line 557
    .line 558
    const/high16 v3, 0x41200000    # 10.0f

    .line 559
    .line 560
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    int-to-float v4, v4

    .line 565
    invoke-static {v1, v6, v4, v9, v9}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 574
    .line 575
    iget-object v4, p0, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 576
    .line 577
    iget-object v5, p0, Ln00/w$a;->E:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    iput-object v1, p0, Ln00/w$a;->F:Landroid/widget/TextView;

    .line 592
    .line 593
    const/16 v4, 0x10

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, Ln00/w$a;->F:Landroid/widget/TextView;

    .line 599
    .line 600
    const/16 v5, 0xbeb

    .line 601
    .line 602
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, Ln00/w$a;->F:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Ln00/w$a;->F:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    int-to-float v5, v5

    .line 625
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 629
    .line 630
    const/high16 v5, 0x41f80000    # 31.0f

    .line 631
    .line 632
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 637
    .line 638
    .line 639
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 640
    .line 641
    const/high16 v4, 0x40a00000    # 5.0f

    .line 642
    .line 643
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 648
    .line 649
    iget-object v4, p0, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 650
    .line 651
    iget-object v5, p0, Ln00/w$a;->F:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Landroid/widget/LinearLayout;

    .line 657
    .line 658
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    iput-object v1, p0, Ln00/w$a;->z:Landroid/widget/LinearLayout;

    .line 666
    .line 667
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 668
    .line 669
    .line 670
    iget-object v1, p0, Ln00/w$a;->z:Landroid/widget/LinearLayout;

    .line 671
    .line 672
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, Ln00/w$a;->z:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    const/high16 v5, 0x41b00000    # 22.0f

    .line 682
    .line 683
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-virtual {v1, v4, v5, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 695
    .line 696
    invoke-direct {v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 697
    .line 698
    .line 699
    iget-object v4, p0, Ln00/w$a;->z:Landroid/widget/LinearLayout;

    .line 700
    .line 701
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    iput-object v1, p0, Ln00/w$a;->x:Landroid/widget/ImageView;

    .line 714
    .line 715
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 723
    .line 724
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 733
    .line 734
    .line 735
    iget-object v2, p0, Ln00/w$a;->z:Landroid/widget/LinearLayout;

    .line 736
    .line 737
    iget-object v4, p0, Ln00/w$a;->x:Landroid/widget/ImageView;

    .line 738
    .line 739
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    iput-object v1, p0, Ln00/w$a;->w:Landroid/widget/TextView;

    .line 752
    .line 753
    const/4 v2, 0x3

    .line 754
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 755
    .line 756
    .line 757
    iget-object v1, p0, Ln00/w$a;->w:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    int-to-float v2, v2

    .line 764
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 765
    .line 766
    .line 767
    iget-object v1, p0, Ln00/w$a;->w:Landroid/widget/TextView;

    .line 768
    .line 769
    const/16 v2, 0xbec

    .line 770
    .line 771
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 779
    .line 780
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 781
    .line 782
    .line 783
    iget-object v2, p0, Ln00/w$a;->z:Landroid/widget/LinearLayout;

    .line 784
    .line 785
    iget-object v3, p0, Ln00/w$a;->w:Landroid/widget/TextView;

    .line 786
    .line 787
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    .line 789
    .line 790
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)V
    .locals 2

    .line 1
    new-instance v0, Ln00/w$a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln00/w$a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p5}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ln00/w$a$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/high16 p2, 0x425c0000    # 55.0f

    .line 19
    .line 20
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/high16 p2, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    iget-object p2, p0, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ln00/w$a;->A:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

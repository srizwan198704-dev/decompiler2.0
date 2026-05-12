.class public final Lf50/b;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Lof0/v2;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lyl0/j;->dialog_theme:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf50/b;->u:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v1, 0x42840000    # 66.0f

    .line 25
    .line 26
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x42500000    # 52.0f

    .line 35
    .line 36
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    const/high16 v2, 0x41700000    # 15.0f

    .line 43
    .line 44
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 55
    .line 56
    iget-object v4, p0, Lf50/b;->u:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lf50/b;->v:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lf50/b;->u:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v4, p0, Lf50/b;->v:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lf50/b;->w:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    const/high16 v1, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 125
    .line 126
    iget-object v4, p0, Lf50/b;->v:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    iget-object v5, p0, Lf50/b;->w:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x1

    .line 136
    invoke-static {v0, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, p0, Lf50/b;->x:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v5, -0x2

    .line 145
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 151
    .line 152
    const/high16 v6, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    iget-object v6, p0, Lf50/b;->v:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    iget-object v7, p0, Lf50/b;->x:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance v4, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x41600000    # 14.0f

    .line 175
    .line 176
    invoke-virtual {v4, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 180
    .line 181
    .line 182
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 183
    .line 184
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 185
    .line 186
    .line 187
    const/16 v8, 0xbae

    .line 188
    .line 189
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Lf50/b;->z:Landroid/widget/TextView;

    .line 197
    .line 198
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, Lf50/b;->x:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    iget-object v9, p0, Lf50/b;->z:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v8, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    new-instance v4, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 224
    .line 225
    .line 226
    const/16 v8, 0xbb0

    .line 227
    .line 228
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, p0, Lf50/b;->A:Landroid/widget/TextView;

    .line 236
    .line 237
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lf50/b;->x:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    iget-object v8, p0, Lf50/b;->A:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v3, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    new-instance v3, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const/16 p1, 0x11

    .line 257
    .line 258
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0xbb1

    .line 273
    .line 274
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, p0, Lf50/b;->y:Landroid/widget/TextView;

    .line 282
    .line 283
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    const/high16 v3, 0x42680000    # 58.0f

    .line 286
    .line 287
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/high16 v4, 0x41e00000    # 28.0f

    .line 292
    .line 293
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 305
    .line 306
    iget-object v2, p0, Lf50/b;->v:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    iget-object v3, p0, Lf50/b;->y:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    iget-object v0, p0, Lf50/b;->v:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v2, "panel_background"

    .line 324
    .line 325
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v0, p0, Lf50/b;->y:Landroid/widget/TextView;

    .line 337
    .line 338
    const-string v1, "panel_button_gray"

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v2, v2, v2, v2, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-object v0, p0, Lf50/b;->y:Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    const-string v2, "default_button_white"

    .line 362
    .line 363
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    :cond_8
    iget-object v0, p0, Lf50/b;->z:Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    const-string v2, "panel_gray80"

    .line 375
    .line 376
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    :cond_9
    iget-object v0, p0, Lf50/b;->A:Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    const-string v2, "panel_gray50"

    .line 388
    .line 389
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v0, p0, Lf50/b;->y:Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v2, v2, v2, v2, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    iget-object v0, p0, Lf50/b;->w:Landroid/widget/ImageView;

    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    const-string v1, "incognito_tip_dialog_close_btn.png"

    .line 420
    .line 421
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "panel_gray15"

    .line 426
    .line 427
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2, v1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    iget-object v0, p0, Lf50/b;->y:Landroid/widget/TextView;

    .line 438
    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    new-instance v1, Lf50/a;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-direct {v1, p0, v2}, Lf50/a;-><init>(Lf50/b;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    iget-object v0, p0, Lf50/b;->w:Landroid/widget/ImageView;

    .line 451
    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    new-instance v1, Lf50/a;

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    invoke-direct {v1, p0, v2}, Lf50/a;-><init>(Lf50/b;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    sget v1, Lyl0/j;->dialog_pushpop:I

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {}, Lgk0/d;->f()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {}, Lgk0/d;->d()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-ge v2, v3, :cond_f

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_f
    move v2, v3

    .line 490
    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 491
    .line 492
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 493
    .line 494
    invoke-static {}, Lgk0/d;->e()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/4 v3, 0x2

    .line 499
    if-ne v2, v3, :cond_10

    .line 500
    .line 501
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_10
    const/16 p1, 0x50

    .line 505
    .line 506
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 507
    .line 508
    :goto_1
    const p1, 0x3ecccccd    # 0.4f

    .line 509
    .line 510
    .line 511
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    return-void
.end method

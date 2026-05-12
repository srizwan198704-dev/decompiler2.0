.class public final Lyj/b;
.super Lsq/c;
.source "ProGuard"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View;

.field public final C:Lsq/a;

.field public D:Lsq/c$a;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:F

.field public final G:Ltv0/a;

.field public final n:F

.field public final u:F

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lsq/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lyj/b;->n:F

    .line 13
    .line 14
    const v0, 0x3eb33333    # 0.35f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lyj/b;->u:F

    .line 18
    .line 19
    sget-object v0, Lsq/c$a;->n:Lsq/c$a;

    .line 20
    .line 21
    iput-object v0, p0, Lyj/b;->D:Lsq/c$a;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyj/b;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iput p1, p0, Lyj/b;->F:F

    .line 32
    .line 33
    const v0, 0x43aa8000    # 341.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lyj/b;->v:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lyj/b;->w:Landroid/view/View;

    .line 65
    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/high16 v3, 0x430e0000    # 142.0f

    .line 69
    .line 70
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lyj/b;->v:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v5, p0, Lyj/b;->w:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v2, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lyj/b;->x:Landroid/view/View;

    .line 97
    .line 98
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    const/high16 v3, 0x43470000    # 199.0f

    .line 101
    .line 102
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 112
    .line 113
    iget-object v5, p0, Lyj/b;->v:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    iget-object v6, p0, Lyj/b;->x:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v5, -0x2

    .line 125
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x50

    .line 129
    .line 130
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    iget-object v6, p0, Lyj/b;->v:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, p0, Lyj/b;->y:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lyj/b;->y:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    const-string v7, "ai_chat_inputbar_input_asr_bg.png"

    .line 169
    .line 170
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    const/high16 v7, 0x43160000    # 150.0f

    .line 180
    .line 181
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    const/16 v7, 0xc

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    .line 192
    .line 193
    iget-object v8, p0, Lyj/b;->y:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v2, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, Lyj/b;->z:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lyj/b;->z:Landroid/widget/ImageView;

    .line 217
    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    const-string v8, "ai_chat_inputbar_input_asr_icon.png"

    .line 221
    .line 222
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    .line 231
    const/high16 v8, 0x42400000    # 48.0f

    .line 232
    .line 233
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-direct {v6, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    const/16 v8, 0xe

    .line 245
    .line 246
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x42800000    # 64.0f

    .line 253
    .line 254
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 259
    .line 260
    iget-object v7, p0, Lyj/b;->z:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v2, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v6, p0, Lyj/b;->A:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 281
    .line 282
    .line 283
    iget-object v6, p0, Lyj/b;->A:Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v6, :cond_4

    .line 286
    .line 287
    const/high16 v7, 0x41800000    # 16.0f

    .line 288
    .line 289
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v9, v7}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    .line 300
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x41500000    # 13.0f

    .line 304
    .line 305
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 310
    .line 311
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, Lyj/b;->y:Landroid/widget/ImageView;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    if-eqz v5, :cond_5

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    goto :goto_0

    .line 328
    :cond_5
    move-object v5, v6

    .line 329
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v7, 0x2

    .line 337
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 338
    .line 339
    .line 340
    iget-object v5, p0, Lyj/b;->A:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, p0, Lyj/b;->B:Landroid/view/View;

    .line 355
    .line 356
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 364
    .line 365
    const/high16 v5, 0x43850000    # 266.0f

    .line 366
    .line 367
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/high16 v9, 0x428c0000    # 70.0f

    .line 372
    .line 373
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-direct {v1, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x41200000    # 10.0f

    .line 381
    .line 382
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 387
    .line 388
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 389
    .line 390
    .line 391
    iget-object v5, p0, Lyj/b;->A:Landroid/widget/TextView;

    .line 392
    .line 393
    if-eqz v5, :cond_6

    .line 394
    .line 395
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_1

    .line 404
    :cond_6
    move-object v5, v6

    .line 405
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 413
    .line 414
    .line 415
    iget-object v5, p0, Lyj/b;->B:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lsq/a;

    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-direct {v1, v5}, Lsq/a;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, p0, Lyj/b;->C:Lsq/a;

    .line 430
    .line 431
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lyj/b;->C:Lsq/a;

    .line 439
    .line 440
    if-eqz v1, :cond_7

    .line 441
    .line 442
    const/high16 v5, 0x40800000    # 4.0f

    .line 443
    .line 444
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {v7, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iput v5, v1, Lsq/a;->n:F

    .line 451
    .line 452
    invoke-virtual {v1}, Lsq/a;->a()V

    .line 453
    .line 454
    .line 455
    :cond_7
    iget-object v1, p0, Lyj/b;->C:Lsq/a;

    .line 456
    .line 457
    const/high16 v5, 0x40400000    # 3.0f

    .line 458
    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v7, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    iput v7, v1, Lsq/a;->u:F

    .line 468
    .line 469
    invoke-virtual {v1}, Lsq/a;->a()V

    .line 470
    .line 471
    .line 472
    :cond_8
    iget-object v1, p0, Lyj/b;->C:Lsq/a;

    .line 473
    .line 474
    if-eqz v1, :cond_9

    .line 475
    .line 476
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v7, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    iput v5, v1, Lsq/a;->x:F

    .line 483
    .line 484
    invoke-virtual {v1}, Lsq/a;->a()V

    .line 485
    .line 486
    .line 487
    :cond_9
    iget-object v1, p0, Lyj/b;->C:Lsq/a;

    .line 488
    .line 489
    if-eqz v1, :cond_a

    .line 490
    .line 491
    const/16 v5, 0x16

    .line 492
    .line 493
    iput v5, v1, Lsq/a;->z:I

    .line 494
    .line 495
    invoke-virtual {v1}, Lsq/a;->a()V

    .line 496
    .line 497
    .line 498
    :cond_a
    iget-object v1, p0, Lyj/b;->C:Lsq/a;

    .line 499
    .line 500
    if-eqz v1, :cond_b

    .line 501
    .line 502
    iput v3, v1, Lsq/a;->y:F

    .line 503
    .line 504
    :cond_b
    if-eqz v1, :cond_c

    .line 505
    .line 506
    const/16 v3, 0x96

    .line 507
    .line 508
    iput v3, v1, Lsq/a;->I:I

    .line 509
    .line 510
    :cond_c
    if-eqz v1, :cond_d

    .line 511
    .line 512
    const-string v3, "default_button_white"

    .line 513
    .line 514
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iput v3, v1, Lsq/a;->A:I

    .line 519
    .line 520
    iget-object v1, v1, Lsq/a;->B:Landroid/graphics/Paint;

    .line 521
    .line 522
    if-eqz v1, :cond_d

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    .line 526
    .line 527
    :cond_d
    iget-object v1, p0, Lyj/b;->C:Lsq/a;

    .line 528
    .line 529
    if-eqz v1, :cond_e

    .line 530
    .line 531
    iput p1, v1, Lsq/a;->F:F

    .line 532
    .line 533
    :cond_e
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 534
    .line 535
    const/high16 v1, 0x42100000    # 36.0f

    .line 536
    .line 537
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-direct {p1, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x41880000    # 17.0f

    .line 545
    .line 546
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 551
    .line 552
    iget-object v1, p0, Lyj/b;->B:Landroid/view/View;

    .line 553
    .line 554
    if-eqz v1, :cond_f

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_2

    .line 565
    :cond_f
    move-object v1, v6

    .line 566
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/16 v3, 0x8

    .line 574
    .line 575
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lyj/b;->B:Landroid/view/View;

    .line 579
    .line 580
    if-eqz v1, :cond_10

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_3

    .line 591
    :cond_10
    move-object v1, v6

    .line 592
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/4 v3, 0x5

    .line 600
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, Lyj/b;->B:Landroid/view/View;

    .line 604
    .line 605
    if-eqz v1, :cond_11

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v3, 0x7

    .line 623
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 624
    .line 625
    .line 626
    iget-object v1, p0, Lyj/b;->C:Lsq/a;

    .line 627
    .line 628
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    .line 630
    .line 631
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 632
    .line 633
    invoke-direct {p1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lyj/b;->c()V

    .line 640
    .line 641
    .line 642
    new-instance p1, Ltv0/a;

    .line 643
    .line 644
    const/16 v0, 0x15

    .line 645
    .line 646
    invoke-direct {p1, p0, v0}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    iput-object p1, p0, Lyj/b;->G:Ltv0/a;

    .line 650
    .line 651
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/b;->C:Lsq/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsq/a;->E:Z

    .line 7
    .line 8
    iget-object v0, v0, Lsq/a;->J:La91/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyj/b;->G:Ltv0/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lyj/b;->n:F

    .line 2
    .line 3
    iput v0, p0, Lyj/b;->F:F

    .line 4
    .line 5
    iget-object v0, p0, Lyj/b;->C:Lsq/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lsq/a;->E:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lsq/a;->C:F

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v0, Lsq/a;->H:J

    .line 20
    .line 21
    iget-object v2, v0, Lsq/a;->J:La91/g;

    .line 22
    .line 23
    iget-wide v3, v0, Lsq/a;->G:J

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lyj/b;->G:Ltv0/a;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lsq/c$a;->n:Lsq/c$a;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lyj/b;->d(Lsq/c$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyj/b;->D:Lsq/c$a;

    .line 2
    .line 3
    sget-object v1, Lsq/c$a;->n:Lsq/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sget-object v4, Lsq/c$a;->v:Lsq/c$a;

    .line 13
    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    const-string v3, "#000000"

    .line 21
    .line 22
    iget-object v4, p0, Lyj/b;->x:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v0, v5}, Lol0/v;->b(FI)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v5, v4}, Lol0/v;->b(FI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3}, Lol0/v;->b(FI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    filled-new-array {v4, v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 61
    .line 62
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lyj/b;->w:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v0, "default_red"

    .line 73
    .line 74
    iget-object v3, p0, Lyj/b;->A:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v4, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    const-string v4, "default_button_white"

    .line 86
    .line 87
    :goto_2
    sget-object v5, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 88
    .line 89
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 97
    .line 98
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 99
    .line 100
    const/high16 v4, 0x420c0000    # 35.0f

    .line 101
    .line 102
    invoke-static {v3, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lyj/b;->B:Landroid/view/View;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-eqz v4, :cond_9

    .line 114
    .line 115
    float-to-int v1, v3

    .line 116
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v1, v1, v1, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    :goto_3
    const-string v0, "#FF89C1F3"

    .line 129
    .line 130
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v1, "#FF9395FD"

    .line 135
    .line 136
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v2, "#FFF39BFF"

    .line 141
    .line 142
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    filled-new-array {v0, v1, v2}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    .line 152
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public final d(Lsq/c$a;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyj/b;->D:Lsq/c$a;

    .line 7
    .line 8
    sget-object v0, Lxj/d;->a:Lxj/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb9c

    .line 14
    .line 15
    invoke-static {v0}, Lxj/d;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lsq/c$a;->n:Lsq/c$a;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0xb9b

    .line 24
    .line 25
    invoke-static {p1}, Lxj/d;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lsq/c$a;->v:Lsq/c$a;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0xb9d

    .line 35
    .line 36
    invoke-static {p1}, Lxj/d;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lyj/b;->A:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lyj/b;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget v0, p0, Lyj/b;->u:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lyj/b;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lyj/b;->n:F

    .line 10
    .line 11
    iput p1, p0, Lyj/b;->F:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyj/b;->C:Lsq/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput p1, v0, Lsq/a;->C:F

    .line 27
    .line 28
    :cond_1
    return-void
.end method

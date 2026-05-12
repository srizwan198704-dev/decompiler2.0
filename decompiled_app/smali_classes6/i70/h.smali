.class public Li70/h;
.super Lub0/b;
.source "ProGuard"


# instance fields
.field public B:Lj70/f;

.field public C:Lb80/n;

.field public D:Lx50/f;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Lr70/j;

.field public H:Lq60/c;

.field public I:Ll90/e;


# direct methods
.method public constructor <init>(Lsb0/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lub0/b;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Lt00/l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lj70/f;

    .line 6
    .line 7
    iget-object v3, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v2, v4, v5}, Lj70/f;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Li70/h;->B:Lj70/f;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lj70/f;->n(Lsb0/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Li70/h;->B:Lj70/f;

    .line 23
    .line 24
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Li70/h;->B:Lj70/f;

    .line 34
    .line 35
    iget-object v4, v0, Lub0/b;->y:Lt00/a;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lt00/a;->j(Lub0/a;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2d

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lt00/l;->c(I)Lvb0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->v:Lo41/u;

    .line 51
    .line 52
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v2, Lb80/n;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v2, v7}, Lb80/n;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Li70/h;->C:Lb80/n;

    .line 71
    .line 72
    iget-object v7, v2, Lb80/n;->F:Lb80/s;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Lb80/s;->a(Lt00/l;)V

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x19

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lb80/d;

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Lb80/d;->k(Lb80/c;)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ls90/b;

    .line 95
    .line 96
    iget-object v8, v2, Lb80/n;->w:Ll70/r;

    .line 97
    .line 98
    iget-object v8, v8, Ll70/r;->u:Ls90/c;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ls90/b;->k(Ls90/a;)V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x1c

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lq80/b;

    .line 110
    .line 111
    new-instance v8, Lb80/h;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct {v8, v2, v9}, Lb80/h;-><init>(Lb80/a;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lq80/b;->k(Lq80/a;)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    invoke-virtual {v1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lg90/g;

    .line 126
    .line 127
    iget-object v10, v2, Lb80/n;->C:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Lg90/g;->k(Lg90/f;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v2, Lb80/n;->C:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 133
    .line 134
    new-instance v11, Lb80/i;

    .line 135
    .line 136
    invoke-direct {v11, v2, v8, v9}, Lb80/i;-><init>(Lb80/a;Lg90/g;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v11}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 140
    .line 141
    .line 142
    const/16 v8, 0x12

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lw80/a;

    .line 149
    .line 150
    new-instance v10, Lb80/j;

    .line 151
    .line 152
    invoke-direct {v10, v2}, Lb80/j;-><init>(Lb80/n;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v10}, Lw80/a;->k(Lw80/e;)V

    .line 156
    .line 157
    .line 158
    const/16 v8, 0xa

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, La90/n;

    .line 165
    .line 166
    new-instance v10, Lb80/k;

    .line 167
    .line 168
    invoke-direct {v10, v2}, Lb80/k;-><init>(Lb80/n;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, La90/n;->k(La90/b;)V

    .line 172
    .line 173
    .line 174
    const/16 v8, 0x1e

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ll80/c;

    .line 181
    .line 182
    iput-object v8, v2, Lb80/n;->H:Ll80/c;

    .line 183
    .line 184
    const/16 v8, 0x11

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lv90/d;

    .line 191
    .line 192
    iput-object v10, v2, Lb80/n;->I:Lv90/d;

    .line 193
    .line 194
    invoke-virtual {v1, v9}, Lt00/l;->c(I)Lvb0/b;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Le80/d;

    .line 199
    .line 200
    iput-object v10, v2, Lb80/n;->J:Le80/d;

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Lt00/l;->c(I)Lvb0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lu80/b;

    .line 207
    .line 208
    iget-object v11, v2, Lb80/n;->x:Ll70/f;

    .line 209
    .line 210
    iget-object v11, v11, Ll70/f;->C:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Lu80/b;->k(Lu80/a;)V

    .line 213
    .line 214
    .line 215
    const/16 v10, 0x16

    .line 216
    .line 217
    invoke-virtual {v1, v10}, Lt00/l;->c(I)Lvb0/b;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lk90/d;

    .line 222
    .line 223
    iget-object v11, v2, Lb80/n;->z:Ll70/t;

    .line 224
    .line 225
    iget-object v11, v11, Ll70/t;->n:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Lk90/d;->k(Lk90/b;)V

    .line 228
    .line 229
    .line 230
    const/16 v10, 0x1b

    .line 231
    .line 232
    invoke-virtual {v1, v10}, Lt00/l;->c(I)Lvb0/b;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lo80/c;

    .line 237
    .line 238
    iget-object v11, v2, Lb80/n;->y:Ll70/d;

    .line 239
    .line 240
    iget-object v11, v11, Ll70/d;->n:Lo70/b;

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Lo80/c;->k(Lo80/b;)V

    .line 243
    .line 244
    .line 245
    const/16 v10, 0x29

    .line 246
    .line 247
    invoke-virtual {v1, v10}, Lt00/l;->c(I)Lvb0/b;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ls80/b;

    .line 252
    .line 253
    iget-object v11, v2, Lb80/n;->E:Ls80/c;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ls80/b;->k(Ls80/a;)V

    .line 256
    .line 257
    .line 258
    iget-object v10, v2, Lb80/n;->A:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 259
    .line 260
    const/16 v11, 0x8

    .line 261
    .line 262
    if-eqz v10, :cond_1

    .line 263
    .line 264
    invoke-virtual {v1, v11}, Lt00/l;->c(I)Lvb0/b;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lc90/c;

    .line 269
    .line 270
    iget-object v12, v2, Lb80/n;->A:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Lc90/c;->k(Lc90/b;)V

    .line 273
    .line 274
    .line 275
    :cond_1
    invoke-virtual {v2}, Lb80/n;->c0()V

    .line 276
    .line 277
    .line 278
    iget-object v10, v2, Lb80/n;->w:Ll70/r;

    .line 279
    .line 280
    iget-object v10, v10, Ll70/r;->C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 281
    .line 282
    invoke-virtual {v10, v11}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v10, v2, Lb80/n;->w:Ll70/r;

    .line 286
    .line 287
    iget-object v10, v10, Ll70/r;->E:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 288
    .line 289
    invoke-virtual {v10, v11}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v10, v2, Lb80/n;->w:Ll70/r;

    .line 293
    .line 294
    iget-object v10, v10, Ll70/r;->D:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v2, Lb80/n;->w:Ll70/r;

    .line 300
    .line 301
    const/16 v10, 0x1a

    .line 302
    .line 303
    iget-object v2, v2, Ll70/r;->y:Landroid/util/SparseArray;

    .line 304
    .line 305
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/widget/ImageView;

    .line 310
    .line 311
    if-eqz v2, :cond_2

    .line 312
    .line 313
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_2
    iget-object v2, v0, Li70/h;->C:Lb80/n;

    .line 317
    .line 318
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    invoke-direct {v10, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Li70/h;->C:Lb80/n;

    .line 327
    .line 328
    invoke-virtual {v4, v2}, Lt00/a;->j(Lub0/a;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Li70/h;->C:Lb80/n;

    .line 332
    .line 333
    iget-object v2, v2, Lb80/n;->C:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 334
    .line 335
    if-eqz v2, :cond_3

    .line 336
    .line 337
    iget-object v4, v0, Li70/h;->B:Lj70/f;

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    const/16 v2, 0xf

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lt00/l;->c(I)Lvb0/b;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lh90/c;

    .line 349
    .line 350
    new-instance v4, Li70/f;

    .line 351
    .line 352
    invoke-direct {v4, v0}, Li70/f;-><init>(Li70/h;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, Lvb0/d;->i(Lvb0/a;)V

    .line 356
    .line 357
    .line 358
    const/16 v2, 0x10

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lt00/l;->c(I)Lvb0/b;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lq90/c;

    .line 365
    .line 366
    new-instance v4, Li70/g;

    .line 367
    .line 368
    invoke-direct {v4, v0, v9}, Li70/g;-><init>(Lub0/b;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lq90/c;->l(Lq90/b;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lr70/j;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-direct {v2, v4, v9}, Lr70/j;-><init>(Landroid/content/Context;Z)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v0, Li70/h;->G:Lr70/j;

    .line 384
    .line 385
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 386
    .line 387
    const/4 v4, -0x2

    .line 388
    invoke-direct {v2, v4, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 389
    .line 390
    .line 391
    sget v8, Lt0/d;->player_center_play_btn_size:I

    .line 392
    .line 393
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    float-to-int v8, v8

    .line 398
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 399
    .line 400
    iget-object v8, v0, Li70/h;->G:Lr70/j;

    .line 401
    .line 402
    invoke-virtual {v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lt90/s;

    .line 406
    .line 407
    iget-object v8, v0, Li70/h;->G:Lr70/j;

    .line 408
    .line 409
    invoke-direct {v2, v8}, Lt90/s;-><init>(Lr70/j;)V

    .line 410
    .line 411
    .line 412
    new-instance v8, Lt90/g;

    .line 413
    .line 414
    invoke-direct {v8, v3}, Lt90/g;-><init>(Landroid/view/ViewGroup;)V

    .line 415
    .line 416
    .line 417
    new-instance v10, Lt90/n;

    .line 418
    .line 419
    invoke-direct {v10, v3}, Lt90/n;-><init>(Landroid/view/ViewGroup;)V

    .line 420
    .line 421
    .line 422
    const/16 v12, 0x24

    .line 423
    .line 424
    invoke-virtual {v1, v12}, Lt00/l;->c(I)Lvb0/b;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Ld70/u;

    .line 429
    .line 430
    iget-object v13, v0, Li70/h;->C:Lb80/n;

    .line 431
    .line 432
    iget-object v14, v13, Lb80/a;->n:Lt90/d;

    .line 433
    .line 434
    iget-object v15, v13, Lb80/a;->v:Lt90/q;

    .line 435
    .line 436
    move/from16 v16, v7

    .line 437
    .line 438
    iget-object v7, v13, Lb80/n;->w:Ll70/r;

    .line 439
    .line 440
    if-eqz v7, :cond_4

    .line 441
    .line 442
    iget-object v7, v7, Ll70/r;->v:Ll70/s;

    .line 443
    .line 444
    :goto_0
    move/from16 v17, v5

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_4
    const/4 v7, 0x0

    .line 448
    goto :goto_0

    .line 449
    :goto_1
    iget-object v5, v13, Lb80/a;->u:Lt90/v;

    .line 450
    .line 451
    new-instance v4, Lb80/f;

    .line 452
    .line 453
    invoke-direct {v4, v13, v9}, Lb80/f;-><init>(Lb80/a;I)V

    .line 454
    .line 455
    .line 456
    new-array v13, v11, [Lvb0/a;

    .line 457
    .line 458
    aput-object v14, v13, v9

    .line 459
    .line 460
    aput-object v2, v13, v17

    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    aput-object v15, v13, v2

    .line 464
    .line 465
    aput-object v8, v13, v16

    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    aput-object v10, v13, v2

    .line 469
    .line 470
    const/4 v8, 0x5

    .line 471
    aput-object v7, v13, v8

    .line 472
    .line 473
    const/4 v7, 0x6

    .line 474
    aput-object v5, v13, v7

    .line 475
    .line 476
    const/4 v5, 0x7

    .line 477
    aput-object v4, v13, v5

    .line 478
    .line 479
    invoke-virtual {v12, v13}, Ld70/u;->o([Lvb0/a;)V

    .line 480
    .line 481
    .line 482
    const/16 v4, 0x21

    .line 483
    .line 484
    invoke-virtual {v1, v4}, Lt00/l;->c(I)Lvb0/b;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lu70/c;

    .line 489
    .line 490
    iget-boolean v5, v4, Lu70/c;->w:Z

    .line 491
    .line 492
    if-eqz v5, :cond_6

    .line 493
    .line 494
    iput-boolean v9, v4, Lu70/c;->w:Z

    .line 495
    .line 496
    iget-object v5, v4, Lvb0/d;->u:Lvb0/a;

    .line 497
    .line 498
    if-eqz v5, :cond_5

    .line 499
    .line 500
    check-cast v5, Lu70/b;

    .line 501
    .line 502
    check-cast v5, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 503
    .line 504
    iput-boolean v9, v5, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->v:Z

    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->n()V

    .line 507
    .line 508
    .line 509
    :cond_5
    sget-object v5, Ljw/b$a;->a:Ljw/b;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v4, v4, Lvb0/b;->n:Lvb0/c;

    .line 515
    .line 516
    invoke-virtual {v4}, Lvb0/c;->b()Lyb0/c;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lcom/uc/browser/media2/player/XPlayer;

    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 523
    .line 524
    .line 525
    :cond_6
    new-instance v4, Lq60/c;

    .line 526
    .line 527
    iget-object v5, v0, Li70/h;->C:Lb80/n;

    .line 528
    .line 529
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-direct {v4, v5}, Lq60/c;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    iput-object v4, v0, Li70/h;->H:Lq60/c;

    .line 537
    .line 538
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 539
    .line 540
    const/4 v5, -0x2

    .line 541
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v0, Li70/h;->H:Lq60/c;

    .line 545
    .line 546
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lt00/l;->c(I)Lvb0/b;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lq60/e;

    .line 554
    .line 555
    iget-object v4, v0, Li70/h;->H:Lq60/c;

    .line 556
    .line 557
    invoke-virtual {v2, v4}, Lq60/e;->k(Lq60/b;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lh80/c;

    .line 565
    .line 566
    new-instance v4, Li70/a;

    .line 567
    .line 568
    move/from16 v5, v17

    .line 569
    .line 570
    invoke-direct {v4, v0, v5}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v2, Lh80/c;->y:Lh80/a;

    .line 574
    .line 575
    const/16 v2, 0x2c

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lt00/l;->c(I)Lvb0/b;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ll90/e;

    .line 582
    .line 583
    iput-object v1, v0, Li70/h;->I:Ll90/e;

    .line 584
    .line 585
    if-eqz v1, :cond_7

    .line 586
    .line 587
    invoke-virtual {v1}, Ll90/e;->l()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_7

    .line 592
    .line 593
    const-string v1, "FullScreenState"

    .line 594
    .line 595
    const-string v2, "add View"

    .line 596
    .line 597
    invoke-static {v1, v2}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Ln90/d;

    .line 601
    .line 602
    iget-object v2, v0, Li70/h;->C:Lb80/n;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v1, v2}, Ln90/d;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 612
    .line 613
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Li70/h;->I:Ll90/e;

    .line 623
    .line 624
    invoke-virtual {v2, v1}, Ll90/e;->k(Ll90/b;)V

    .line 625
    .line 626
    .line 627
    :cond_7
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Li70/h;->C:Lb80/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb80/n;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Li70/h;->C:Lb80/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Li70/h;->B:Lj70/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj70/f;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li70/h;->C:Lb80/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb80/n;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Li70/h;->B:Lj70/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj70/f;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Li70/h;->C:Lb80/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb80/n;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Y(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq p1, v1, :cond_4

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Li70/h;->B:Lj70/f;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, v3, Lj70/f;->n:Ln70/h;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const-string/jumbo v4, "video_dy23"

    .line 24
    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-static {p2, v4}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {v3, p1}, Ln70/h;->R(I)V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    invoke-static {p2, v4}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ln70/h;->R(I)V

    .line 43
    .line 44
    .line 45
    return p2

    .line 46
    :cond_3
    :goto_0
    return v0

    .line 47
    :cond_4
    iget-object v2, p0, Li70/h;->C:Lb80/n;

    .line 48
    .line 49
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return p2

    .line 55
    :cond_5
    iget-object p1, v2, Lb80/n;->A:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->M:Z

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->n(Z)V

    .line 64
    .line 65
    .line 66
    return p2

    .line 67
    :cond_6
    invoke-static {}, Lbf0/a;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, v2, Lb80/n;->G:Lb80/b;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    check-cast p1, Lb80/d;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lb80/d;->m(Z)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return p2
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Li70/h;->H:Lq60/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq60/c;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a0(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li70/h;->B:Lj70/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lj70/f;->n:Ln70/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln70/h;->T(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lub0/b;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FullScreenState"

    .line 2
    .line 3
    return-object v0
.end method

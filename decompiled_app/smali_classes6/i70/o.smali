.class public Li70/o;
.super Lub0/b;
.source "ProGuard"


# instance fields
.field public B:Lj70/f;

.field public C:Lb80/p;

.field public D:Lg90/a;

.field public E:Landroid/view/View;

.field public F:Lr70/j;

.field public G:Lq60/c;

.field public final H:Z

.field public I:Z


# direct methods
.method public constructor <init>(Lsb0/e;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lub0/b;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Li70/o;->H:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Lt00/l;)V
    .locals 13

    .line 1
    new-instance v0, Lj70/f;

    .line 2
    .line 3
    iget-object v1, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Lj70/f;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li70/o;->B:Lj70/f;

    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li70/o;->B:Lj70/f;

    .line 25
    .line 26
    iget-object v2, p0, Lub0/b;->y:Lt00/a;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lt00/a;->j(Lub0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li70/o;->B:Lj70/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lj70/f;->n(Lsb0/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lb80/p;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v0, v5}, Lb80/p;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Li70/o;->C:Lb80/p;

    .line 46
    .line 47
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Li70/o;->C:Lb80/p;

    .line 56
    .line 57
    iget-object v5, v0, Lb80/p;->G:Lb80/s;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lb80/s;->a(Lt00/l;)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x19

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lt00/l;->c(I)Lvb0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lb80/d;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lb80/d;->k(Lb80/c;)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x1d

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lt00/l;->c(I)Lvb0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ls90/b;

    .line 80
    .line 81
    iget-object v7, v0, Lb80/p;->w:Ll70/r;

    .line 82
    .line 83
    iget-object v7, v7, Ll70/r;->u:Ls90/c;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ls90/b;->k(Ls90/a;)V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0xf

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Lt00/l;->c(I)Lvb0/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lh90/c;

    .line 95
    .line 96
    iput-object v6, v0, Lb80/p;->D:Lh90/c;

    .line 97
    .line 98
    new-instance v7, Li90/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v7, v8}, Li90/b;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lvb0/d;->i(Lvb0/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lb80/p;->C:Lp70/b;

    .line 111
    .line 112
    iget-object v7, v6, Lp70/b;->x:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v8, v0, Lb80/p;->D:Lh90/c;

    .line 115
    .line 116
    iget-object v8, v8, Lvb0/b;->n:Lvb0/c;

    .line 117
    .line 118
    invoke-virtual {v8}, Lvb0/c;->b()Lyb0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/uc/browser/media2/player/XPlayer;

    .line 123
    .line 124
    iget-object v8, v8, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 125
    .line 126
    const-string v9, "feature_share"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    if-eqz v8, :cond_0

    .line 135
    .line 136
    move v8, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v8, v9

    .line 139
    :goto_0
    if-nez v7, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lp70/b;->a()V

    .line 146
    .line 147
    .line 148
    :goto_1
    const/4 v6, 0x3

    .line 149
    invoke-virtual {p1, v6}, Lt00/l;->c(I)Lvb0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lg90/g;

    .line 154
    .line 155
    iget-object v8, v0, Lb80/p;->z:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lg90/g;->k(Lg90/f;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v0, Lb80/p;->z:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 161
    .line 162
    new-instance v10, Lb80/i;

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    invoke-direct {v10, v0, v7, v11}, Lb80/i;-><init>(Lb80/a;Lg90/g;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v10}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 169
    .line 170
    .line 171
    const/16 v7, 0x16

    .line 172
    .line 173
    invoke-virtual {p1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lk90/d;

    .line 178
    .line 179
    iget-object v8, v0, Lb80/p;->B:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Lk90/d;->k(Lk90/b;)V

    .line 182
    .line 183
    .line 184
    const-string v7, "default_player_top_style"

    .line 185
    .line 186
    invoke-static {v11, v7}, Lju/o1;->c(ILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ne v7, v11, :cond_2

    .line 191
    .line 192
    move v7, v11

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move v7, v3

    .line 195
    :goto_2
    const/16 v8, 0x11

    .line 196
    .line 197
    const/16 v10, 0x1e

    .line 198
    .line 199
    if-eqz v7, :cond_3

    .line 200
    .line 201
    invoke-virtual {p1, v10}, Lt00/l;->c(I)Lvb0/b;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ll80/c;

    .line 206
    .line 207
    iget-object v12, v0, Lb80/p;->w:Ll70/r;

    .line 208
    .line 209
    iget-object v12, v12, Ll70/r;->C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 210
    .line 211
    invoke-virtual {v10, v12}, Ll80/c;->k(Ll80/b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lv90/d;

    .line 219
    .line 220
    iget-object v12, v0, Lb80/p;->w:Ll70/r;

    .line 221
    .line 222
    iget-object v12, v12, Ll70/r;->D:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 223
    .line 224
    invoke-virtual {v10, v12}, Lv90/d;->l(Lv90/c;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lt00/l;->c(I)Lvb0/b;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Le80/d;

    .line 232
    .line 233
    iget-object v12, v0, Lb80/p;->w:Ll70/r;

    .line 234
    .line 235
    iget-object v12, v12, Ll70/r;->E:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 236
    .line 237
    invoke-virtual {v10, v12}, Le80/d;->k(Le80/c;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    invoke-virtual {p1, v10}, Lt00/l;->c(I)Lvb0/b;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ll80/c;

    .line 246
    .line 247
    iget-object v12, v0, Lb80/p;->C:Lp70/b;

    .line 248
    .line 249
    iget-object v12, v12, Lp70/b;->C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 250
    .line 251
    invoke-virtual {v10, v12}, Ll80/c;->k(Ll80/b;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lv90/d;

    .line 259
    .line 260
    iget-object v12, v0, Lb80/p;->C:Lp70/b;

    .line 261
    .line 262
    iget-object v12, v12, Lp70/b;->y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 263
    .line 264
    invoke-virtual {v10, v12}, Lv90/d;->l(Lv90/c;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v3}, Lt00/l;->c(I)Lvb0/b;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Le80/d;

    .line 272
    .line 273
    iget-object v12, v0, Lb80/p;->C:Lp70/b;

    .line 274
    .line 275
    iget-object v12, v12, Lp70/b;->w:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 276
    .line 277
    invoke-virtual {v10, v12}, Le80/d;->k(Le80/c;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    const/16 v10, 0x29

    .line 281
    .line 282
    invoke-virtual {p1, v10}, Lt00/l;->c(I)Lvb0/b;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ls80/b;

    .line 287
    .line 288
    iget-object v12, v0, Lb80/p;->F:Ls80/c;

    .line 289
    .line 290
    invoke-virtual {v10, v12}, Ls80/b;->k(Ls80/a;)V

    .line 291
    .line 292
    .line 293
    iget-object v10, v0, Lb80/p;->C:Lp70/b;

    .line 294
    .line 295
    iget-object v10, v10, Lp70/b;->D:Ls70/c;

    .line 296
    .line 297
    if-eqz v10, :cond_4

    .line 298
    .line 299
    const/16 v12, 0x27

    .line 300
    .line 301
    invoke-virtual {p1, v12}, Lt00/l;->c(I)Lvb0/b;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Ls70/b;

    .line 306
    .line 307
    iput-object v12, v0, Lb80/p;->E:Ls70/b;

    .line 308
    .line 309
    invoke-virtual {v12, v10}, Ls70/b;->k(Ls70/a;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    const/16 v10, 0x1c

    .line 313
    .line 314
    invoke-virtual {p1, v10}, Lt00/l;->c(I)Lvb0/b;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lq80/b;

    .line 319
    .line 320
    new-instance v12, Lb80/h;

    .line 321
    .line 322
    invoke-direct {v12, v0, v11}, Lb80/h;-><init>(Lb80/a;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v12}, Lq80/b;->k(Lq80/a;)V

    .line 326
    .line 327
    .line 328
    iget-object v10, v0, Lb80/p;->w:Ll70/r;

    .line 329
    .line 330
    iget-object v10, v10, Ll70/r;->n:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v0, Lb80/p;->w:Ll70/r;

    .line 336
    .line 337
    iget-object v10, v10, Ll70/r;->w:Ll70/c;

    .line 338
    .line 339
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v10, v0, Lb80/p;->w:Ll70/r;

    .line 343
    .line 344
    iget-object v10, v10, Ll70/r;->x:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v10, v0, Lb80/p;->w:Ll70/r;

    .line 350
    .line 351
    iget-object v10, v10, Ll70/r;->C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_6

    .line 358
    .line 359
    iget-object v10, v0, Lb80/p;->w:Ll70/r;

    .line 360
    .line 361
    iget-object v10, v10, Ll70/r;->C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 362
    .line 363
    if-eqz v7, :cond_5

    .line 364
    .line 365
    move v12, v3

    .line 366
    goto :goto_4

    .line 367
    :cond_5
    move v12, v9

    .line 368
    :goto_4
    invoke-virtual {v10, v12}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v10, v0, Lb80/p;->w:Ll70/r;

    .line 372
    .line 373
    iget-object v10, v10, Ll70/r;->E:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 374
    .line 375
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_8

    .line 380
    .line 381
    iget-object v10, v0, Lb80/p;->w:Ll70/r;

    .line 382
    .line 383
    iget-object v10, v10, Ll70/r;->E:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 384
    .line 385
    if-eqz v7, :cond_7

    .line 386
    .line 387
    move v12, v3

    .line 388
    goto :goto_5

    .line 389
    :cond_7
    move v12, v9

    .line 390
    :goto_5
    invoke-virtual {v10, v12}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_8
    iget-object v10, v0, Lb80/p;->w:Ll70/r;

    .line 394
    .line 395
    iget-object v10, v10, Ll70/r;->D:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 396
    .line 397
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-nez v10, :cond_a

    .line 402
    .line 403
    iget-object v10, v0, Lb80/p;->w:Ll70/r;

    .line 404
    .line 405
    iget-object v10, v10, Ll70/r;->D:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 406
    .line 407
    if-eqz v7, :cond_9

    .line 408
    .line 409
    move v7, v3

    .line 410
    goto :goto_6

    .line 411
    :cond_9
    move v7, v9

    .line 412
    :goto_6
    invoke-virtual {v10, v7}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_a
    iget-object v0, v0, Lb80/p;->w:Ll70/r;

    .line 416
    .line 417
    const/16 v7, 0x1a

    .line 418
    .line 419
    iget-object v0, v0, Ll70/r;->y:Landroid/util/SparseArray;

    .line 420
    .line 421
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/ImageView;

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_b
    iget-object v0, p0, Li70/o;->C:Lb80/p;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lt00/a;->j(Lub0/a;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Li70/o;->C:Lb80/p;

    .line 438
    .line 439
    new-instance v2, Le10/a;

    .line 440
    .line 441
    invoke-direct {v2, p0, v5}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v0, Lb80/p;->J:Le10/a;

    .line 445
    .line 446
    iget-object v0, v0, Lb80/p;->z:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 447
    .line 448
    iget-object v2, p0, Li70/o;->B:Lj70/f;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x10

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lq90/c;

    .line 460
    .line 461
    new-instance v2, Li70/g;

    .line 462
    .line 463
    invoke-direct {v2, p0, v11}, Li70/g;-><init>(Lub0/b;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lq90/c;->l(Lq90/b;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lg90/a;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v0, v2}, Lg90/a;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, p0, Li70/o;->D:Lg90/a;

    .line 479
    .line 480
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 481
    .line 482
    sget v5, Lt0/d;->video_player_page_in_progress_bar_height:I

    .line 483
    .line 484
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    float-to-int v5, v5

    .line 489
    const/16 v7, 0x50

    .line 490
    .line 491
    invoke-direct {v2, v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Li70/o;->D:Lg90/a;

    .line 498
    .line 499
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x23

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lg90/g;

    .line 509
    .line 510
    iget-object v2, p0, Li70/o;->D:Lg90/a;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lg90/g;->k(Lg90/f;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lq60/c;

    .line 516
    .line 517
    iget-object v2, p0, Li70/o;->C:Lb80/p;

    .line 518
    .line 519
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-direct {v0, v2}, Lq60/c;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    iput-object v0, p0, Li70/o;->G:Lq60/c;

    .line 527
    .line 528
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 529
    .line 530
    const/4 v2, -0x2

    .line 531
    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 532
    .line 533
    .line 534
    iget-object v4, p0, Li70/o;->G:Lq60/c;

    .line 535
    .line 536
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x4

    .line 540
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lq60/e;

    .line 545
    .line 546
    iget-object v5, p0, Li70/o;->G:Lq60/c;

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Lq60/e;->k(Lq60/b;)V

    .line 549
    .line 550
    .line 551
    new-instance v4, Lr70/j;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-direct {v4, v5, v3}, Lr70/j;-><init>(Landroid/content/Context;Z)V

    .line 558
    .line 559
    .line 560
    iput-object v4, p0, Li70/o;->F:Lr70/j;

    .line 561
    .line 562
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 563
    .line 564
    invoke-direct {v4, v2, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 565
    .line 566
    .line 567
    sget v2, Lt0/d;->mini_player_center_play_btn_size:I

    .line 568
    .line 569
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    float-to-int v2, v2

    .line 574
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 575
    .line 576
    iget-object v2, p0, Li70/o;->F:Lr70/j;

    .line 577
    .line 578
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lt90/s;

    .line 582
    .line 583
    iget-object v4, p0, Li70/o;->F:Lr70/j;

    .line 584
    .line 585
    invoke-direct {v2, v4}, Lt90/s;-><init>(Lr70/j;)V

    .line 586
    .line 587
    .line 588
    new-instance v4, Lt90/g;

    .line 589
    .line 590
    invoke-direct {v4, v1}, Lt90/g;-><init>(Landroid/view/ViewGroup;)V

    .line 591
    .line 592
    .line 593
    new-instance v5, Lt90/n;

    .line 594
    .line 595
    invoke-direct {v5, v1}, Lt90/n;-><init>(Landroid/view/ViewGroup;)V

    .line 596
    .line 597
    .line 598
    const/16 v1, 0x24

    .line 599
    .line 600
    invoke-virtual {p1, v1}, Lt00/l;->c(I)Lvb0/b;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ld70/u;

    .line 605
    .line 606
    iget-object v7, p0, Li70/o;->C:Lb80/p;

    .line 607
    .line 608
    iget-object v8, v7, Lb80/a;->n:Lt90/d;

    .line 609
    .line 610
    iget-object v9, v7, Lb80/a;->v:Lt90/q;

    .line 611
    .line 612
    iget-object v10, v7, Lb80/p;->w:Ll70/r;

    .line 613
    .line 614
    if-eqz v10, :cond_c

    .line 615
    .line 616
    iget-object v10, v10, Ll70/r;->v:Ll70/s;

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_c
    const/4 v10, 0x0

    .line 620
    :goto_7
    iget-object v7, v7, Lb80/a;->u:Lt90/v;

    .line 621
    .line 622
    const/4 v12, 0x7

    .line 623
    new-array v12, v12, [Lvb0/a;

    .line 624
    .line 625
    aput-object v8, v12, v3

    .line 626
    .line 627
    aput-object v2, v12, v11

    .line 628
    .line 629
    const/4 v2, 0x2

    .line 630
    aput-object v9, v12, v2

    .line 631
    .line 632
    aput-object v4, v12, v6

    .line 633
    .line 634
    aput-object v5, v12, v0

    .line 635
    .line 636
    const/4 v0, 0x5

    .line 637
    aput-object v10, v12, v0

    .line 638
    .line 639
    const/4 v3, 0x6

    .line 640
    aput-object v7, v12, v3

    .line 641
    .line 642
    invoke-virtual {v1, v12}, Ld70/u;->o([Lvb0/a;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lh80/c;

    .line 650
    .line 651
    new-instance v1, Li70/a;

    .line 652
    .line 653
    invoke-direct {v1, p0, v2}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    iput-object v1, v0, Lh80/c;->y:Lh80/a;

    .line 657
    .line 658
    invoke-virtual {p0, p1, v11}, Li70/o;->b0(Lt00/l;Z)V

    .line 659
    .line 660
    .line 661
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
    iget-object v0, p0, Li70/o;->C:Lb80/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb80/a;->x()Z

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
    iget-object v0, p0, Li70/o;->C:Lb80/p;

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
    iget-object v0, p0, Li70/o;->B:Lj70/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj70/f;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li70/o;->C:Lb80/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb80/p;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Li70/o;->B:Lj70/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj70/f;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Li70/o;->C:Lb80/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb80/p;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Y(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Li70/o;->G:Lq60/c;

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Li70/o;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Li70/o;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Li70/o;->U()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lub0/b;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    iget-object v0, p0, Li70/o;->B:Lj70/f;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Lj70/f;->n:Ln70/h;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ln70/h;->T(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_5
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-super {p0, p1, p2}, Lub0/b;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    return v2
.end method

.method public final b0(Lt00/l;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lh80/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzb0/c;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string p1, "disable_mini_player_gesture_list"

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    invoke-static {p1, p2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Li70/o;->I:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Li5/l;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p2, v0, p0, p1}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x64

    .line 66
    .line 67
    iget-object p1, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotFullScreenState"

    .line 2
    .line 3
    return-object v0
.end method

.class public Lna0/c;
.super Lla0/a;
.source "ProGuard"


# instance fields
.field public B:Loa0/d;

.field public C:Lsa0/g;

.field public D:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

.field public E:Landroid/view/View;

.field public F:Lr70/j;

.field public G:Lq60/c;

.field public H:Ll90/e;

.field public I:Ldb0/b;


# direct methods
.method public constructor <init>(Lsb0/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lla0/a;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Lt00/l;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Loa0/d;

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
    invoke-direct {v2, v4, v5}, Loa0/d;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lna0/c;->B:Loa0/d;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Loa0/d;->Q(Lsb0/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lna0/c;->B:Loa0/d;

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
    iget-object v2, v0, Lna0/c;->B:Loa0/d;

    .line 34
    .line 35
    iget-object v4, v0, Lub0/b;->y:Lt00/a;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lt00/a;->j(Lub0/a;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lma0/e;->S:I

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
    sget v2, Lma0/e;->U:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lt00/l;->c(I)Lvb0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 68
    .line 69
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v2, Lsa0/g;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v2, v7}, Lsa0/g;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lna0/c;->C:Lsa0/g;

    .line 93
    .line 94
    iget-object v7, v2, Lsa0/g;->G:Lb80/s;

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Lb80/s;->a(Lt00/l;)V

    .line 97
    .line 98
    .line 99
    sget v7, Lma0/e;->W:I

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 106
    .line 107
    sget v8, Lma0/e;->y:I

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lb80/d;

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Lb80/d;->k(Lb80/c;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v2, Lsa0/g;->M:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 119
    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    sget v8, Lma0/e;->T:I

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 129
    .line 130
    iput-object v8, v2, Lsa0/g;->M:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 131
    .line 132
    :cond_2
    iget-object v8, v2, Lsa0/g;->x:Lpa0/g;

    .line 133
    .line 134
    iget-object v8, v8, Lpa0/g;->n:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 135
    .line 136
    iget-object v9, v2, Lsa0/g;->M:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 137
    .line 138
    iget-object v9, v9, Lcom/uc/browser/media/player2/plugins/statusbar/c;->v:Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v10, "liveData"

    .line 144
    .line 145
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v8, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->w:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$observer$1;

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 151
    .line 152
    .line 153
    sget v8, Lma0/e;->C:I

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ls90/b;

    .line 160
    .line 161
    iget-object v9, v2, Lsa0/g;->x:Lpa0/g;

    .line 162
    .line 163
    iget-object v9, v9, Lpa0/g;->w:Lnb0/a;

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ls90/b;->k(Ls90/a;)V

    .line 166
    .line 167
    .line 168
    sget v8, Lma0/e;->B:I

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lq80/b;

    .line 175
    .line 176
    new-instance v9, Lsa0/c;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-direct {v9, v2, v7, v10}, Lsa0/c;-><init>(Lb80/a;Lcom/uc/browser/media/player2/plugins/panel/g;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9}, Lq80/b;->k(Lq80/a;)V

    .line 183
    .line 184
    .line 185
    sget v8, Lma0/e;->e:I

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lg90/g;

    .line 192
    .line 193
    iget-object v9, v2, Lsa0/g;->E:Lcb0/c;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Lg90/g;->k(Lg90/f;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v2, Lsa0/g;->E:Lcb0/c;

    .line 199
    .line 200
    new-instance v11, Lsa0/d;

    .line 201
    .line 202
    invoke-direct {v11, v2, v8, v10}, Lsa0/d;-><init>(Lb80/a;Lg90/g;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v11}, Lcb0/c;->n(Lcb0/b;)V

    .line 206
    .line 207
    .line 208
    sget v8, Lma0/e;->P:I

    .line 209
    .line 210
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lbb0/d;

    .line 215
    .line 216
    iget-object v9, v2, Lsa0/g;->y:Lpa0/e;

    .line 217
    .line 218
    if-eqz v9, :cond_3

    .line 219
    .line 220
    if-eqz v8, :cond_3

    .line 221
    .line 222
    iget-object v9, v9, Lpa0/e;->w:Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Lvb0/d;->i(Lvb0/a;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    sget v8, Lma0/e;->X:I

    .line 228
    .line 229
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object v12, v8

    .line 234
    check-cast v12, Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 235
    .line 236
    iput-object v12, v2, Lsa0/g;->O:Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 237
    .line 238
    iget-object v8, v2, Lsa0/g;->B:Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string v9, "plugin"

    .line 244
    .line 245
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v8, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->u:Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v13, v11, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;->v:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v14, v11, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;->u:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 261
    .line 262
    .line 263
    const-string v15, "#FF12161A"

    .line 264
    .line 265
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    move/from16 v17, v5

    .line 270
    .line 271
    const/16 v5, 0xa

    .line 272
    .line 273
    invoke-static {v5}, Lyx0/m;->c(I)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-static {v15, v6, v15, v10}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    move-object v6, v12

    .line 285
    check-cast v6, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 286
    .line 287
    iget-object v15, v6, Lcom/uc/browser/media/player2/plugins/playspeed/b;->E:Lcom/uc/browser/media/player2/plugins/playspeed/i;

    .line 288
    .line 289
    iget-object v15, v15, Lcom/uc/browser/media/player2/plugins/playspeed/i;->a:Ljava/util/List;

    .line 290
    .line 291
    check-cast v15, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v10, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v15, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_4

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    check-cast v15, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    invoke-static {v15}, Loy0/e;->O(F)Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    const-string v20, "#80FFFFFF"

    .line 339
    .line 340
    if-eqz v10, :cond_5

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 347
    .line 348
    new-instance v15, Landroid/widget/TextView;

    .line 349
    .line 350
    move-object/from16 v21, v5

    .line 351
    .line 352
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-direct {v15, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v10, Lcom/uc/browser/media/player2/plugins/playspeed/h;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    const/16 v5, 0x1f4

    .line 372
    .line 373
    invoke-static {v15, v5}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x11

    .line 380
    .line 381
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    move-object/from16 v23, v3

    .line 387
    .line 388
    move-object/from16 v22, v4

    .line 389
    .line 390
    const/high16 v0, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/4 v3, -0x1

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-direct {v5, v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lb80/g;

    .line 401
    .line 402
    const/16 v3, 0xb

    .line 403
    .line 404
    invoke-direct {v0, v3, v12, v10}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v5, v21

    .line 416
    .line 417
    move-object/from16 v4, v22

    .line 418
    .line 419
    move-object/from16 v3, v23

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_5
    move-object/from16 v23, v3

    .line 423
    .line 424
    move-object/from16 v22, v4

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v0, 0x4

    .line 428
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v14, v3, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    .line 441
    const/16 v5, 0x28

    .line 442
    .line 443
    invoke-static {v5}, Lyx0/m;->b(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    const/high16 v10, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-direct {v3, v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    const-string v4, "#3FFFFFFF"

    .line 465
    .line 466
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    invoke-static/range {v17 .. v17}, Lyx0/m;->b(I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    const/16 v10, 0xc

    .line 480
    .line 481
    invoke-static {v10}, Lyx0/m;->b(I)I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    invoke-direct {v4, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 486
    .line 487
    .line 488
    const/16 v5, 0x10

    .line 489
    .line 490
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 491
    .line 492
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 493
    .line 494
    invoke-virtual {v11, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    const/16 v3, 0x8

    .line 498
    .line 499
    invoke-static {v3}, Lyx0/m;->b(I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-static {v10}, Lyx0/m;->b(I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-virtual {v13, v4, v10, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 509
    .line 510
    .line 511
    const/16 v4, 0xc90

    .line 512
    .line 513
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    const/16 v5, 0x1f4

    .line 521
    .line 522
    invoke-static {v13, v5}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 523
    .line 524
    .line 525
    const/16 v5, 0x11

    .line 526
    .line 527
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 528
    .line 529
    .line 530
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 538
    .line 539
    const/4 v10, -0x2

    .line 540
    const/4 v14, -0x1

    .line 541
    invoke-direct {v4, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Lcom/uc/browser/media/player2/playerui/speed/a;

    .line 548
    .line 549
    const/4 v14, 0x3

    .line 550
    invoke-direct {v4, v12, v14}, Lcom/uc/browser/media/player2/playerui/speed/a;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v11, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;->n:Lw71/c;

    .line 560
    .line 561
    new-instance v13, Lcom/uc/browser/media/player2/plugins/playspeed/ui/g;

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    invoke-direct {v13, v12, v11, v15}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/g;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;Lt41/a;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v15, v15, v13, v14}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 568
    .line 569
    .line 570
    move-object v4, v15

    .line 571
    iget-object v15, v8, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->n:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

    .line 572
    .line 573
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v11, v15, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->n:Landroid/widget/FrameLayout;

    .line 580
    .line 581
    new-instance v13, Lcom/uc/browser/media/player2/playerui/speed/a;

    .line 582
    .line 583
    move/from16 v4, v17

    .line 584
    .line 585
    invoke-direct {v13, v12, v4}, Lcom/uc/browser/media/player2/playerui/speed/a;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v15, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->u:Landroid/widget/FrameLayout;

    .line 592
    .line 593
    new-instance v11, Lcom/uc/browser/media/player2/playerui/speed/a;

    .line 594
    .line 595
    const/4 v13, 0x2

    .line 596
    invoke-direct {v11, v12, v13}, Lcom/uc/browser/media/player2/playerui/speed/a;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v6, Lcom/uc/browser/media/player2/plugins/playspeed/b;->E:Lcom/uc/browser/media/player2/plugins/playspeed/i;

    .line 603
    .line 604
    iget-object v6, v4, Lcom/uc/browser/media/player2/plugins/playspeed/i;->b:Lkotlin/Pair;

    .line 605
    .line 606
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-static {v6}, Loy0/e;->O(F)Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    move v11, v13

    .line 621
    iget v13, v6, Lcom/uc/browser/media/player2/plugins/playspeed/h;->a:F

    .line 622
    .line 623
    iget-object v4, v4, Lcom/uc/browser/media/player2/plugins/playspeed/i;->b:Lkotlin/Pair;

    .line 624
    .line 625
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-static {v4}, Loy0/e;->O(F)Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    move/from16 v19, v14

    .line 640
    .line 641
    iget v14, v4, Lcom/uc/browser/media/player2/plugins/playspeed/h;->a:F

    .line 642
    .line 643
    iget-object v5, v15, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->v:Landroid/widget/TextView;

    .line 644
    .line 645
    iget-object v6, v6, Lcom/uc/browser/media/player2/plugins/playspeed/h;->b:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    iget-object v5, v15, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->w:Landroid/widget/TextView;

    .line 651
    .line 652
    iget-object v4, v4, Lcom/uc/browser/media/player2/plugins/playspeed/h;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v15, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->A:Lw71/c;

    .line 658
    .line 659
    move v5, v11

    .line 660
    new-instance v11, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    move/from16 v3, v19

    .line 666
    .line 667
    move/from16 v19, v0

    .line 668
    .line 669
    move-object v0, v6

    .line 670
    move v6, v3

    .line 671
    const/16 v3, 0x11

    .line 672
    .line 673
    invoke-direct/range {v11 .. v16}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;FFLcom/uc/browser/media/player2/plugins/playspeed/ui/f;Lt41/a;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v4, v0, v0, v11, v6}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 677
    .line 678
    .line 679
    iget-object v4, v15, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->x:Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;

    .line 680
    .line 681
    new-instance v11, La1/l;

    .line 682
    .line 683
    invoke-direct {v11, v3, v12, v15}, La1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    const-string v13, "listener"

    .line 690
    .line 691
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iput-object v11, v4, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->z:La1/l;

    .line 695
    .line 696
    iget-object v4, v8, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->v:Lw71/c;

    .line 697
    .line 698
    new-instance v11, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;

    .line 699
    .line 700
    invoke-direct {v11, v12, v8, v0}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;Lt41/a;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v0, v0, v11, v6}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 704
    .line 705
    .line 706
    iget-object v4, v2, Lsa0/g;->y:Lpa0/e;

    .line 707
    .line 708
    iget-object v4, v4, Lpa0/e;->x:Lcom/uc/browser/media/player2/playerui/speed/c;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v8, v4, Lcom/uc/browser/media/player2/playerui/speed/c;->u:Lw71/c;

    .line 717
    .line 718
    if-eqz v8, :cond_6

    .line 719
    .line 720
    invoke-static {v8, v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 721
    .line 722
    .line 723
    :cond_6
    sget-object v8, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 724
    .line 725
    sget-object v8, Lw71/r;->a:Lv71/e;

    .line 726
    .line 727
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v8, v9}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-static {v8}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    iput-object v8, v4, Lcom/uc/browser/media/player2/playerui/speed/c;->u:Lw71/c;

    .line 740
    .line 741
    new-instance v9, Lcom/uc/browser/media/player2/playerui/speed/a;

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    invoke-direct {v9, v12, v11}, Lcom/uc/browser/media/player2/playerui/speed/a;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    new-instance v9, Lcom/uc/browser/media/player2/playerui/speed/b;

    .line 751
    .line 752
    invoke-direct {v9, v12, v4, v0}, Lcom/uc/browser/media/player2/playerui/speed/b;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;Lcom/uc/browser/media/player2/playerui/speed/c;Lt41/a;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v8, v0, v0, v9, v6}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 756
    .line 757
    .line 758
    sget v4, Lma0/e;->l:I

    .line 759
    .line 760
    invoke-virtual {v1, v4}, Lt00/l;->c(I)Lvb0/b;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, La90/n;

    .line 765
    .line 766
    new-instance v8, Lsa0/e;

    .line 767
    .line 768
    invoke-direct {v8, v2, v7}, Lsa0/e;-><init>(Lsa0/g;Lcom/uc/browser/media/player2/plugins/panel/g;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v8}, La90/n;->k(La90/b;)V

    .line 772
    .line 773
    .line 774
    sget v4, Lma0/e;->D:I

    .line 775
    .line 776
    invoke-virtual {v1, v4}, Lt00/l;->c(I)Lvb0/b;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Ll80/c;

    .line 781
    .line 782
    iput-object v4, v2, Lsa0/g;->I:Ll80/c;

    .line 783
    .line 784
    sget v4, Lma0/e;->b:I

    .line 785
    .line 786
    invoke-virtual {v1, v4}, Lt00/l;->c(I)Lvb0/b;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Le80/d;

    .line 791
    .line 792
    iput-object v4, v2, Lsa0/g;->J:Le80/d;

    .line 793
    .line 794
    iget-object v4, v2, Lsa0/g;->y:Lpa0/e;

    .line 795
    .line 796
    iget-object v4, v4, Lpa0/e;->B:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;

    .line 797
    .line 798
    sget v7, Lma0/e;->O:I

    .line 799
    .line 800
    invoke-virtual {v1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;

    .line 805
    .line 806
    invoke-virtual {v4, v7}, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->G(Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;)V

    .line 807
    .line 808
    .line 809
    sget v4, Lma0/e;->Y:I

    .line 810
    .line 811
    invoke-virtual {v1, v4}, Lt00/l;->c(I)Lvb0/b;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, Lib0/a;

    .line 816
    .line 817
    iput-object v7, v2, Lsa0/g;->P:Lib0/a;

    .line 818
    .line 819
    iget-object v8, v2, Lsa0/g;->y:Lpa0/e;

    .line 820
    .line 821
    iget-object v8, v8, Lpa0/e;->A:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;

    .line 822
    .line 823
    invoke-virtual {v8, v7}, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->G(Lib0/a;)V

    .line 824
    .line 825
    .line 826
    iget-object v7, v2, Lsa0/g;->P:Lib0/a;

    .line 827
    .line 828
    iget-object v8, v2, Lsa0/g;->y:Lpa0/e;

    .line 829
    .line 830
    iget-object v8, v8, Lpa0/e;->A:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;

    .line 831
    .line 832
    check-cast v7, Lib0/e;

    .line 833
    .line 834
    if-nez v8, :cond_7

    .line 835
    .line 836
    iput-object v0, v7, Lib0/e;->K:Ljava/lang/ref/WeakReference;

    .line 837
    .line 838
    goto :goto_2

    .line 839
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 843
    .line 844
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iput-object v0, v7, Lib0/e;->K:Ljava/lang/ref/WeakReference;

    .line 848
    .line 849
    invoke-virtual {v7}, Lib0/e;->A()V

    .line 850
    .line 851
    .line 852
    :goto_2
    sget v0, Lma0/e;->c:I

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lu80/b;

    .line 859
    .line 860
    iget-object v7, v2, Lsa0/g;->y:Lpa0/e;

    .line 861
    .line 862
    iget-object v7, v7, Lpa0/e;->C:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 863
    .line 864
    invoke-virtual {v0, v7}, Lu80/b;->k(Lu80/a;)V

    .line 865
    .line 866
    .line 867
    sget v0, Lma0/e;->w:I

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lk90/d;

    .line 874
    .line 875
    iget-object v7, v2, Lsa0/g;->A:Lpa0/h;

    .line 876
    .line 877
    iget-object v7, v7, Lpa0/h;->v:Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

    .line 878
    .line 879
    invoke-virtual {v0, v7}, Lk90/d;->k(Lk90/b;)V

    .line 880
    .line 881
    .line 882
    sget v0, Lma0/e;->A:I

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lo80/c;

    .line 889
    .line 890
    iput-object v0, v2, Lsa0/g;->L:Lo80/c;

    .line 891
    .line 892
    sget v0, Lma0/e;->V:I

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, Ldb0/a;

    .line 899
    .line 900
    iput-object v7, v2, Lsa0/g;->N:Ldb0/a;

    .line 901
    .line 902
    check-cast v7, Ldb0/b;

    .line 903
    .line 904
    const/4 v11, 0x0

    .line 905
    iput-boolean v11, v7, Ldb0/b;->A:Z

    .line 906
    .line 907
    invoke-static {}, Lxt/u;->e()I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    const/4 v9, 0x1

    .line 912
    if-ne v8, v9, :cond_8

    .line 913
    .line 914
    sget-object v8, Lqb0/f;->n:Lqb0/f;

    .line 915
    .line 916
    goto :goto_3

    .line 917
    :cond_8
    sget-object v8, Lqb0/f;->u:Lqb0/f;

    .line 918
    .line 919
    :goto_3
    sget-object v11, Ldb0/c;->a:[I

    .line 920
    .line 921
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    aget v8, v11, v8

    .line 926
    .line 927
    if-eq v8, v9, :cond_a

    .line 928
    .line 929
    if-ne v8, v5, :cond_9

    .line 930
    .line 931
    sget-object v8, Lfb0/b$c;->a:Lfb0/b$c;

    .line 932
    .line 933
    goto :goto_4

    .line 934
    :cond_9
    new-instance v0, Lo41/p;

    .line 935
    .line 936
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_a
    sget-object v8, Lfb0/b$e;->a:Lfb0/b$e;

    .line 941
    .line 942
    :goto_4
    invoke-virtual {v7, v8}, Ldb0/b;->k(Lfb0/b;)V

    .line 943
    .line 944
    .line 945
    iget-object v7, v2, Lsa0/g;->C:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 946
    .line 947
    if-eqz v7, :cond_b

    .line 948
    .line 949
    sget v7, Lma0/e;->j:I

    .line 950
    .line 951
    invoke-virtual {v1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    check-cast v7, Lc90/c;

    .line 956
    .line 957
    iget-object v8, v2, Lsa0/g;->C:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 958
    .line 959
    invoke-virtual {v7, v8}, Lc90/c;->k(Lc90/b;)V

    .line 960
    .line 961
    .line 962
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    iput-object v7, v2, Lsa0/g;->Q:Ljava/util/ArrayList;

    .line 968
    .line 969
    sget-object v7, Lma0/d;->a:Lma0/d;

    .line 970
    .line 971
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    sget-object v7, Lma0/d;->c:Ljava/util/ArrayList;

    .line 975
    .line 976
    new-instance v8, Ldl/a;

    .line 977
    .line 978
    invoke-direct {v8, v5, v2, v1}, Ldl/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Lsa0/g;->f0()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lsa0/g;->g0()V

    .line 988
    .line 989
    .line 990
    move-object/from16 v2, p0

    .line 991
    .line 992
    iget-object v7, v2, Lna0/c;->C:Lsa0/g;

    .line 993
    .line 994
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 995
    .line 996
    const/4 v14, -0x1

    .line 997
    invoke-direct {v8, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v9, v23

    .line 1001
    .line 1002
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v7, v2, Lna0/c;->C:Lsa0/g;

    .line 1006
    .line 1007
    move-object/from16 v8, v22

    .line 1008
    .line 1009
    invoke-virtual {v8, v7}, Lt00/a;->j(Lub0/a;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v7, v2, Lna0/c;->C:Lsa0/g;

    .line 1013
    .line 1014
    iget-object v7, v7, Lsa0/g;->E:Lcb0/c;

    .line 1015
    .line 1016
    if-eqz v7, :cond_c

    .line 1017
    .line 1018
    iget-object v8, v2, Lna0/c;->B:Loa0/d;

    .line 1019
    .line 1020
    invoke-virtual {v7, v8}, Lcb0/c;->n(Lcb0/b;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_c
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1024
    .line 1025
    const/4 v14, -0x1

    .line 1026
    invoke-direct {v7, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1027
    .line 1028
    .line 1029
    sget v8, Lma0/e;->Z:I

    .line 1030
    .line 1031
    invoke-virtual {v1, v8}, Lt00/l;->c(I)Lvb0/b;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    check-cast v8, Lcom/uc/browser/media/player2/plugins/bubble/g;

    .line 1036
    .line 1037
    if-eqz v8, :cond_d

    .line 1038
    .line 1039
    invoke-virtual {v8}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    invoke-virtual {v9, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    sget v8, Leb0/e;->a:I

    .line 1051
    .line 1052
    const-string v8, "context"

    .line 1053
    .line 1054
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v8, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 1058
    .line 1059
    sget-object v11, Lfb0/e;->u:Lfb0/e;

    .line 1060
    .line 1061
    invoke-direct {v8, v7, v11}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;-><init>(Landroid/content/Context;Lfb0/e;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v8, v2, Lna0/c;->D:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 1065
    .line 1066
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1067
    .line 1068
    const/4 v14, -0x1

    .line 1069
    invoke-direct {v7, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v8, v2, Lna0/c;->D:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 1073
    .line 1074
    invoke-virtual {v9, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ldb0/b;

    .line 1082
    .line 1083
    iput-object v0, v2, Lna0/c;->I:Ldb0/b;

    .line 1084
    .line 1085
    iget-object v7, v2, Lna0/c;->C:Lsa0/g;

    .line 1086
    .line 1087
    iget-object v7, v7, Lsa0/g;->E:Lcb0/c;

    .line 1088
    .line 1089
    if-eqz v7, :cond_f

    .line 1090
    .line 1091
    if-eqz v0, :cond_f

    .line 1092
    .line 1093
    new-instance v0, Lna0/a;

    .line 1094
    .line 1095
    const/4 v11, 0x0

    .line 1096
    invoke-direct {v0, v2, v11}, Lna0/a;-><init>(Lla0/a;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7, v0}, Lcb0/c;->n(Lcb0/b;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v2, Lna0/c;->D:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 1103
    .line 1104
    iget-object v7, v2, Lna0/c;->C:Lsa0/g;

    .line 1105
    .line 1106
    iget-object v7, v7, Lsa0/g;->E:Lcb0/c;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    const-string v8, "seekBarV2"

    .line 1112
    .line 1113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v8, v0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->w:Lcb0/c;

    .line 1117
    .line 1118
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    if-eqz v8, :cond_e

    .line 1123
    .line 1124
    goto :goto_5

    .line 1125
    :cond_e
    iput-object v7, v0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->w:Lcb0/c;

    .line 1126
    .line 1127
    new-instance v8, Leb0/c;

    .line 1128
    .line 1129
    const/4 v11, 0x1

    .line 1130
    invoke-direct {v8, v0, v11}, Leb0/c;-><init>(Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7, v8}, Lcb0/c;->n(Lcb0/b;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_f
    :goto_5
    iget-object v0, v2, Lna0/c;->I:Ldb0/b;

    .line 1137
    .line 1138
    if-eqz v0, :cond_10

    .line 1139
    .line 1140
    iget-object v7, v2, Lna0/c;->D:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 1141
    .line 1142
    invoke-virtual {v7, v0}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->b(Ldb0/a;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_10
    invoke-virtual {v1, v4}, Lt00/l;->c(I)Lvb0/b;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lib0/e;

    .line 1150
    .line 1151
    new-instance v4, Lna0/b;

    .line 1152
    .line 1153
    const/4 v11, 0x0

    .line 1154
    invoke-direct {v4, v2, v11}, Lna0/b;-><init>(Lla0/a;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, Lib0/e;->l(Lib0/b;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Lr70/j;

    .line 1161
    .line 1162
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-direct {v0, v4, v11}, Lr70/j;-><init>(Landroid/content/Context;Z)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v0, v2, Lna0/c;->F:Lr70/j;

    .line 1170
    .line 1171
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1172
    .line 1173
    invoke-direct {v0, v10, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1174
    .line 1175
    .line 1176
    sget v3, Lt0/d;->player_center_play_btn_size:I

    .line 1177
    .line 1178
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    float-to-int v3, v3

    .line 1183
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1184
    .line 1185
    iget-object v3, v2, Lna0/c;->F:Lr70/j;

    .line 1186
    .line 1187
    invoke-virtual {v9, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, Lt90/s;

    .line 1191
    .line 1192
    iget-object v3, v2, Lna0/c;->F:Lr70/j;

    .line 1193
    .line 1194
    invoke-direct {v0, v3}, Lt90/s;-><init>(Lr70/j;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v3, Lt90/g;

    .line 1198
    .line 1199
    invoke-direct {v3, v9}, Lt90/g;-><init>(Landroid/view/ViewGroup;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v4, Lt90/n;

    .line 1203
    .line 1204
    invoke-direct {v4, v9}, Lt90/n;-><init>(Landroid/view/ViewGroup;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v7, 0x24

    .line 1208
    .line 1209
    invoke-virtual {v1, v7}, Lt00/l;->c(I)Lvb0/b;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    check-cast v7, Ld70/u;

    .line 1214
    .line 1215
    iget-object v8, v2, Lna0/c;->C:Lsa0/g;

    .line 1216
    .line 1217
    iget-object v11, v8, Lb80/a;->n:Lt90/d;

    .line 1218
    .line 1219
    iget-object v12, v8, Lb80/a;->v:Lt90/q;

    .line 1220
    .line 1221
    iget-object v13, v8, Lsa0/g;->x:Lpa0/g;

    .line 1222
    .line 1223
    iget-object v13, v13, Lpa0/g;->C:Ll70/s;

    .line 1224
    .line 1225
    iget-object v14, v8, Lb80/a;->u:Lt90/v;

    .line 1226
    .line 1227
    new-instance v15, Lb80/f;

    .line 1228
    .line 1229
    move/from16 v16, v5

    .line 1230
    .line 1231
    const/4 v5, 0x1

    .line 1232
    invoke-direct {v15, v8, v5}, Lb80/f;-><init>(Lb80/a;I)V

    .line 1233
    .line 1234
    .line 1235
    move/from16 v17, v5

    .line 1236
    .line 1237
    const/16 v8, 0x8

    .line 1238
    .line 1239
    new-array v5, v8, [Lvb0/a;

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    aput-object v11, v5, v18

    .line 1244
    .line 1245
    aput-object v0, v5, v17

    .line 1246
    .line 1247
    aput-object v12, v5, v16

    .line 1248
    .line 1249
    aput-object v3, v5, v6

    .line 1250
    .line 1251
    aput-object v4, v5, v19

    .line 1252
    .line 1253
    const/4 v0, 0x5

    .line 1254
    aput-object v13, v5, v0

    .line 1255
    .line 1256
    const/4 v3, 0x6

    .line 1257
    aput-object v14, v5, v3

    .line 1258
    .line 1259
    const/4 v3, 0x7

    .line 1260
    aput-object v15, v5, v3

    .line 1261
    .line 1262
    invoke-virtual {v7, v5}, Ld70/u;->o([Lvb0/a;)V

    .line 1263
    .line 1264
    .line 1265
    const/16 v3, 0x21

    .line 1266
    .line 1267
    invoke-virtual {v1, v3}, Lt00/l;->c(I)Lvb0/b;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, Lu70/c;

    .line 1272
    .line 1273
    iget-boolean v4, v3, Lu70/c;->w:Z

    .line 1274
    .line 1275
    if-eqz v4, :cond_12

    .line 1276
    .line 1277
    const/4 v11, 0x0

    .line 1278
    iput-boolean v11, v3, Lu70/c;->w:Z

    .line 1279
    .line 1280
    iget-object v4, v3, Lvb0/d;->u:Lvb0/a;

    .line 1281
    .line 1282
    if-eqz v4, :cond_11

    .line 1283
    .line 1284
    check-cast v4, Lu70/b;

    .line 1285
    .line 1286
    check-cast v4, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 1287
    .line 1288
    iput-boolean v11, v4, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->v:Z

    .line 1289
    .line 1290
    invoke-virtual {v4}, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->n()V

    .line 1291
    .line 1292
    .line 1293
    :cond_11
    sget-object v4, Ljw/b$a;->a:Ljw/b;

    .line 1294
    .line 1295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    iget-object v3, v3, Lvb0/b;->n:Lvb0/c;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 1305
    .line 1306
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 1307
    .line 1308
    .line 1309
    :cond_12
    new-instance v3, Lq60/c;

    .line 1310
    .line 1311
    iget-object v4, v2, Lna0/c;->C:Lsa0/g;

    .line 1312
    .line 1313
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-direct {v3, v4}, Lq60/c;-><init>(Landroid/content/Context;)V

    .line 1318
    .line 1319
    .line 1320
    iput-object v3, v2, Lna0/c;->G:Lq60/c;

    .line 1321
    .line 1322
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1323
    .line 1324
    const/4 v14, -0x1

    .line 1325
    invoke-direct {v3, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v4, v2, Lna0/c;->G:Lq60/c;

    .line 1329
    .line 1330
    invoke-virtual {v9, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    .line 1332
    .line 1333
    move/from16 v3, v19

    .line 1334
    .line 1335
    invoke-virtual {v1, v3}, Lt00/l;->c(I)Lvb0/b;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    check-cast v4, Lq60/e;

    .line 1340
    .line 1341
    iget-object v5, v2, Lna0/c;->G:Lq60/c;

    .line 1342
    .line 1343
    invoke-virtual {v4, v5}, Lq60/e;->k(Lq60/b;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Lh80/c;

    .line 1351
    .line 1352
    new-instance v4, Lmh/f;

    .line 1353
    .line 1354
    invoke-direct {v4, v2, v3}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v4, v0, Lh80/c;->y:Lh80/a;

    .line 1358
    .line 1359
    sget v0, Lma0/e;->W:I

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/plugins/panel/g;->m()Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1372
    .line 1373
    const/4 v14, -0x1

    .line 1374
    invoke-direct {v3, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v0, 0x2c

    .line 1381
    .line 1382
    invoke-virtual {v1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Ll90/e;

    .line 1387
    .line 1388
    iput-object v0, v2, Lna0/c;->H:Ll90/e;

    .line 1389
    .line 1390
    if-eqz v0, :cond_13

    .line 1391
    .line 1392
    invoke-virtual {v0}, Ll90/e;->l()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_13

    .line 1397
    .line 1398
    const-string v0, "FullScreenState"

    .line 1399
    .line 1400
    const-string v1, "add View"

    .line 1401
    .line 1402
    invoke-static {v0, v1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v0, Ln90/d;

    .line 1406
    .line 1407
    iget-object v1, v2, Lna0/c;->C:Lsa0/g;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-direct {v0, v1}, Ln90/d;-><init>(Landroid/content/Context;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1417
    .line 1418
    const/4 v14, -0x1

    .line 1419
    invoke-direct {v1, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1420
    .line 1421
    .line 1422
    const/16 v8, 0x8

    .line 1423
    .line 1424
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v1, v2, Lna0/c;->H:Ll90/e;

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, Ll90/e;->k(Ll90/b;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_13
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
    iget-object v0, p0, Lna0/c;->C:Lsa0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa0/g;->x()Z

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
    iget-object v0, p0, Lna0/c;->C:Lsa0/g;

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
    iget-object v0, p0, Lna0/c;->B:Loa0/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Loa0/d;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lna0/c;->C:Lsa0/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsa0/g;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lna0/c;->B:Loa0/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Loa0/d;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lna0/c;->C:Lsa0/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsa0/g;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna0/c;->C:Lsa0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lsa0/g;->E:Lcb0/c;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lsa0/g;->M:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lsa0/g;->x:Lpa0/g;

    .line 14
    .line 15
    iget-object v2, v2, Lpa0/g;->n:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/uc/browser/media/player2/plugins/statusbar/c;->v:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "liveData"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->w:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$observer$1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lsa0/g;->y:Lpa0/e;

    .line 33
    .line 34
    iget-object v1, v1, Lpa0/e;->x:Lcom/uc/browser/media/player2/playerui/speed/c;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/uc/browser/media/player2/playerui/speed/c;->u:Lw71/c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lsa0/g;->y:Lpa0/e;

    .line 45
    .line 46
    iget-object v1, v1, Lpa0/e;->A:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->N()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lsa0/g;->B:Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v3, v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->v:Lw71/c;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->n:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->A:Lw71/c;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->u:Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;->n:Lw71/c;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lsa0/g;->P:Lib0/a;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v1, Lib0/e;

    .line 79
    .line 80
    iput-object v2, v1, Lib0/e;->K:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    :cond_3
    iget-object v0, v0, Lsa0/g;->B:Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->v:Lw71/c;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->n:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->A:Lw71/c;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->u:Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;->n:Lw71/c;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lna0/c;->C:Lsa0/g;

    .line 106
    .line 107
    iget-object v0, v0, Lsa0/g;->E:Lcb0/c;

    .line 108
    .line 109
    iget-object v0, v0, Lcb0/c;->F:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lna0/c;->I:Ldb0/b;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lna0/c;->D:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->c(Ldb0/a;)V

    .line 121
    .line 122
    .line 123
    :cond_6
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
    iget-object v3, p0, Lna0/c;->B:Loa0/d;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, v3, Loa0/d;->n:Ln70/h;

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
    iget-object v2, p0, Lna0/c;->C:Lsa0/g;

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
    iget-object p1, v2, Lsa0/g;->C:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

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
    iget-object p1, v2, Lsa0/g;->H:Lb80/b;

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
    iget-object v0, p0, Lna0/c;->G:Lq60/c;

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
    iget-object v0, p0, Lna0/c;->B:Loa0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loa0/d;->S(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lub0/b;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FullScreenState"

    .line 2
    .line 3
    return-object v0
.end method

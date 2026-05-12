.class public Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lb30/h;


# instance fields
.field public final B:Lfy/a;

.field public final C:Lfy/d;

.field public final D:[Ljava/lang/String;

.field public final E:[Ljava/lang/String;

.field public F:Lb30/p;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfy/a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->B:Lfy/a;

    .line 9
    .line 10
    const/16 v2, 0x4bd

    .line 11
    .line 12
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x4be

    .line 17
    .line 18
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0x4bf

    .line 23
    .line 24
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->D:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->E:[Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x4c4

    .line 49
    .line 50
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->G:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x4ba

    .line 57
    .line 58
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lfy/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-direct {v2, v3, v4}, Lfy/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->C:Lfy/d;

    .line 77
    .line 78
    const-string v3, "skin_window_background_color"

    .line 79
    .line 80
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->C:Lfy/d;

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_0
    new-instance v3, Lz20/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v3, v5}, Lz20/b;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, Lz20/b;->v:Lb30/h;

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lfy/c;

    .line 110
    .line 111
    invoke-virtual {v1}, Lfy/c;->b1()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_1
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Lmf0/f;->v:Lmf0/e;

    .line 124
    .line 125
    invoke-virtual {v6}, Lmf0/e;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x1

    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    move-object v10, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/lang/String;

    .line 166
    .line 167
    const-string v13, "InterLiteUA"

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    :cond_3
    move v12, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    const-string v13, "InterMobileUA"

    .line 184
    .line 185
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_5

    .line 190
    .line 191
    move v12, v9

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Ljava/lang/String;

    .line 198
    .line 199
    const-string v13, "InterDesktopUA"

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_3

    .line 206
    .line 207
    const/4 v12, 0x2

    .line 208
    :goto_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    :goto_2
    if-nez v10, :cond_7

    .line 223
    .line 224
    move v6, v9

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move v6, v8

    .line 227
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_c

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object v15, v11

    .line 242
    check-cast v15, Ljava/lang/String;

    .line 243
    .line 244
    const-string v11, "1"

    .line 245
    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move-object v11, v12

    .line 264
    :cond_9
    :goto_5
    const-string v12, "InterOtherHost"

    .line 265
    .line 266
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_b

    .line 271
    .line 272
    iget-object v12, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->G:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    sub-int/2addr v11, v9

    .line 283
    if-gez v11, :cond_a

    .line 284
    .line 285
    move v11, v8

    .line 286
    :cond_a
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    new-instance v16, Lz20/c;

    .line 291
    .line 292
    invoke-static {v11, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    const-string v22, ""

    .line 297
    .line 298
    iget-object v11, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->E:[Ljava/lang/String;

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x2

    .line 303
    .line 304
    move-object/from16 v21, v12

    .line 305
    .line 306
    move-object/from16 v23, v11

    .line 307
    .line 308
    move-object/from16 v19, v12

    .line 309
    .line 310
    invoke-direct/range {v16 .. v23}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v12, v16

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    new-instance v12, Lz20/c;

    .line 317
    .line 318
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    const-string v18, ""

    .line 323
    .line 324
    iget-object v11, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->D:[Ljava/lang/String;

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x2

    .line 328
    move-object/from16 v17, v15

    .line 329
    .line 330
    move-object/from16 v19, v11

    .line 331
    .line 332
    invoke-direct/range {v12 .. v19}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    invoke-virtual {v3, v5}, Lz20/b;->a(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v2, Lfy/d;->u:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    iput-object v3, v2, Lfy/d;->v:Lz20/b;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Lz20/b;->u:Ljava/util/ArrayList;

    .line 350
    .line 351
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    const/4 v5, -0x2

    .line 354
    const/4 v6, -0x1

    .line 355
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    sget v8, Lt0/d;->setting_window_item_height:I

    .line 361
    .line 362
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    float-to-int v8, v8

    .line 367
    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    sget v10, Lt0/g;->addon_ua_switcher_headline:I

    .line 379
    .line 380
    invoke-virtual {v8, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    sget v10, Lt0/f;->domainTextOfPageVersionSwitcher:I

    .line 385
    .line 386
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Landroid/widget/TextView;

    .line 391
    .line 392
    iput-object v10, v2, Lfy/d;->C:Landroid/widget/TextView;

    .line 393
    .line 394
    sget v10, Lt0/f;->versionTextOfPageVersionSwitcher:I

    .line 395
    .line 396
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Landroid/widget/TextView;

    .line 401
    .line 402
    iput-object v10, v2, Lfy/d;->D:Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v10, v2, Lfy/d;->C:Landroid/widget/TextView;

    .line 405
    .line 406
    const/16 v11, 0x4bb

    .line 407
    .line 408
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object v10, v2, Lfy/d;->D:Landroid/widget/TextView;

    .line 416
    .line 417
    const/16 v11, 0x4bc

    .line 418
    .line 419
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move v11, v6

    .line 434
    move-object v8, v7

    .line 435
    move-object v10, v8

    .line 436
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    const-string v13, "settingitem_bg_bottom_selector.xml"

    .line 441
    .line 442
    const-string v14, "settingitem_bg_single_selector.xml"

    .line 443
    .line 444
    if-eqz v12, :cond_14

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lb30/p;

    .line 451
    .line 452
    iget-byte v15, v12, Lb30/p;->v:B

    .line 453
    .line 454
    const/4 v7, 0x4

    .line 455
    if-ne v15, v7, :cond_10

    .line 456
    .line 457
    if-eqz v8, :cond_d

    .line 458
    .line 459
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    :cond_d
    if-eqz v10, :cond_f

    .line 463
    .line 464
    if-nez v11, :cond_e

    .line 465
    .line 466
    iput-object v14, v10, Lb30/p;->B:Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_e
    if-lez v11, :cond_f

    .line 470
    .line 471
    iput-object v13, v10, Lb30/p;->B:Ljava/lang/String;

    .line 472
    .line 473
    :cond_f
    :goto_8
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    move v11, v6

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    goto :goto_a

    .line 480
    :cond_10
    if-nez v8, :cond_11

    .line 481
    .line 482
    new-instance v8, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    iget-object v7, v2, Lfy/d;->w:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_11
    if-ne v11, v6, :cond_12

    .line 503
    .line 504
    const-string v7, "settingitem_bg_top_selector.xml"

    .line 505
    .line 506
    iput-object v7, v12, Lb30/p;->B:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_12
    if-le v11, v6, :cond_13

    .line 510
    .line 511
    const-string v7, "settingitem_bg_middle_selector.xml"

    .line 512
    .line 513
    iput-object v7, v12, Lb30/p;->B:Ljava/lang/String;

    .line 514
    .line 515
    :cond_13
    :goto_9
    const/16 v7, 0x10

    .line 516
    .line 517
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v11, v11, 0x1

    .line 527
    .line 528
    move-object v10, v12

    .line 529
    :goto_a
    const/4 v7, 0x0

    .line 530
    goto :goto_7

    .line 531
    :cond_14
    if-eqz v8, :cond_15

    .line 532
    .line 533
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    :cond_15
    if-eqz v10, :cond_17

    .line 537
    .line 538
    if-nez v11, :cond_16

    .line 539
    .line 540
    iput-object v14, v10, Lb30/p;->B:Ljava/lang/String;

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_16
    if-lez v11, :cond_17

    .line 544
    .line 545
    iput-object v13, v10, Lb30/p;->B:Ljava/lang/String;

    .line 546
    .line 547
    :cond_17
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget v4, Lt0/g;->addon_ua_switcher_description:I

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Landroid/widget/LinearLayout;

    .line 563
    .line 564
    sget v4, Lt0/f;->descriptionOfUASwitcher:I

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Landroid/widget/TextView;

    .line 571
    .line 572
    iput-object v4, v2, Lfy/d;->y:Landroid/widget/TextView;

    .line 573
    .line 574
    sget v4, Lt0/f;->liteModeOfUASwitcher:I

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Landroid/widget/TextView;

    .line 581
    .line 582
    iput-object v4, v2, Lfy/d;->z:Landroid/widget/TextView;

    .line 583
    .line 584
    sget v4, Lt0/f;->mobileModeOfUASwitcher:I

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Landroid/widget/TextView;

    .line 591
    .line 592
    iput-object v4, v2, Lfy/d;->A:Landroid/widget/TextView;

    .line 593
    .line 594
    sget v4, Lt0/f;->desktopModeOfUASwitcher:I

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Landroid/widget/TextView;

    .line 601
    .line 602
    iput-object v4, v2, Lfy/d;->B:Landroid/widget/TextView;

    .line 603
    .line 604
    iget-object v4, v2, Lfy/d;->y:Landroid/widget/TextView;

    .line 605
    .line 606
    const/16 v5, 0x4c0

    .line 607
    .line 608
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    iget-object v4, v2, Lfy/d;->z:Landroid/widget/TextView;

    .line 616
    .line 617
    const/16 v5, 0x4c1

    .line 618
    .line 619
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v2, Lfy/d;->A:Landroid/widget/TextView;

    .line 627
    .line 628
    const/16 v5, 0x4c2

    .line 629
    .line 630
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v2, Lfy/d;->B:Landroid/widget/TextView;

    .line 638
    .line 639
    const/16 v5, 0x4c3

    .line 640
    .line 641
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lfy/d;->onThemeChange()V

    .line 652
    .line 653
    .line 654
    :goto_c
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v2, v0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->C:Lfy/d;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    return-void
.end method


# virtual methods
.method public final N0(IILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->F:Lb30/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d0(Lb30/p;)V
    .locals 5

    .line 1
    iget-byte v0, p1, Lb30/p;->v:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lb30/p;->y:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->F:Lb30/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->F:Lb30/p;

    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->F:Lb30/p;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v3

    .line 38
    aput v4, v1, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lb30/o;->e(Landroid/content/Context;)Lb30/o;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p1, Lb30/p;->y:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lb30/p;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v3, v4, p1, p0}, Lb30/o;->g([Ljava/lang/String;ILb30/h;)V

    .line 55
    .line 56
    .line 57
    aget p1, v1, v2

    .line 58
    .line 59
    aget v0, v1, v0

    .line 60
    .line 61
    iget-object v1, v3, Lb30/o;->w:Landroid/graphics/Point;

    .line 62
    .line 63
    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->O:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->F:Lb30/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb30/p;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->B:Lfy/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->G:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->F:Lb30/p;

    .line 15
    .line 16
    invoke-virtual {v2}, Lb30/p;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "InterOtherHost"

    .line 27
    .line 28
    check-cast v0, Lfy/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lfy/c;->e1(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->F:Lb30/p;

    .line 35
    .line 36
    invoke-virtual {v1}, Lb30/p;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lfy/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lfy/c;->e1(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->C:Lfy/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfy/d;->onThemeChange()V

    .line 6
    .line 7
    .line 8
    const-string v0, "skin_window_background_color"

    .line 9
    .line 10
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/uc/browser/business/uaswitcher/UASwitcherWindow;->C:Lfy/d;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

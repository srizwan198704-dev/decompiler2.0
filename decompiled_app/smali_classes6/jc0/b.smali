.class public Ljc0/b;
.super Lic0/a;
.source "ProGuard"


# instance fields
.field public y:Loc0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lic0/a;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p3, v1}, Lcom/uc/browser/statis/o;->a(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lic0/a;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final b()Loc0/b;
    .locals 12

    .line 1
    iget-object v0, p0, Ljc0/b;->y:Loc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Loc0/d;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Loc0/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x6df

    .line 24
    .line 25
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v7, 0x38

    .line 30
    .line 31
    const-string v8, "tool_speed_mode.svg"

    .line 32
    .line 33
    invoke-virtual {p0, v7, v8, v6}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lic0/f;->b()Lic0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lic0/f;->d()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {}, Lgy/m;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v8, 0x6a3

    .line 53
    .line 54
    const-string v9, "tool_adv_filter.svg"

    .line 55
    .line 56
    const-string v10, "menu_traffic.svg"

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const/16 v6, 0x6e6

    .line 61
    .line 62
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v7, 0x15

    .line 67
    .line 68
    const-string v11, "menu_music.svg"

    .line 69
    .line 70
    invoke-virtual {p0, v7, v11, v6}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    if-eq v6, v1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lbf0/a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v6, 0x6e8

    .line 88
    .line 89
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0x17

    .line 94
    .line 95
    invoke-virtual {p0, v7, v10, v6}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    const/16 v6, 0x16

    .line 104
    .line 105
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p0, v6, v9, v7}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    const/16 v6, 0x6e1

    .line 117
    .line 118
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v7, 0x3a

    .line 123
    .line 124
    const-string v11, "tool_screen_shot.svg"

    .line 125
    .line 126
    invoke-virtual {p0, v7, v11, v6}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x6e2

    .line 134
    .line 135
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v7, 0x3b

    .line 140
    .line 141
    const-string v11, "tool_clipboard.svg"

    .line 142
    .line 143
    invoke-virtual {p0, v7, v11, v6}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v6, Lou/b;->a:Lou/b;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lou/b;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lou/b;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v7, 0x40

    .line 166
    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    const/16 v6, 0xb74

    .line 170
    .line 171
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v11, "ai_translate_open_icon.png"

    .line 176
    .line 177
    invoke-virtual {p0, v7, v11, v6}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const/16 v6, 0xb73

    .line 186
    .line 187
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v11, "ai_translate_close_icon.png"

    .line 192
    .line 193
    invoke-virtual {p0, v7, v11, v6}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    iget-object v6, v2, Loc0/d;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lru/e;->n:Lru/e;

    .line 211
    .line 212
    invoke-virtual {v5}, Lru/e;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_5

    .line 217
    .line 218
    const/16 v5, 0x6e3

    .line 219
    .line 220
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/16 v7, 0x3c

    .line 225
    .line 226
    const-string v11, "tool_qr_scanner.svg"

    .line 227
    .line 228
    invoke-virtual {p0, v7, v11, v5}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_5
    const/16 v5, 0x6e4

    .line 236
    .line 237
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/16 v7, 0x3d

    .line 242
    .line 243
    const-string v11, "tool_save_page.svg"

    .line 244
    .line 245
    invoke-virtual {p0, v7, v11, v5}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const-string v5, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static {v5, v7}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/16 v7, 0x2f

    .line 260
    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    const/16 v5, 0xa2

    .line 264
    .line 265
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v11, "menu_exitfullscreen.svg"

    .line 270
    .line 271
    invoke-virtual {p0, v7, v11, v5}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    const/16 v5, 0xa1

    .line 280
    .line 281
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v11, "menu_fullscreen.svg"

    .line 286
    .line 287
    invoke-virtual {p0, v7, v11, v5}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_3
    const/16 v5, 0x6f8

    .line 295
    .line 296
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/16 v7, 0x2c

    .line 301
    .line 302
    const-string v11, "menu_find_in_page.svg"

    .line 303
    .line 304
    invoke-virtual {p0, v7, v11, v5}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lic0/f;->b()Lic0/f;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v5, "menu_theme"

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Lic0/f;->c(Ljava/lang/String;)Lic0/c;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    iget-boolean v5, v3, Lic0/c;->e:Z

    .line 332
    .line 333
    if-nez v5, :cond_7

    .line 334
    .line 335
    iget v5, v3, Lic0/c;->h:I

    .line 336
    .line 337
    iget-object v7, v3, Lic0/c;->j:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v3, v3, Lic0/c;->i:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p0, v5, v7, v3}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_7
    invoke-static {}, Lic0/f;->b()Lic0/f;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v5, "menu_share"

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Lic0/f;->c(Ljava/lang/String;)Lic0/c;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_8

    .line 359
    .line 360
    iget-boolean v3, v3, Lic0/c;->e:Z

    .line 361
    .line 362
    if-nez v3, :cond_8

    .line 363
    .line 364
    new-instance v3, Lsl0/a;

    .line 365
    .line 366
    const/16 v5, 0x1f

    .line 367
    .line 368
    const/16 v7, 0x9

    .line 369
    .line 370
    invoke-direct {v3, v5, v7}, Lsl0/a;-><init>(II)V

    .line 371
    .line 372
    .line 373
    const/16 v5, 0x6f5

    .line 374
    .line 375
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/16 v7, 0x7d0

    .line 380
    .line 381
    invoke-virtual {v3, v7, v5}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_8
    const-string/jumbo v3, "user_center_entry_switch"

    .line 388
    .line 389
    .line 390
    const-string v5, "0"

    .line 391
    .line 392
    invoke-static {v3, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v5, "1"

    .line 397
    .line 398
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {}, Lic0/g;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_c

    .line 407
    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    invoke-static {}, Lic0/f;->b()Lic0/f;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lic0/f;->d()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const/16 v5, 0xb

    .line 419
    .line 420
    if-eq v3, v1, :cond_9

    .line 421
    .line 422
    const/16 v1, 0xa

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_9
    move v1, v5

    .line 426
    :goto_4
    if-eq v1, v5, :cond_b

    .line 427
    .line 428
    const/16 v3, 0xc

    .line 429
    .line 430
    if-eq v1, v3, :cond_a

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_a
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p0, v1, v9, v3}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_6

    .line 442
    :cond_b
    const/16 v3, 0x31e

    .line 443
    .line 444
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {p0, v1, v10, v3}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_6

    .line 453
    :cond_c
    :goto_5
    const/4 v1, 0x0

    .line 454
    :goto_6
    if-eqz v1, :cond_d

    .line 455
    .line 456
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_e

    .line 464
    .line 465
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v1, Loc0/b;

    .line 472
    .line 473
    const/16 v2, 0xd9

    .line 474
    .line 475
    invoke-direct {v1, v2, v0}, Loc0/b;-><init>(ILjava/util/ArrayList;)V

    .line 476
    .line 477
    .line 478
    iput-object v1, p0, Ljc0/b;->y:Loc0/b;

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_f
    invoke-virtual {p0}, Ljc0/b;->j()V

    .line 482
    .line 483
    .line 484
    :goto_7
    iget-object v0, p0, Ljc0/b;->y:Loc0/b;

    .line 485
    .line 486
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 p1, 0x2c

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v0}, Ljc0/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3d

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v0}, Ljc0/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0/b;->y:Loc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Loc0/b;->a(I)Lsl0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p2, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p2, "0"

    .line 18
    .line 19
    :goto_0
    sget v0, Loc0/a;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lic0/a;->h(Lsl0/a;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljc0/b;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgw/i;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "menu_new_incognito_on.png"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "menu_new_incognito_off.png"

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x1e

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, v2}, Ljc0/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "menu_exitfullscreen.svg"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "menu_fullscreen.svg"

    .line 35
    .line 36
    :goto_1
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xa2

    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0xa1

    .line 50
    .line 51
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    const/16 v1, 0x2f

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3, v0}, Ljc0/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2c

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, v2}, Ljc0/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3d

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v2}, Ljc0/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;
    .locals 2

    .line 1
    new-instance v0, Lsl0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lsl0/a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget p1, Loc0/a;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljc0/b;->l(Lsl0/a;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lgy/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lic0/f;->b()Lic0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lic0/f;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ljc0/b;->y:Loc0/b;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Loc0/b;->a(I)Lsl0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljc0/b;->y:Loc0/b;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Loc0/b;->a(I)Lsl0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x6a3

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "tool_adv_filter.svg"

    .line 48
    .line 49
    invoke-virtual {p0, v3, v1, v0}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ljc0/b;->y:Loc0/b;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Loc0/b;->b(ILsl0/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, Lic0/a;->f(ILsl0/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Ljc0/b;->y:Loc0/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Loc0/b;->a(I)Lsl0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Ljc0/b;->y:Loc0/b;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Loc0/b;->a(I)Lsl0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/16 v0, 0x6e8

    .line 79
    .line 80
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "menu_traffic.svg"

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1, v0}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Ljc0/b;->y:Loc0/b;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Loc0/b;->b(ILsl0/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3, v0}, Lic0/a;->f(ILsl0/a;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Ljc0/b;->y:Loc0/b;

    .line 99
    .line 100
    const/16 v1, 0x40

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Loc0/b;->a(I)Lsl0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lou/b;->a:Lou/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lou/b;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/16 v0, 0xb74

    .line 120
    .line 121
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "ai_translate_open_icon.png"

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2, v0}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/16 v0, 0xb73

    .line 133
    .line 134
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "ai_translate_close_icon.png"

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2, v0}, Ljc0/b;->i(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    iget-object v2, p0, Ljc0/b;->y:Loc0/b;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Loc0/b;->b(ILsl0/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Lic0/a;->f(ILsl0/a;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc0/b;->y:Loc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Loc0/b;->a(I)Lsl0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v0, Loc0/a;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-static {p3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x7d0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0, p3}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, p2

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Ljc0/b;->l(Lsl0/a;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    or-int/2addr p2, v1

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lic0/a;->h(Lsl0/a;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Lsl0/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lic0/a;->x:Lof0/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v1, p1, Lsl0/a;->c:I

    .line 7
    .line 8
    const/16 v2, 0x2c

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x3d

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0, v3}, Lof0/z1;->a(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lof0/z1;->a(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "1"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "0"

    .line 46
    .line 47
    :goto_1
    sget v1, Loc0/a;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method

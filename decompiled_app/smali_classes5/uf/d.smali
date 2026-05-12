.class public Luf/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrf/b$g;Ljava/util/Map;)Lrf/b$i;
    .locals 9

    .line 1
    new-instance p1, Lwf/c;

    .line 2
    .line 3
    invoke-direct {p1}, Lwf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "music_list"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lqf/a;->d:Lqf/a;

    .line 26
    .line 27
    iget-object p2, p2, Lqf/a;->a:Lea/e;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ltg/d;->b()Ltg/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p2, Ltg/d;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ltg/d;->c()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p2, p2, Ltg/d;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lsf/k;

    .line 49
    .line 50
    invoke-direct {p2}, Lsf/k;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "music_list"

    .line 54
    .line 55
    iput-object v1, p2, Lsf/k;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lwf/i;->c:Lsf/o;

    .line 58
    .line 59
    iput-object v1, p2, Lsf/k;->a:Lsf/o;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lwf/c;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p2, Lsf/k;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/swof/bean/FileBean;

    .line 82
    .line 83
    check-cast v0, Lcom/swof/bean/AudioBean;

    .line 84
    .line 85
    new-instance v1, Lsf/l;

    .line 86
    .line 87
    invoke-direct {v1}, Lsf/l;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "music"

    .line 91
    .line 92
    iput-object v2, v1, Lsf/l;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v1, Lsf/l;->g:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v2, v0, Lcom/swof/bean/FileBean;->D:J

    .line 99
    .line 100
    invoke-static {v2, v3}, Lkh/f;->i(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lsf/l;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/swof/bean/AudioBean;->W:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v1, Lsf/l;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/swof/bean/FileBean;->S:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v1, Lsf/l;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v1, Lsf/l;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v1, Lsf/l;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v2, v0, Lcom/swof/bean/FileBean;->w:J

    .line 123
    .line 124
    iput-wide v2, v1, Lsf/l;->j:J

    .line 125
    .line 126
    iget-object v2, v0, Lcom/swof/bean/AudioBean;->X:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v1, Lsf/l;->h:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, v0, Lcom/swof/bean/AudioBean;->Y:I

    .line 131
    .line 132
    iput v0, v1, Lsf/l;->i:I

    .line 133
    .line 134
    iget-object v0, p2, Lsf/k;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object p1, Lwf/i;->c:Lsf/o;

    .line 141
    .line 142
    iput-object p1, p2, Lsf/k;->a:Lsf/o;

    .line 143
    .line 144
    invoke-virtual {p2}, Lwd/c;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_1
    const-string v2, "video_list"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    const-string p2, "180"

    .line 159
    .line 160
    sget-object v0, Lqf/a;->d:Lqf/a;

    .line 161
    .line 162
    iget-object v0, v0, Lqf/a;->a:Lea/e;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ltg/e;->b()Ltg/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ltg/e;->a()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lsf/q;

    .line 176
    .line 177
    invoke-direct {v1}, Lsf/q;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "video_list"

    .line 181
    .line 182
    iput-object v2, v1, Lsf/q;->b:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v2, Lwf/i;->c:Lsf/o;

    .line 185
    .line 186
    iput-object v2, v1, Lsf/q;->a:Lsf/o;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lwf/c;->a(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v1, Lsf/q;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/swof/bean/FileBean;

    .line 209
    .line 210
    check-cast v0, Lcom/swof/bean/VideoBean;

    .line 211
    .line 212
    new-instance v2, Lsf/r;

    .line 213
    .line 214
    invoke-direct {v2}, Lsf/r;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "video"

    .line 218
    .line 219
    iput-object v3, v2, Lsf/r;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v3, v2, Lsf/r;->g:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v3, v0, Lcom/swof/bean/FileBean;->D:J

    .line 226
    .line 227
    invoke-static {v3, v4}, Lkh/f;->i(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v2, Lsf/r;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/swof/bean/FileBean;->S:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v3, v2, Lsf/r;->h:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v3, v2, Lsf/r;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v3, v2, Lsf/r;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-wide v3, v0, Lcom/swof/bean/FileBean;->w:J

    .line 246
    .line 247
    iput-wide v3, v2, Lsf/r;->j:J

    .line 248
    .line 249
    iput-object p2, v2, Lsf/r;->e:Ljava/lang/String;

    .line 250
    .line 251
    iput-object p2, v2, Lsf/r;->f:Ljava/lang/String;

    .line 252
    .line 253
    iget v0, v0, Lcom/swof/bean/FileBean;->F:I

    .line 254
    .line 255
    iput v0, v2, Lsf/r;->i:I

    .line 256
    .line 257
    iget-object v0, v1, Lsf/q;->c:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    sget-object p1, Lwf/i;->c:Lsf/o;

    .line 264
    .line 265
    iput-object p1, v1, Lsf/q;->a:Lsf/o;

    .line 266
    .line 267
    invoke-virtual {v1}, Lwd/c;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_3
    const-string v2, "app_list"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    const-string v0, "refresh"

    .line 282
    .line 283
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ljava/lang/String;

    .line 288
    .line 289
    sget-object v0, Lqf/a;->d:Lqf/a;

    .line 290
    .line 291
    iget-object v0, v0, Lqf/a;->a:Lea/e;

    .line 292
    .line 293
    const-string v1, "true"

    .line 294
    .line 295
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ltg/a;->b()Ltg/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, p2}, Ltg/a;->a(Z)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    new-instance v0, Lsf/a;

    .line 311
    .line 312
    invoke-direct {v0}, Lsf/a;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v1, "app_list"

    .line 316
    .line 317
    iput-object v1, v0, Lsf/a;->b:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v1, Lwf/i;->c:Lsf/o;

    .line 320
    .line 321
    iput-object v1, v0, Lsf/a;->a:Lsf/o;

    .line 322
    .line 323
    const/4 v1, 0x6

    .line 324
    invoke-virtual {p1, v1}, Lwf/c;->a(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, v0, Lsf/a;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_4

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lcom/swof/bean/AppBean;

    .line 345
    .line 346
    new-instance v1, Lsf/b;

    .line 347
    .line 348
    invoke-direct {v1}, Lsf/b;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v2, "app"

    .line 352
    .line 353
    iput-object v2, v1, Lsf/b;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v2, p2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v2, v1, Lsf/b;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, p2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v2, v1, Lsf/b;->f:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, p2, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v2, v1, Lsf/b;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, p2, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v2, v1, Lsf/b;->d:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, p2, Lcom/swof/bean/AppBean;->X:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v2, v1, Lsf/b;->g:Ljava/lang/String;

    .line 374
    .line 375
    iget-wide v2, p2, Lcom/swof/bean/AppBean;->Y:J

    .line 376
    .line 377
    invoke-static {v2, v3}, Lkh/l;->b(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v1, Lsf/b;->e:Ljava/lang/String;

    .line 382
    .line 383
    iget-wide v2, p2, Lcom/swof/bean/FileBean;->w:J

    .line 384
    .line 385
    iput-wide v2, v1, Lsf/b;->h:J

    .line 386
    .line 387
    iget-object p2, v0, Lsf/a;->c:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_4
    sget-object p1, Lwf/i;->c:Lsf/o;

    .line 394
    .line 395
    iput-object p1, v0, Lsf/a;->a:Lsf/o;

    .line 396
    .line 397
    invoke-virtual {v0}, Lwd/c;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto/16 :goto_10

    .line 402
    .line 403
    :cond_5
    const-string v2, "image_list"

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    new-instance v0, Lsf/i;

    .line 414
    .line 415
    invoke-direct {v0}, Lsf/i;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v1, "list_type"

    .line 419
    .line 420
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    iput-object v1, v0, Lsf/i;->b:Ljava/lang/String;

    .line 427
    .line 428
    const-string v2, "refresh"

    .line 429
    .line 430
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    .line 436
    sget-object v6, Lwf/i;->c:Lsf/o;

    .line 437
    .line 438
    iput-object v6, v0, Lsf/i;->a:Lsf/o;

    .line 439
    .line 440
    sget-object v6, Lqf/a;->d:Lqf/a;

    .line 441
    .line 442
    iget-object v7, v6, Lqf/a;->a:Lea/e;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lea/e;->q(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const/4 v8, 0x5

    .line 452
    invoke-virtual {p1, v8}, Lwf/c;->a(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, v0, Lsf/i;->e:Ljava/lang/String;

    .line 457
    .line 458
    const-string p1, "folder_list"

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_e

    .line 465
    .line 466
    const-string p1, "true"

    .line 467
    .line 468
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_6

    .line 473
    .line 474
    iget-object p1, v6, Lqf/a;->a:Lea/e;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ltg/c;->a()Ltg/c;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Ltg/c;->b()V

    .line 484
    .line 485
    .line 486
    :cond_6
    iget-object p1, v6, Lqf/a;->a:Lea/e;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Ltg/c;->a()Ltg/c;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v1, Ljava/util/ArrayList;

    .line 499
    .line 500
    iget-object p1, p1, Ltg/c;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v6, Lqf/a;->a:Lea/e;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Lea/e;->q(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v2, Lcom/google/android/material/button/d;

    .line 515
    .line 516
    invoke-direct {v2, p1, v3}, Lcom/google/android/material/button/d;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_a

    .line 531
    .line 532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lcom/swof/bean/PhotoCategoryBean;

    .line 537
    .line 538
    iget-object v2, v1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 539
    .line 540
    if-eqz v2, :cond_7

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_8

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_8
    iget-object v2, v1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/swof/bean/PicBean;

    .line 556
    .line 557
    new-instance v3, Lsf/j;

    .line 558
    .line 559
    invoke-direct {v3}, Lsf/j;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v6, v1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v6, v3, Lsf/j;->f:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v6, v1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lcom/swof/bean/FileBean;

    .line 573
    .line 574
    iget-object v6, v6, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v6}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_9

    .line 581
    .line 582
    new-instance v7, Ljava/io/File;

    .line 583
    .line 584
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    goto :goto_4

    .line 592
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v7}, Lpf/f;->f()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    sget-boolean v7, Lkh/f;->a:Z

    .line 614
    .line 615
    const-string v7, "Photos"

    .line 616
    .line 617
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    :goto_4
    iput-object v6, v3, Lsf/j;->c:Ljava/lang/String;

    .line 625
    .line 626
    iget v6, v1, Lcom/swof/bean/FileBean;->n:I

    .line 627
    .line 628
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    iput-object v6, v3, Lsf/j;->j:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v1, v1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v3, Lsf/j;->b:Ljava/lang/String;

    .line 645
    .line 646
    iget v1, v2, Lcom/swof/bean/FileBean;->n:I

    .line 647
    .line 648
    iput v1, v3, Lsf/j;->k:I

    .line 649
    .line 650
    iget-object v1, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v1, v3, Lsf/j;->l:Ljava/lang/String;

    .line 653
    .line 654
    iget v1, v2, Lcom/swof/bean/PicBean;->Y:I

    .line 655
    .line 656
    iput v1, v3, Lsf/j;->d:I

    .line 657
    .line 658
    iget v1, v2, Lcom/swof/bean/PicBean;->Z:I

    .line 659
    .line 660
    iput v1, v3, Lsf/j;->e:I

    .line 661
    .line 662
    iget-object v1, v0, Lsf/i;->c:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_a
    const-string p1, "path"

    .line 670
    .line 671
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Ljava/lang/String;

    .line 676
    .line 677
    iget-object p2, v0, Lsf/i;->c:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-static {p1}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_d

    .line 684
    .line 685
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-ge v5, v1, :cond_d

    .line 690
    .line 691
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lsf/j;

    .line 696
    .line 697
    iget-object v1, v1, Lsf/j;->c:Ljava/lang/String;

    .line 698
    .line 699
    if-nez v1, :cond_b

    .line 700
    .line 701
    move-object v1, v4

    .line 702
    goto :goto_6

    .line 703
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_c

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_d
    const/4 v5, -0x1

    .line 718
    :goto_7
    iput v5, v0, Lsf/i;->f:I

    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :cond_e
    const-string p1, "folder_id"

    .line 723
    .line 724
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Ljava/lang/String;

    .line 729
    .line 730
    iput-object p1, v0, Lsf/i;->d:Ljava/lang/String;

    .line 731
    .line 732
    iget-object p2, v6, Lqf/a;->a:Lea/e;

    .line 733
    .line 734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {}, Ltg/c;->a()Ltg/c;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    new-instance v1, Ljava/util/ArrayList;

    .line 745
    .line 746
    iget-object p2, p2, Ltg/c;->a:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 749
    .line 750
    .line 751
    invoke-static {p1}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    if-nez p2, :cond_10

    .line 756
    .line 757
    invoke-static {v5, p1}, Lkh/l;->e(ILjava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_10

    .line 770
    .line 771
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lcom/swof/bean/PhotoCategoryBean;

    .line 776
    .line 777
    iget v2, v1, Lcom/swof/bean/FileBean;->n:I

    .line 778
    .line 779
    if-ne p1, v2, :cond_f

    .line 780
    .line 781
    move-object v4, v1

    .line 782
    :cond_10
    if-eqz v4, :cond_13

    .line 783
    .line 784
    iget-object p1, v4, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 785
    .line 786
    if-eqz p1, :cond_13

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_13

    .line 793
    .line 794
    iget-object p1, v4, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 795
    .line 796
    iget-object p2, v4, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 797
    .line 798
    iget v1, v4, Lcom/swof/bean/FileBean;->n:I

    .line 799
    .line 800
    invoke-static {p1, p2, v1}, Lkh/j;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result p2

    .line 812
    if-eqz p2, :cond_13

    .line 813
    .line 814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    check-cast p2, Lcom/swof/bean/PicBean;

    .line 819
    .line 820
    iget v1, p2, Lcom/swof/bean/FileBean;->B:I

    .line 821
    .line 822
    const/4 v2, 0x4

    .line 823
    if-eq v1, v2, :cond_11

    .line 824
    .line 825
    iget-object v1, p2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v1}, Lkh/l;->d(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_11

    .line 832
    .line 833
    new-instance v1, Lsf/j;

    .line 834
    .line 835
    invoke-direct {v1}, Lsf/j;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v2, v4, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_12

    .line 845
    .line 846
    iput-object v7, v1, Lsf/j;->i:Ljava/lang/String;

    .line 847
    .line 848
    iput-object v7, v1, Lsf/j;->j:Ljava/lang/String;

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_12
    const-string v2, "Pictures"

    .line 852
    .line 853
    iput-object v2, v1, Lsf/j;->i:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v2, v4, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v2, v1, Lsf/j;->j:Ljava/lang/String;

    .line 858
    .line 859
    :goto_9
    iget-object v2, p2, Lcom/swof/bean/FileBean;->S:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v2, v1, Lsf/j;->a:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v2, p2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 864
    .line 865
    iput-object v2, v1, Lsf/j;->f:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v2, p2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 868
    .line 869
    iput-object v2, v1, Lsf/j;->c:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v2, p2, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v2, v1, Lsf/j;->b:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v2, p2, Lcom/swof/bean/PicBean;->W:Ljava/lang/String;

    .line 876
    .line 877
    iput-object v2, v1, Lsf/j;->g:Ljava/lang/String;

    .line 878
    .line 879
    iget-wide v2, p2, Lcom/swof/bean/FileBean;->G:J

    .line 880
    .line 881
    invoke-static {v2, v3}, Lkh/l;->b(J)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iput-object v2, v1, Lsf/j;->h:Ljava/lang/String;

    .line 886
    .line 887
    iget v2, p2, Lcom/swof/bean/PicBean;->Y:I

    .line 888
    .line 889
    iput v2, v1, Lsf/j;->d:I

    .line 890
    .line 891
    iget v2, p2, Lcom/swof/bean/PicBean;->Z:I

    .line 892
    .line 893
    iput v2, v1, Lsf/j;->e:I

    .line 894
    .line 895
    iget v2, p2, Lcom/swof/bean/FileBean;->n:I

    .line 896
    .line 897
    iput v2, v1, Lsf/j;->k:I

    .line 898
    .line 899
    iget-wide v2, p2, Lcom/swof/bean/FileBean;->w:J

    .line 900
    .line 901
    iput-wide v2, v1, Lsf/j;->m:J

    .line 902
    .line 903
    iget-object p2, v0, Lsf/i;->c:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_8

    .line 909
    :cond_13
    :goto_a
    sget-object p1, Lwf/i;->c:Lsf/o;

    .line 910
    .line 911
    iput-object p1, v0, Lsf/i;->a:Lsf/o;

    .line 912
    .line 913
    invoke-virtual {v0}, Lwd/c;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    goto/16 :goto_10

    .line 918
    .line 919
    :cond_14
    const-string v2, "file_list"

    .line 920
    .line 921
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_1c

    .line 926
    .line 927
    const-string v0, "path"

    .line 928
    .line 929
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    check-cast p2, Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {p2}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    const/4 v1, 0x1

    .line 940
    if-eqz v0, :cond_18

    .line 941
    .line 942
    new-instance p2, Lsf/g;

    .line 943
    .line 944
    invoke-direct {p2}, Lsf/g;-><init>()V

    .line 945
    .line 946
    .line 947
    const-string v0, "file_list"

    .line 948
    .line 949
    iput-object v0, p2, Lsf/g;->b:Ljava/lang/String;

    .line 950
    .line 951
    sget-object v0, Lwf/i;->c:Lsf/o;

    .line 952
    .line 953
    iput-object v0, p2, Lsf/g;->a:Lsf/o;

    .line 954
    .line 955
    iget-object p1, p1, Lwf/c;->a:Ljava/util/ArrayList;

    .line 956
    .line 957
    if-eqz p1, :cond_17

    .line 958
    .line 959
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_15

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_16

    .line 975
    .line 976
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, [Ljava/lang/String;

    .line 981
    .line 982
    new-instance v2, Lsf/h;

    .line 983
    .line 984
    invoke-direct {v2}, Lsf/h;-><init>()V

    .line 985
    .line 986
    .line 987
    const-string v3, "sdcard"

    .line 988
    .line 989
    iput-object v3, v2, Lsf/h;->a:Ljava/lang/String;

    .line 990
    .line 991
    aget-object v3, v0, v5

    .line 992
    .line 993
    iput-object v3, v2, Lsf/h;->d:Ljava/lang/String;

    .line 994
    .line 995
    aget-object v0, v0, v1

    .line 996
    .line 997
    iput-object v0, v2, Lsf/h;->f:Ljava/lang/String;

    .line 998
    .line 999
    const-string v0, "0"

    .line 1000
    .line 1001
    iput-object v0, v2, Lsf/h;->c:Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v0, "true"

    .line 1004
    .line 1005
    iput-object v0, v2, Lsf/h;->g:Ljava/lang/String;

    .line 1006
    .line 1007
    iput v1, v2, Lsf/h;->h:I

    .line 1008
    .line 1009
    iput-boolean v1, v2, Lsf/h;->j:Z

    .line 1010
    .line 1011
    iget-object v0, p2, Lsf/g;->c:Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_16
    sget-object p1, Lwf/i;->c:Lsf/o;

    .line 1018
    .line 1019
    iput-object p1, p2, Lsf/g;->a:Lsf/o;

    .line 1020
    .line 1021
    invoke-virtual {p2}, Lwd/c;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    :goto_c
    move-object v1, p1

    .line 1026
    goto/16 :goto_10

    .line 1027
    .line 1028
    :cond_17
    :goto_d
    invoke-virtual {p2}, Lwd/c;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    goto :goto_c

    .line 1033
    :cond_18
    new-instance p1, Lsf/g;

    .line 1034
    .line 1035
    invoke-direct {p1}, Lsf/g;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "file_list"

    .line 1039
    .line 1040
    iput-object v0, p1, Lsf/g;->b:Ljava/lang/String;

    .line 1041
    .line 1042
    sget-object v0, Lwf/i;->c:Lsf/o;

    .line 1043
    .line 1044
    iput-object v0, p1, Lsf/g;->a:Lsf/o;

    .line 1045
    .line 1046
    sget-object v0, Lqf/a;->d:Lqf/a;

    .line 1047
    .line 1048
    iget-object v0, v0, Lqf/a;->a:Lea/e;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Ltg/b;->a:Ltg/b;

    .line 1054
    .line 1055
    const-class v2, Ltg/b;

    .line 1056
    .line 1057
    monitor-enter v2

    .line 1058
    :try_start_0
    sget-object v0, Ltg/b;->a:Ltg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    .line 1060
    monitor-exit v2

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {p2, v1, v1, v5}, Lkh/g;->b(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p2

    .line 1068
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p2

    .line 1072
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_1b

    .line 1077
    .line 1078
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lcom/swof/bean/FileBean;

    .line 1083
    .line 1084
    new-instance v1, Lsf/h;

    .line 1085
    .line 1086
    invoke-direct {v1}, Lsf/h;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    const-string v2, "file"

    .line 1090
    .line 1091
    iput-object v2, v1, Lsf/h;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v2, v0, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 1094
    .line 1095
    iput-object v2, v1, Lsf/h;->f:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v2, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 1098
    .line 1099
    iput-object v2, v1, Lsf/h;->d:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-boolean v2, v0, Lcom/swof/bean/FileBean;->A:Z

    .line 1102
    .line 1103
    if-nez v2, :cond_19

    .line 1104
    .line 1105
    iget-object v2, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 1106
    .line 1107
    iput-object v2, v1, Lsf/h;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-wide v2, v0, Lcom/swof/bean/FileBean;->w:J

    .line 1110
    .line 1111
    iput-wide v2, v1, Lsf/h;->i:J

    .line 1112
    .line 1113
    :cond_19
    iget-object v2, v0, Lcom/swof/bean/FileBean;->S:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v2}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_1a

    .line 1120
    .line 1121
    iget-object v2, v0, Lcom/swof/bean/FileBean;->S:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iput-object v2, v1, Lsf/h;->e:Ljava/lang/String;

    .line 1128
    .line 1129
    :cond_1a
    iget-boolean v2, v0, Lcom/swof/bean/FileBean;->A:Z

    .line 1130
    .line 1131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iput-object v2, v1, Lsf/h;->g:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-wide v2, v0, Lcom/swof/bean/FileBean;->G:J

    .line 1138
    .line 1139
    sget-object v4, Lkh/l;->c:Ljava/text/SimpleDateFormat;

    .line 1140
    .line 1141
    invoke-static {v4, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->r(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iput-object v2, v1, Lsf/h;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    iget v2, v0, Lcom/swof/bean/FileBean;->C:I

    .line 1148
    .line 1149
    iput v2, v1, Lsf/h;->h:I

    .line 1150
    .line 1151
    iget-boolean v0, v0, Lcom/swof/bean/FileBean;->T:Z

    .line 1152
    .line 1153
    iput-boolean v0, v1, Lsf/h;->j:Z

    .line 1154
    .line 1155
    iget-object v0, p1, Lsf/g;->c:Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :cond_1b
    sget-object p2, Lwf/i;->c:Lsf/o;

    .line 1162
    .line 1163
    iput-object p2, p1, Lsf/g;->a:Lsf/o;

    .line 1164
    .line 1165
    invoke-virtual {p1}, Lwd/c;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    goto/16 :goto_c

    .line 1170
    .line 1171
    :catchall_0
    move-exception p1

    .line 1172
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1173
    throw p1

    .line 1174
    :cond_1c
    const-string p1, "phone_info"

    .line 1175
    .line 1176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result p1

    .line 1180
    if-eqz p1, :cond_1f

    .line 1181
    .line 1182
    new-instance p1, Lsf/m;

    .line 1183
    .line 1184
    invoke-direct {p1}, Lsf/m;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    sget-object p2, Lwf/i;->c:Lsf/o;

    .line 1188
    .line 1189
    iput-object p2, p1, Lsf/m;->a:Lsf/o;

    .line 1190
    .line 1191
    sget-object p2, Lkh/n;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    :try_start_2
    const-string p2, "mounted"

    .line 1194
    .line 1195
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1203
    :catch_0
    if-eqz v5, :cond_1d

    .line 1204
    .line 1205
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1209
    :catch_1
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1210
    .line 1211
    :try_start_4
    new-instance p2, Landroid/os/StatFs;

    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-direct {p2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v0

    .line 1224
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1228
    mul-long/2addr v0, v2

    .line 1229
    goto :goto_f

    .line 1230
    :catch_2
    :cond_1e
    const-wide/16 v0, -0x1

    .line 1231
    .line 1232
    :goto_f
    invoke-static {}, Lkh/n;->s()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1237
    .line 1238
    iput-object p2, p1, Lsf/m;->b:Ljava/lang/String;

    .line 1239
    .line 1240
    iput-wide v0, p1, Lsf/m;->c:J

    .line 1241
    .line 1242
    iput-wide v2, p1, Lsf/m;->d:J

    .line 1243
    .line 1244
    invoke-virtual {p1}, Lwd/c;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    :cond_1f
    :goto_10
    invoke-static {v1}, Lwf/i;->a(Ljava/lang/String;)Lrf/b$i;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    return-object p1
.end method

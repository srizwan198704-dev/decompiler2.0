.class public Luf/c;
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
    .locals 7

    .line 1
    new-instance v0, Lwf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/b;-><init>()V

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
    const-string v1, "login"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    sget-object v0, Ltf/h;->b:Ltf/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, v0, Ltf/h;->a:Lwf/g;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Ltf/h;->a:Lwf/g;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v3, v0, Ltf/h;->a:Lwf/g;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iput-object v2, v0, Ltf/h;->a:Lwf/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    :cond_0
    :goto_0
    const-string v0, ""

    .line 48
    .line 49
    iget-object v1, p1, Lrf/b$g;->g:Lrf/b$h;

    .line 50
    .line 51
    sget-object v3, Lrf/b$h;->n:Lrf/b$h;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lrf/b$g;->k:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v3, Lrf/b$h;->v:Lrf/b$h;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lrf/b$g;->h(Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "postData"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :catch_1
    :cond_2
    :goto_1
    new-instance v1, Lsf/p;

    .line 88
    .line 89
    invoke-direct {v1}, Lsf/p;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ltf/c;->a(Lrf/b$g;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p1, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v4}, Lqf/b;->c(Ljava/util/Map;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x1

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    const-string v4, "cid"

    .line 106
    .line 107
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    sget-object v4, Lqf/a;->d:Lqf/a;

    .line 116
    .line 117
    iget-object v4, v4, Lqf/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 p2, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    move p2, v5

    .line 129
    :goto_3
    if-nez v3, :cond_5

    .line 130
    .line 131
    sget-object v4, Ltf/b;->a:Ltf/a;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 138
    .line 139
    const-string v4, "remote-addr"

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v4, Ltf/b;->a:Ltf/a;

    .line 148
    .line 149
    check-cast v4, Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v6, Lcom/swof/u4_ui/pc/b;

    .line 155
    .line 156
    invoke-direct {v6, v4, p1}, Lcom/swof/u4_ui/pc/b;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity$a;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ltf/b;->a:Ltf/a;

    .line 163
    .line 164
    monitor-enter p1

    .line 165
    :try_start_6
    sget-object v4, Ltf/b;->a:Ltf/a;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception p2

    .line 172
    goto :goto_5

    .line 173
    :catch_2
    :goto_4
    :try_start_7
    monitor-exit p1

    .line 174
    goto :goto_6

    .line 175
    :goto_5
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    throw p2

    .line 177
    :cond_5
    :goto_6
    if-nez p2, :cond_7

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    sget-object p1, Ltf/b;->a:Ltf/a;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    check-cast p1, Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 186
    .line 187
    iget-boolean p1, p1, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->a:Z

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    sget-object p1, Lwf/i;->d:Lsf/o;

    .line 193
    .line 194
    iput-object p1, v1, Lsf/p;->a:Lsf/o;

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_7
    :goto_7
    new-instance p1, Lsf/p;

    .line 199
    .line 200
    invoke-direct {p1}, Lsf/p;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lxd/a;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p2, p2, Ltf/f;->c:Ltf/g;

    .line 213
    .line 214
    check-cast p2, Lvf/d;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lyd/a;

    .line 220
    .line 221
    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p2, Lvf/d;->a:Lyd/a;

    .line 225
    .line 226
    iget-object p1, p1, Lsf/p;->c:Ljava/lang/String;

    .line 227
    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_8
    iput-object v2, v0, Lyd/a;->name:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p1, p2, Lvf/d;->a:Lyd/a;

    .line 238
    .line 239
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v2, 0x24

    .line 248
    .line 249
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p1, Lyd/a;->sessionId:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p1, p2, Lvf/d;->a:Lyd/a;

    .line 256
    .line 257
    sget-object v0, Lvf/d;->c:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, p1, Lyd/a;->utdid:Ljava/lang/String;

    .line 260
    .line 261
    iput-boolean v5, p1, Lyd/a;->isPc:Z

    .line 262
    .line 263
    iput-boolean v5, p2, Lvf/d;->b:Z

    .line 264
    .line 265
    new-instance p1, Luz/b;

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    invoke-direct {p1, p2, v0}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lpf/f;->k()Lyd/g;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, Ltf/f;->c:Ltf/g;

    .line 287
    .line 288
    check-cast p2, Lvf/d;

    .line 289
    .line 290
    iget-object p2, p2, Lvf/d;->a:Lyd/a;

    .line 291
    .line 292
    iget-object v0, p1, Lyd/g;->a:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v1, Lsf/p;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget-object p1, p1, Lyd/g;->c:Ljava/lang/String;

    .line 297
    .line 298
    iput-object p1, v1, Lsf/p;->h:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p1, p2, Lyd/a;->sessionId:Ljava/lang/String;

    .line 301
    .line 302
    iput-object p1, v1, Lsf/p;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object p1, p2, Lyd/a;->utdid:Ljava/lang/String;

    .line 305
    .line 306
    iput-object p1, v1, Lsf/p;->i:Ljava/lang/String;

    .line 307
    .line 308
    sget-object p1, Lwf/i;->c:Lsf/o;

    .line 309
    .line 310
    iput-object p1, v1, Lsf/p;->a:Lsf/o;

    .line 311
    .line 312
    const-string p1, "pc_connect"

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-static {v2, v3, p1}, Lkh/n;->g(JLjava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide p1

    .line 322
    const-wide/16 v2, -0x1

    .line 323
    .line 324
    cmp-long v0, p1, v2

    .line 325
    .line 326
    if-lez v0, :cond_a

    .line 327
    .line 328
    invoke-static {p1, p2}, Lkh/n;->x(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Lmh/c$a;

    .line 333
    .line 334
    invoke-direct {p2}, Lmh/c$a;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "c_pc"

    .line 338
    .line 339
    iput-object v0, p2, Lmh/c$a;->a:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "c_server"

    .line 342
    .line 343
    iput-object v0, p2, Lmh/c$a;->b:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "server_ok"

    .line 346
    .line 347
    iput-object v0, p2, Lmh/c$a;->c:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "s_time"

    .line 350
    .line 351
    invoke-virtual {p2, v0, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lmh/c$a;->a()V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_9
    invoke-virtual {v1}, Lwd/c;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lwf/i;->a(Ljava/lang/String;)Lrf/b$i;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_b

    .line 366
    :cond_b
    const-string p2, "logout"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_e

    .line 373
    .line 374
    const-string p2, ""

    .line 375
    .line 376
    iget-object v0, p1, Lrf/b$g;->g:Lrf/b$h;

    .line 377
    .line 378
    sget-object v1, Lrf/b$h;->n:Lrf/b$h;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    iget-object p2, p1, Lrf/b$g;->k:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_c
    sget-object v1, Lrf/b$h;->v:Lrf/b$h;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lrf/b$g;->h(Ljava/util/HashMap;)V

    .line 403
    .line 404
    .line 405
    const-string p1, "postData"

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 412
    .line 413
    move-object p2, p1

    .line 414
    :catch_3
    :cond_d
    :goto_a
    new-instance p1, Lsf/p;

    .line 415
    .line 416
    invoke-direct {p1}, Lsf/p;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p2}, Lxd/a;->f(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2, p1}, Ltf/f;->a(Lsf/p;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lpf/f;->k()Lyd/g;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance p2, Lsf/p;

    .line 438
    .line 439
    invoke-direct {p2}, Lsf/p;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, Lyd/g;->a:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v0, p2, Lsf/p;->c:Ljava/lang/String;

    .line 445
    .line 446
    iget-object p1, p1, Lyd/g;->c:Ljava/lang/String;

    .line 447
    .line 448
    iput-object p1, p2, Lsf/p;->b:Ljava/lang/String;

    .line 449
    .line 450
    sget-object p1, Lwf/i;->c:Lsf/o;

    .line 451
    .line 452
    iput-object p1, p2, Lsf/p;->a:Lsf/o;

    .line 453
    .line 454
    invoke-virtual {p2}, Lwd/c;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lwf/i;->a(Ljava/lang/String;)Lrf/b$i;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :goto_b
    return-object p1

    .line 463
    :cond_e
    const-string p2, "client_ip"

    .line 464
    .line 465
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_f

    .line 470
    .line 471
    iget-object p1, p1, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 472
    .line 473
    new-instance p2, Lsf/c;

    .line 474
    .line 475
    invoke-direct {p2}, Lsf/c;-><init>()V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lwf/i;->c:Lsf/o;

    .line 479
    .line 480
    iput-object v0, p2, Lsf/c;->a:Lsf/o;

    .line 481
    .line 482
    const-string v0, "remote-addr"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljava/lang/String;

    .line 489
    .line 490
    iput-object p1, p2, Lsf/c;->b:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p2}, Lwd/c;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Lwf/i;->a(Ljava/lang/String;)Lrf/b$i;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :cond_f
    return-object v2
.end method

.class public abstract Lw/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    .line 1
    sget-object v0, Lw/a;->d:Lj/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v3, v0, Lj/j;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    sget-object v3, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 22
    .line 23
    sget-object v4, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->u:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    const-string p0, "network is no"

    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v2, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const-string v4, "appkey"

    .line 36
    .line 37
    iget-object v5, v0, Lj/j;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "v"

    .line 45
    .line 46
    .line 47
    const-string v5, "4.2"

    .line 48
    .line 49
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "platform"

    .line 53
    .line 54
    .line 55
    const-string v5, "android"

    .line 56
    .line 57
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "platformVersion"

    .line 61
    .line 62
    .line 63
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lj/e;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const-string/jumbo v4, "sid"

    .line 77
    .line 78
    .line 79
    sget-object v5, Lj/e;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v4, Lj/e;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    sget-object v4, Lj/e;->a:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Lph/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sput-object v4, Lj/e;->f:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    sget-object v4, Lj/e;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    const-string v4, "deviceId"

    .line 107
    .line 108
    sget-object v5, Lj/e;->f:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    sget-object v5, Lj/e;->a:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-static {v5}, Lph/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sput-object v5, Lj/e;->f:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    sget-object v5, Lj/e;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v4, "netType"

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->y:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 137
    .line 138
    if-ne v3, v4, :cond_6

    .line 139
    .line 140
    const-string v3, "bssid"

    .line 141
    .line 142
    sget-object v4, Lanet/channel/status/c;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    const-string v3, "carrier"

    .line 148
    .line 149
    sget-object v4, Lanet/channel/status/c;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v3, "mnc"

    .line 155
    .line 156
    sget-object v4, Lanet/channel/status/c;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v3, "lat"

    .line 162
    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {p0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v3, "lng"

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-class v3, Lw/a;

    .line 182
    .line 183
    monitor-enter v3

    .line 184
    :try_start_0
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    monitor-exit v3

    .line 187
    invoke-interface {p0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "channel"

    .line 191
    .line 192
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v3, "appName"

    .line 196
    .line 197
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v3, "appVersion"

    .line 201
    .line 202
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v3, "domain"

    .line 206
    .line 207
    const-string v4, "hosts"

    .line 208
    .line 209
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/util/Set;

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v6, 0x20

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-lez v4, :cond_8

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/lit8 v4, v4, -0x1

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v3, "signType"

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Lj/j;->v:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ls/a;

    .line 273
    .line 274
    invoke-interface {v4}, Ls/a;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    const-string/jumbo v4, "sec"

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    const-string v4, "noSec"

    .line 285
    .line 286
    :goto_1
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v3, "t"

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v3, "&"

    .line 304
    .line 305
    const-string v4, ""

    .line 306
    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const/16 v6, 0x80

    .line 310
    .line 311
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-string v6, "appkey"

    .line 315
    .line 316
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    if-nez v6, :cond_a

    .line 323
    .line 324
    move-object v6, v4

    .line 325
    :cond_a
    const-string v7, "domain"

    .line 326
    .line 327
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/String;

    .line 332
    .line 333
    if-nez v6, :cond_b

    .line 334
    .line 335
    move-object v6, v4

    .line 336
    :cond_b
    const-string v7, "appName"

    .line 337
    .line 338
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/lang/String;

    .line 343
    .line 344
    if-nez v6, :cond_c

    .line 345
    .line 346
    move-object v6, v4

    .line 347
    :cond_c
    const-string v7, "appVersion"

    .line 348
    .line 349
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/String;

    .line 354
    .line 355
    if-nez v6, :cond_d

    .line 356
    .line 357
    move-object v6, v4

    .line 358
    :cond_d
    const-string v7, "bssid"

    .line 359
    .line 360
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/lang/String;

    .line 365
    .line 366
    if-nez v6, :cond_e

    .line 367
    .line 368
    move-object v6, v4

    .line 369
    :cond_e
    const-string v7, "channel"

    .line 370
    .line 371
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    if-nez v6, :cond_f

    .line 378
    .line 379
    move-object v6, v4

    .line 380
    :cond_f
    const-string v7, "deviceId"

    .line 381
    .line 382
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/lang/String;

    .line 387
    .line 388
    if-nez v6, :cond_10

    .line 389
    .line 390
    move-object v6, v4

    .line 391
    :cond_10
    const-string v7, "lat"

    .line 392
    .line 393
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/String;

    .line 398
    .line 399
    if-nez v6, :cond_11

    .line 400
    .line 401
    move-object v6, v4

    .line 402
    :cond_11
    const-string v7, "lng"

    .line 403
    .line 404
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/lang/String;

    .line 409
    .line 410
    if-nez v6, :cond_12

    .line 411
    .line 412
    move-object v6, v4

    .line 413
    :cond_12
    const-string v7, "machine"

    .line 414
    .line 415
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    if-nez v6, :cond_13

    .line 422
    .line 423
    move-object v6, v4

    .line 424
    :cond_13
    const-string v7, "netType"

    .line 425
    .line 426
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/String;

    .line 431
    .line 432
    if-nez v6, :cond_14

    .line 433
    .line 434
    move-object v6, v4

    .line 435
    :cond_14
    const-string v7, "other"

    .line 436
    .line 437
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/lang/String;

    .line 442
    .line 443
    if-nez v6, :cond_15

    .line 444
    .line 445
    move-object v6, v4

    .line 446
    :cond_15
    const-string/jumbo v7, "platform"

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/String;

    .line 454
    .line 455
    if-nez v6, :cond_16

    .line 456
    .line 457
    move-object v6, v4

    .line 458
    :cond_16
    const-string/jumbo v7, "platformVersion"

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Ljava/lang/String;

    .line 466
    .line 467
    if-nez v6, :cond_17

    .line 468
    .line 469
    move-object v6, v4

    .line 470
    :cond_17
    const-string/jumbo v7, "preIp"

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/String;

    .line 478
    .line 479
    if-nez v6, :cond_18

    .line 480
    .line 481
    move-object v6, v4

    .line 482
    :cond_18
    const-string/jumbo v7, "sid"

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    if-nez v6, :cond_19

    .line 492
    .line 493
    move-object v6, v4

    .line 494
    :cond_19
    const-string/jumbo v7, "t"

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ljava/lang/String;

    .line 502
    .line 503
    if-nez v6, :cond_1a

    .line 504
    .line 505
    move-object v6, v4

    .line 506
    :cond_1a
    const-string/jumbo v7, "v"

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Ljava/lang/String;

    .line 514
    .line 515
    if-nez v6, :cond_1b

    .line 516
    .line 517
    move-object v6, v4

    .line 518
    :cond_1b
    const-string/jumbo v7, "signType"

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v6, v3, p0, v7}, Lsb/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/String;

    .line 526
    .line 527
    if-nez v3, :cond_1c

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_1c
    move-object v4, v3

    .line 531
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v4, v0, Lj/j;->v:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Ls/a;

    .line 541
    .line 542
    iget-object v5, v0, Lj/j;->w:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Lj/k;

    .line 545
    .line 546
    iget-object v5, v5, Lj/k;->a:Landroid/content/Context;

    .line 547
    .line 548
    iget-object v0, v0, Lj/j;->u:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v4, v5, v0, v3}, Ls/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 556
    goto :goto_3

    .line 557
    :catch_0
    const-string v0, "get sign failed"

    .line 558
    .line 559
    new-array v1, v1, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v0, v2, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object v0, v2

    .line 565
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_1d

    .line 570
    .line 571
    return-object v2

    .line 572
    :cond_1d
    const-string/jumbo v1, "sign"

    .line 573
    .line 574
    .line 575
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    return-object p0

    .line 579
    :catchall_0
    move-exception p0

    .line 580
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    throw p0

    .line 582
    :cond_1e
    :goto_4
    const-string p0, "amdc sign is null or appkey is empty"

    .line 583
    .line 584
    new-array v0, v1, [Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {p0, v2, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v2
.end method

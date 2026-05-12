.class public Ll/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/TreeMap;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final d:Ljava/util/concurrent/locks/Condition;

.field public static final e:Ljava/util/concurrent/locks/Condition;

.field public static volatile f:Ljava/lang/Thread;

.field public static final g:Lju/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll/e;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ll/e;->d:Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ll/e;->e:Ljava/util/concurrent/locks/Condition;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Ll/e;->f:Ljava/lang/Thread;

    .line 37
    .line 38
    new-instance v0, Lju/x;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ll/e;->g:Lju/x;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lanet/channel/strategy/r;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lanet/channel/strategy/r;->b:[Lanet/channel/strategy/t;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lanet/channel/strategy/r;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v10, v1

    .line 16
    :goto_0
    iget-object v2, v0, Lanet/channel/strategy/r;->b:[Lanet/channel/strategy/t;

    .line 17
    .line 18
    array-length v4, v2

    .line 19
    if-ge v10, v4, :cond_11

    .line 20
    .line 21
    aget-object v11, v2, v10

    .line 22
    .line 23
    iget-object v2, v11, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 24
    .line 25
    iget-object v2, v2, Lanet/channel/strategy/p;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "http"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, "https"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v2, v11

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    const-string v4, "http2"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v18, 0x2710

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    const-string/jumbo v4, "spdy"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    const-string/jumbo v4, "quic"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string/jumbo v4, "tcp"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_10

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "HR"

    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Ll/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-static {v4, v2}, Le;->v(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string/jumbo v4, "startTcpTask"

    .line 100
    .line 101
    .line 102
    const-string v6, "ip"

    .line 103
    .line 104
    iget-object v7, v11, Lanet/channel/strategy/t;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v8, "port"

    .line 107
    .line 108
    .line 109
    iget-object v9, v11, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 110
    .line 111
    iget v9, v9, Lanet/channel/strategy/p;->a:I

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4, v2, v6}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lanet/channel/statist/HorseRaceStat;

    .line 125
    .line 126
    invoke-direct {v4, v3, v11}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/t;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    :try_start_0
    new-instance v8, Ljava/net/Socket;

    .line 134
    .line 135
    iget-object v9, v11, Lanet/channel/strategy/t;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v11, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 138
    .line 139
    iget v12, v12, Lanet/channel/strategy/p;->a:I

    .line 140
    .line 141
    invoke-direct {v8, v9, v12}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v11, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 145
    .line 146
    iget v9, v9, Lanet/channel/strategy/p;->c:I

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    move/from16 v9, v18

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v8, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v9, "socket connect success"

    .line 156
    .line 157
    .line 158
    new-array v11, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v9, v2, v11}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v5, v4, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    sub-long/2addr v11, v6

    .line 170
    iput-wide v11, v4, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    sub-long/2addr v8, v6

    .line 182
    iput-wide v8, v4, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 183
    .line 184
    const/16 v2, -0x194

    .line 185
    .line 186
    iput v2, v4, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_5
    :goto_1
    iget-object v2, v11, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 191
    .line 192
    invoke-static {v2}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/p;)Lanet/channel/strategy/ConnProtocol;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Lanet/channel/entity/ConnType;->d(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-nez v13, :cond_6

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_6
    const-string/jumbo v14, "startLongLinkTask"

    .line 205
    .line 206
    .line 207
    const-string v2, "host"

    .line 208
    .line 209
    const-string v4, "ip"

    .line 210
    .line 211
    iget-object v5, v11, Lanet/channel/strategy/t;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v6, "port"

    .line 214
    .line 215
    .line 216
    iget-object v7, v11, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 217
    .line 218
    iget v7, v7, Lanet/channel/strategy/p;->a:I

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string/jumbo v8, "protocol"

    .line 225
    .line 226
    .line 227
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v14, v12, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "HR"

    .line 237
    .line 238
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Ll/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-static {v4, v2}, Le;->v(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    new-instance v2, Lt/g;

    .line 248
    .line 249
    sget-object v4, Lj/e;->a:Landroid/content/Context;

    .line 250
    .line 251
    new-instance v5, Lm/a;

    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Lanet/channel/entity/ConnType;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_7

    .line 263
    .line 264
    const-string v7, "https://"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    const-string v7, "http://"

    .line 268
    .line 269
    :goto_2
    invoke-static {v6, v7, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v7, Ll/d;

    .line 274
    .line 275
    invoke-direct {v7, v11, v9}, Ll/d;-><init>(Lanet/channel/strategy/t;Lanet/channel/strategy/ConnProtocol;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v5, v6, v15, v7}, Lm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/b;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v4, v5}, Lt/g;-><init>(Landroid/content/Context;Lm/a;)V

    .line 282
    .line 283
    .line 284
    new-instance v12, Lanet/channel/statist/HorseRaceStat;

    .line 285
    .line 286
    invoke-direct {v12, v3, v11}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/t;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    move-object/from16 v16, v11

    .line 294
    .line 295
    new-instance v11, Ll/c;

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    invoke-direct/range {v11 .. v17}, Ll/c;-><init>(Lanet/channel/statist/HorseRaceStat;JLjava/lang/String;Lanet/channel/strategy/t;Lt/g;)V

    .line 300
    .line 301
    .line 302
    move-object v6, v12

    .line 303
    move-object/from16 v2, v16

    .line 304
    .line 305
    move-object/from16 v4, v17

    .line 306
    .line 307
    iget-object v5, v4, Lj/i;->u:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    const/16 v7, 0x101

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v4}, Lt/g;->d()V

    .line 321
    .line 322
    .line 323
    monitor-enter v6

    .line 324
    :try_start_1
    iget-object v2, v2, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 325
    .line 326
    iget v2, v2, Lanet/channel/strategy/p;->c:I

    .line 327
    .line 328
    if-nez v2, :cond_9

    .line 329
    .line 330
    move/from16 v2, v18

    .line 331
    .line 332
    :cond_9
    int-to-long v7, v2

    .line 333
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 334
    .line 335
    .line 336
    iget-wide v7, v6, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 337
    .line 338
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    cmp-long v2, v7, v11

    .line 341
    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    sub-long/2addr v7, v13

    .line 349
    iput-wide v7, v6, Lanet/channel/statist/HorseRaceStat;->connTime:J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto :goto_4

    .line 354
    :catch_1
    :cond_a
    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    invoke-virtual {v4, v1}, Lj/i;->c(Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    throw v0

    .line 362
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    iget-object v6, v2, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 365
    .line 366
    iget-object v6, v6, Lanet/channel/strategy/p;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "://"

    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v6, v2, Lanet/channel/strategy/t;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, Lz/k;->b(Ljava/lang/String;)Lz/k;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v4, :cond_b

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_b
    const-string/jumbo v6, "startShortLinkTask"

    .line 397
    .line 398
    .line 399
    const-string/jumbo v7, "url"

    .line 400
    .line 401
    .line 402
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v6, v12, v7}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Lr/c$a;

    .line 410
    .line 411
    invoke-direct {v6}, Lr/c$a;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v4, v6, Lr/c$a;->a:Lz/k;

    .line 415
    .line 416
    iput-object v12, v6, Lr/c$a;->b:Lz/k;

    .line 417
    .line 418
    const-string v4, "Connection"

    .line 419
    .line 420
    const-string v7, "close"

    .line 421
    .line 422
    iget-object v8, v6, Lr/c$a;->d:Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v4, v2, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 428
    .line 429
    iget v7, v4, Lanet/channel/strategy/p;->c:I

    .line 430
    .line 431
    if-lez v7, :cond_c

    .line 432
    .line 433
    iput v7, v6, Lr/c$a;->m:I

    .line 434
    .line 435
    :cond_c
    iget v4, v4, Lanet/channel/strategy/p;->d:I

    .line 436
    .line 437
    if-lez v4, :cond_d

    .line 438
    .line 439
    iput v4, v6, Lr/c$a;->n:I

    .line 440
    .line 441
    :cond_d
    iput-boolean v1, v6, Lr/c$a;->h:Z

    .line 442
    .line 443
    new-instance v4, Lz/p;

    .line 444
    .line 445
    invoke-direct {v4, v3}, Lz/p;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-object v4, v6, Lr/c$a;->j:Lz/p;

    .line 449
    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v7, "HR"

    .line 453
    .line 454
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v7, Ll/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458
    .line 459
    invoke-static {v7, v4}, Le;->v(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iput-object v4, v6, Lr/c$a;->l:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v6}, Lr/c$a;->b()Lr/c;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-object v6, v2, Lanet/channel/strategy/t;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v7, v2, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 472
    .line 473
    iget v7, v7, Lanet/channel/strategy/p;->a:I

    .line 474
    .line 475
    invoke-virtual {v4, v7, v6}, Lr/c;->g(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    invoke-static {v4, v12}, Lt/c;->a(Lr/c;Lpc0/v;)Lt/c$a;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    sub-long/2addr v8, v6

    .line 491
    new-instance v6, Lanet/channel/statist/HorseRaceStat;

    .line 492
    .line 493
    invoke-direct {v6, v3, v2}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/t;)V

    .line 494
    .line 495
    .line 496
    iput-wide v8, v6, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 497
    .line 498
    iget v2, v4, Lt/c$a;->a:I

    .line 499
    .line 500
    if-gtz v2, :cond_e

    .line 501
    .line 502
    iput v2, v6, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_e
    iput v5, v6, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 506
    .line 507
    iget v2, v4, Lt/c$a;->a:I

    .line 508
    .line 509
    const/16 v7, 0xc8

    .line 510
    .line 511
    if-ne v2, v7, :cond_f

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_f
    move v5, v1

    .line 515
    :goto_6
    iput v5, v6, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 516
    .line 517
    iget v2, v4, Lt/c$a;->a:I

    .line 518
    .line 519
    iput v2, v6, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 520
    .line 521
    iget-wide v4, v6, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 522
    .line 523
    iput-wide v4, v6, Lanet/channel/statist/HorseRaceStat;->reqTime:J

    .line 524
    .line 525
    :cond_10
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_11
    :goto_8
    return-void
.end method

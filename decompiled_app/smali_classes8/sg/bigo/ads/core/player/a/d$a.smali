.class final Lsg/bigo/ads/core/player/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/a/d;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/a/d;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/a/d$a;->a:Lsg/bigo/ads/core/player/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/core/player/a/d$a;->b:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Opened connections: "

    .line 4
    .line 5
    const-string v3, "ProxyCache"

    .line 6
    .line 7
    iget-object v4, v1, Lsg/bigo/ads/core/player/a/d$a;->a:Lsg/bigo/ads/core/player/a/d;

    .line 8
    .line 9
    iget-object v5, v1, Lsg/bigo/ads/core/player/a/d$a;->b:Ljava/net/Socket;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsg/bigo/ads/core/player/a/b;->a(Ljava/io/InputStream;)Lsg/bigo/ads/core/player/a/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsg/bigo/ads/core/player/a/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Lsg/bigo/ads/core/player/a/d;->a(Ljava/net/Socket;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lsg/bigo/ads/core/player/a/d;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v7, v6, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    const-string v8, "Request to cache proxy:request="

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v7, v6, v3, v8}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lsg/bigo/ads/core/player/a/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v8}, Lsg/bigo/ads/common/utils/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "ping"

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsg/bigo/ads/core/player/a/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v8, "HTTP/1.1 200 OK\n\n"

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    const-string v8, "ping ok"

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lsg/bigo/ads/core/player/a/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    move-object/from16 v17, v4

    .line 96
    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    goto/16 :goto_13

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_2
    move-object/from16 v17, v4

    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v9, "Pinger#responseToPing, error message is : "

    .line 113
    .line 114
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v7, v3, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_3
    move-object/from16 v17, v4

    .line 135
    .line 136
    goto/16 :goto_12

    .line 137
    .line 138
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_1

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Lsg/bigo/ads/core/player/a/d;->a(Ljava/lang/String;)Lsg/bigo/ads/core/player/a/e;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lsg/bigo/ads/core/player/a/e;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    const-string v0, "startProcessRequest failed"

    .line 155
    .line 156
    invoke-static {v7, v3, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lsg/bigo/ads/core/player/a/e;->b()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsg/bigo/ads/core/player/a/j; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    iget-wide v11, v8, Lsg/bigo/ads/core/player/a/e;->e:J

    .line 168
    .line 169
    sub-long/2addr v9, v11

    .line 170
    const-wide/32 v11, 0x493e0

    .line 171
    .line 172
    .line 173
    cmp-long v9, v9, v11

    .line 174
    .line 175
    if-lez v9, :cond_4

    .line 176
    .line 177
    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    iput-wide v10, v8, Lsg/bigo/ads/core/player/a/e;->e:J

    .line 188
    .line 189
    const-string v10, "reset resetRetryCount="

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v7, v6, v3, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_4
    :goto_3
    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 211
    .line 212
    .line 213
    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/h/a;

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/h/a;

    .line 219
    .line 220
    iget v9, v9, Lsg/bigo/ads/common/h/a;->j:I

    .line 221
    .line 222
    if-ne v9, v10, :cond_5

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/h/a;

    .line 226
    .line 227
    invoke-virtual {v9}, Lsg/bigo/ads/common/h/a;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_6

    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    iget-wide v13, v8, Lsg/bigo/ads/core/player/a/e;->d:J

    .line 238
    .line 239
    sub-long/2addr v11, v13

    .line 240
    const-wide/16 v13, 0x3a98

    .line 241
    .line 242
    cmp-long v9, v11, v13

    .line 243
    .line 244
    if-lez v9, :cond_6

    .line 245
    .line 246
    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-ge v9, v6, :cond_6

    .line 253
    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v11, "keepDownloadTaskAlive retryCount="

    .line 257
    .line 258
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v8, Lsg/bigo/ads/core/player/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v7, v6, v3, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    iput-wide v11, v8, Lsg/bigo/ads/core/player/a/e;->d:J

    .line 282
    .line 283
    new-instance v9, Lsg/bigo/ads/core/player/a/e$1;

    .line 284
    .line 285
    invoke-direct {v9, v8}, Lsg/bigo/ads/core/player/a/e$1;-><init>(Lsg/bigo/ads/core/player/a/e;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v9}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_4
    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;

    .line 292
    .line 293
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-direct {v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v0, Lsg/bigo/ads/core/player/a/b;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v12}, Lsg/bigo/ads/common/utils/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v12}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_7

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_7
    invoke-virtual {v13, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    iget-object v14, v9, Lsg/bigo/ads/core/player/a/c;->a:Lsg/bigo/ads/core/player/a/a/a;

    .line 333
    .line 334
    invoke-virtual {v14}, Lsg/bigo/ads/core/player/a/a/a;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_8

    .line 339
    .line 340
    iget-object v14, v9, Lsg/bigo/ads/core/player/a/c;->a:Lsg/bigo/ads/core/player/a/a/a;

    .line 341
    .line 342
    invoke-virtual {v14}, Lsg/bigo/ads/core/player/a/a/a;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    goto :goto_6

    .line 347
    :cond_8
    iget-object v14, v9, Lsg/bigo/ads/core/player/a/c;->a:Lsg/bigo/ads/core/player/a/a/a;

    .line 348
    .line 349
    iget-object v14, v14, Lsg/bigo/ads/core/player/a/a/a;->b:Lsg/bigo/ads/common/h/a;

    .line 350
    .line 351
    iget-wide v14, v14, Lsg/bigo/ads/common/h/a;->i:J

    .line 352
    .line 353
    :goto_6
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    cmp-long v16, v14, v16

    .line 356
    .line 357
    if-ltz v16, :cond_9

    .line 358
    .line 359
    move/from16 v16, v10

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_9
    move/from16 v16, v7

    .line 363
    .line 364
    :goto_7
    iget-boolean v10, v0, Lsg/bigo/ads/core/player/a/b;->c:Z

    .line 365
    .line 366
    if-eqz v10, :cond_a

    .line 367
    .line 368
    iget-wide v6, v0, Lsg/bigo/ads/core/player/a/b;->b:J

    .line 369
    .line 370
    sub-long v6, v14, v6

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_a
    move-wide v6, v14

    .line 374
    :goto_8
    if-eqz v16, :cond_b

    .line 375
    .line 376
    if-eqz v10, :cond_b

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_b
    const/4 v10, 0x0

    .line 381
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    .line 385
    .line 386
    move-object/from16 v17, v4

    .line 387
    .line 388
    :try_start_5
    iget-boolean v4, v0, Lsg/bigo/ads/core/player/a/b;->c:Z

    .line 389
    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    const-string v4, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    goto/16 :goto_e

    .line 397
    .line 398
    :cond_c
    const-string v4, "HTTP/1.1 200 OK\n"

    .line 399
    .line 400
    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v4, "Accept-Ranges: bytes\n"

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 406
    .line 407
    .line 408
    const-string v4, ""

    .line 409
    .line 410
    if-eqz v16, :cond_d

    .line 411
    .line 412
    move-object/from16 v16, v4

    .line 413
    .line 414
    :try_start_6
    const-string v4, "Content-Length: %d\n"

    .line 415
    .line 416
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v4, v6}, Lsg/bigo/ads/core/player/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_b

    .line 429
    :cond_d
    move-object/from16 v16, v4

    .line 430
    .line 431
    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    if-eqz v10, :cond_e

    .line 435
    .line 436
    const-string v4, "Content-Range: bytes %d-%d/%d\n"

    .line 437
    .line 438
    iget-wide v6, v0, Lsg/bigo/ads/core/player/a/b;->b:J

    .line 439
    .line 440
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const-wide/16 v18, 0x1

    .line 445
    .line 446
    sub-long v18, v14, v18

    .line 447
    .line 448
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    filled-new-array {v6, v7, v10}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v4, v6}, Lsg/bigo/ads/core/player/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_c

    .line 465
    :cond_e
    move-object/from16 v4, v16

    .line 466
    .line 467
    :goto_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    if-nez v13, :cond_f

    .line 471
    .line 472
    const-string v4, "Content-Type: %s\n"

    .line 473
    .line 474
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v4, v6}, Lsg/bigo/ads/core/player/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    goto :goto_d

    .line 483
    :cond_f
    move-object/from16 v4, v16

    .line 484
    .line 485
    :goto_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v4, "\n"

    .line 489
    .line 490
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v4, "newResponseHeaders ="

    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/4 v6, 0x3

    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static {v7, v6, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v4, "UTF-8"

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    .line 519
    .line 520
    .line 521
    iget-wide v0, v0, Lsg/bigo/ads/core/player/a/b;->b:J

    .line 522
    .line 523
    invoke-virtual {v9, v11, v0, v1}, Lsg/bigo/ads/core/player/a/c;->a(Ljava/io/OutputStream;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 524
    .line 525
    .line 526
    :try_start_7
    invoke-virtual {v8}, Lsg/bigo/ads/core/player/a/e;->b()V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    goto :goto_13

    .line 532
    :catch_4
    move-exception v0

    .line 533
    goto :goto_10

    .line 534
    :catch_5
    move-exception v0

    .line 535
    goto :goto_10

    .line 536
    :goto_e
    invoke-virtual {v8}, Lsg/bigo/ads/core/player/a/e;->b()V

    .line 537
    .line 538
    .line 539
    throw v0
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lsg/bigo/ads/core/player/a/j; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 540
    :goto_f
    invoke-static {v5}, Lsg/bigo/ads/core/player/a/d;->a(Ljava/net/Socket;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v17 .. v17}, Lsg/bigo/ads/core/player/a/d;->b()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/4 v6, 0x3

    .line 560
    const/4 v7, 0x0

    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :goto_10
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v4, "Error processing request, error message is : "

    .line 566
    .line 567
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-static {v7, v3, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 583
    .line 584
    .line 585
    invoke-static {v5}, Lsg/bigo/ads/core/player/a/d;->a(Ljava/net/Socket;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lsg/bigo/ads/core/player/a/d;->b()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v6, 0x3

    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :catch_6
    :goto_12
    :try_start_9
    const-string v0, "Closing socket\u2026 Socket is closed by client."

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-static {v7, v3, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 611
    .line 612
    .line 613
    invoke-static {v5}, Lsg/bigo/ads/core/player/a/d;->a(Ljava/net/Socket;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_11

    .line 622
    :goto_13
    invoke-static {v5}, Lsg/bigo/ads/core/player/a/d;->a(Ljava/net/Socket;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v17 .. v17}, Lsg/bigo/ads/core/player/a/d;->b()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v6, 0x3

    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-static {v7, v6, v3, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0
.end method

.class public final synthetic Lcom/uc/compass/page/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/page/CompassSwiper;IZLjava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/compass/page/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/compass/page/a;->w:Ljava/lang/Object;

    iput p2, p0, Lcom/uc/compass/page/a;->u:I

    iput-boolean p3, p0, Lcom/uc/compass/page/a;->v:Z

    iput-object p4, p0, Lcom/uc/compass/page/a;->x:Ljava/lang/Object;

    iput-object p5, p0, Lcom/uc/compass/page/a;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lij0/p;Lcom/uc/business/vnet/model/bean/VNetIDCData;ILjava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/compass/page/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/compass/page/a;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/compass/page/a;->x:Ljava/lang/Object;

    iput p3, p0, Lcom/uc/compass/page/a;->u:I

    iput-object p4, p0, Lcom/uc/compass/page/a;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/uc/compass/page/a;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/uc/compass/page/a;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/uc/compass/page/a;->w:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lij0/p;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/uc/compass/page/a;->x:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 19
    .line 20
    iget v7, v1, Lcom/uc/compass/page/a;->u:I

    .line 21
    .line 22
    iget-object v0, v1, Lcom/uc/compass/page/a;->y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v9, v1, Lcom/uc/compass/page/a;->v:Z

    .line 28
    .line 29
    const-string/jumbo v0, "vnet_speed_test_mode"

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    invoke-static {v10, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getTestIp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-wide/16 v12, -0x1

    .line 46
    .line 47
    if-nez v0, :cond_f

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    if-ne v3, v11, :cond_7

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getTestIp()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getTestPort()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v0, Lcom/uc/vnet/util/c;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Lcom/uc/vnet/bean/SpeedTestResult;

    .line 65
    .line 66
    const-string v10, ""

    .line 67
    .line 68
    invoke-direct {v0, v12, v13, v10}, Lcom/uc/vnet/bean/SpeedTestResult;-><init>(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    if-gtz v3, :cond_1

    .line 78
    .line 79
    :cond_0
    move-wide/from16 v21, v12

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    move-object v10, v0

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_0
    if-ge v14, v7, :cond_6

    .line 88
    .line 89
    new-instance v15, Ljava/net/Socket;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/net/Socket;-><init>()V

    .line 92
    .line 93
    .line 94
    const-class v16, Lcom/uc/vnet/util/c;

    .line 95
    .line 96
    monitor-enter v16

    .line 97
    :try_start_0
    sget-object v0, Lcom/uc/vnet/util/c;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    new-instance v4, Lcom/uc/vnet/bean/SpeedTestResult;

    .line 106
    .line 107
    move-object/from16 v18, v10

    .line 108
    .line 109
    const-string v10, ""

    .line 110
    .line 111
    invoke-direct {v4, v12, v13, v10}, Lcom/uc/vnet/bean/SpeedTestResult;-><init>(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v19

    .line 118
    :try_start_1
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 119
    .line 120
    invoke-direct {v10, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    move-wide/from16 v21, v12

    .line 124
    .line 125
    const/16 v12, 0xbb8

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v15, v10, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    sub-long v12, v12, v19

    .line 135
    .line 136
    invoke-virtual {v4, v12, v13}, Lcom/uc/vnet/bean/SpeedTestResult;->setTime(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    const-class v10, Lcom/uc/vnet/util/c;

    .line 140
    .line 141
    monitor-enter v10

    .line 142
    :try_start_3
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :goto_1
    :try_start_4
    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    throw v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-wide/from16 v21, v12

    .line 159
    .line 160
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Lcom/uc/vnet/bean/SpeedTestResult;->setErr_msg(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    .line 172
    .line 173
    :cond_2
    const-class v10, Lcom/uc/vnet/util/c;

    .line 174
    .line 175
    monitor-enter v10

    .line 176
    :try_start_7
    sget-object v0, Lcom/uc/vnet/util/c;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    goto :goto_1

    .line 183
    :catch_2
    :goto_3
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/uc/vnet/bean/SpeedTestResult;->getTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    cmp-long v0, v12, v21

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual/range {v18 .. v18}, Lcom/uc/vnet/bean/SpeedTestResult;->getTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    cmp-long v0, v15, v21

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Lcom/uc/vnet/bean/SpeedTestResult;->getTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    cmp-long v0, v12, v15

    .line 207
    .line 208
    if-gez v0, :cond_4

    .line 209
    .line 210
    :cond_3
    move-object v10, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move-object/from16 v10, v18

    .line 213
    .line 214
    :goto_4
    add-int/lit8 v0, v7, -0x1

    .line 215
    .line 216
    if-ne v14, v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/uc/vnet/bean/SpeedTestResult;->getTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    cmp-long v0, v12, v21

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/uc/vnet/bean/SpeedTestResult;->getErr_msg()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    move-object v10, v4

    .line 237
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    move-wide/from16 v12, v21

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 245
    throw v0

    .line 246
    :goto_5
    const-class v2, Lcom/uc/vnet/util/c;

    .line 247
    .line 248
    monitor-enter v2

    .line 249
    :try_start_9
    sget-object v3, Lcom/uc/vnet/util/c;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 255
    :try_start_a
    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 256
    .line 257
    .line 258
    :catch_3
    throw v0

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 261
    throw v0

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    :try_start_c
    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 264
    throw v0

    .line 265
    :cond_6
    move-object/from16 v18, v10

    .line 266
    .line 267
    move-wide/from16 v21, v12

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    invoke-static/range {v18 .. v18}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, v18

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :goto_6
    const-string v2, "ip or port is empty"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lcom/uc/vnet/bean/SpeedTestResult;->setErr_msg(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v2, v0

    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_7
    move-wide/from16 v21, v12

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    if-ne v10, v11, :cond_d

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getTestIp()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v2, Lcom/uc/vnet/util/c;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    const-string v2, "min/avg/max/mdev"

    .line 299
    .line 300
    const-string v3, "packet loss"

    .line 301
    .line 302
    const-string v4, "/system/bin/ping -c "

    .line 303
    .line 304
    new-instance v10, Lcom/uc/vnet/bean/SpeedTestResult;

    .line 305
    .line 306
    const-string v12, ""

    .line 307
    .line 308
    move-wide/from16 v13, v21

    .line 309
    .line 310
    invoke-direct {v10, v13, v14, v12}, Lcom/uc/vnet/bean/SpeedTestResult;-><init>(JLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_8

    .line 318
    .line 319
    const-string v0, "ip is empty"

    .line 320
    .line 321
    invoke-virtual {v10, v0}, Lcom/uc/vnet/bean/SpeedTestResult;->setErr_msg(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    :try_start_d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v4, " "

    .line 340
    .line 341
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v4, Ljava/io/BufferedReader;

    .line 360
    .line 361
    new-instance v7, Ljava/io/InputStreamReader;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, "\n"

    .line 383
    .line 384
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catch_4
    move-exception v0

    .line 389
    goto :goto_8

    .line 390
    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_b

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_a

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    add-int/lit8 v2, v2, 0x13

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v2, "/"

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    array-length v2, v0

    .line 423
    if-lez v2, :cond_c

    .line 424
    .line 425
    aget-object v2, v0, v17

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/16 v3, 0xa

    .line 432
    .line 433
    if-ge v2, v3, :cond_c

    .line 434
    .line 435
    aget-object v0, v0, v17

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    float-to-long v2, v0

    .line 442
    invoke-virtual {v10, v2, v3}, Lcom/uc/vnet/bean/SpeedTestResult;->setTime(J)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_c

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    add-int/lit8 v2, v2, -0x6

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    add-int/lit8 v3, v3, 0xb

    .line 463
    .line 464
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v10, v0}, Lcom/uc/vnet/bean/SpeedTestResult;->setErr_msg(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_b
    const-string v0, "ping response is empty"

    .line 473
    .line 474
    invoke-virtual {v10, v0}, Lcom/uc/vnet/bean/SpeedTestResult;->setErr_msg(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v10, v0}, Lcom/uc/vnet/bean/SpeedTestResult;->setErr_msg(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    :goto_9
    move-object v2, v10

    .line 492
    :cond_d
    :goto_a
    if-eqz v2, :cond_10

    .line 493
    .line 494
    sget-boolean v0, Lcom/uc/common/util/net/NetworkUtil;->d:Z

    .line 495
    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    iget-object v0, v5, Lij0/p;->v:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Long;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/uc/vnet/bean/SpeedTestResult;->getTime()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    const-wide/16 v12, 0x0

    .line 515
    .line 516
    cmp-long v3, v3, v12

    .line 517
    .line 518
    if-nez v3, :cond_e

    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    cmp-long v3, v3, v12

    .line 527
    .line 528
    if-lez v3, :cond_e

    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/uc/vnet/bean/SpeedTestResult;->getTime()J

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    invoke-virtual {v2, v3, v4}, Lcom/uc/vnet/bean/SpeedTestResult;->setTime(J)V

    .line 541
    .line 542
    .line 543
    :cond_e
    iget-object v0, v5, Lij0/p;->v:Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v2}, Lcom/uc/vnet/bean/SpeedTestResult;->getTime()J

    .line 550
    .line 551
    .line 552
    move-result-wide v12

    .line 553
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/uc/vnet/bean/SpeedTestResult;->getTime()J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    invoke-virtual {v5, v9, v6, v3, v4}, Lij0/p;->b(ZLcom/uc/business/vnet/model/bean/VNetIDCData;J)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/uc/vnet/bean/SpeedTestResult;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_f
    const/16 v17, 0x0

    .line 581
    .line 582
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 586
    .line 587
    .line 588
    iget-object v0, v5, Lij0/p;->v:Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-wide/16 v13, -0x1

    .line 595
    .line 596
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v9, v6, v13, v14}, Lij0/p;->b(ZLcom/uc/business/vnet/model/bean/VNetIDCData;J)V

    .line 604
    .line 605
    .line 606
    :cond_10
    :goto_b
    iget-object v0, v5, Lij0/p;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, Lij0/p;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 614
    .line 615
    .line 616
    iget v0, v5, Lij0/p;->z:I

    .line 617
    .line 618
    iget-object v2, v5, Lij0/p;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-ne v0, v2, :cond_15

    .line 625
    .line 626
    invoke-virtual {v5}, Lij0/p;->d()V

    .line 627
    .line 628
    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lorg/json/JSONObject;

    .line 635
    .line 636
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 637
    .line 638
    .line 639
    :try_start_e
    iget-object v3, v5, Lij0/p;->v:Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_11

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/util/Map$Entry;

    .line 660
    .line 661
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v6, ":"

    .line 680
    .line 681
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v4, ","

    .line 688
    .line 689
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    const-string/jumbo v3, "vnet_speed_test_result"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v3, v2}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Ljava/util/HashMap;

    .line 707
    .line 708
    iget-object v3, v5, Lij0/p;->v:Ljava/util/HashMap;

    .line 709
    .line 710
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 711
    .line 712
    .line 713
    new-instance v3, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :cond_12
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_13

    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Ljava/util/Map$Entry;

    .line 737
    .line 738
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Ljava/lang/Long;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 745
    .line 746
    .line 747
    move-result-wide v6

    .line 748
    const-wide/16 v21, -0x1

    .line 749
    .line 750
    cmp-long v6, v6, v21

    .line 751
    .line 752
    if-nez v6, :cond_12

    .line 753
    .line 754
    const-wide v6, 0x7fffffffffffffffL

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-interface {v4, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_13
    invoke-static {}, Ljava/util/Map$Entry;->comparingByValue()Ljava/util/Comparator;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v5, Lij0/p;->A:Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 777
    .line 778
    .line 779
    move/from16 v4, v17

    .line 780
    .line 781
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-ge v4, v2, :cond_14

    .line 786
    .line 787
    iget-object v2, v5, Lij0/p;->A:Ljava/util/HashMap;

    .line 788
    .line 789
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Ljava/util/Map$Entry;

    .line 794
    .line 795
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Ljava/lang/String;

    .line 800
    .line 801
    add-int/lit8 v4, v4, 0x1

    .line 802
    .line 803
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 808
    .line 809
    .line 810
    goto :goto_e

    .line 811
    :catch_5
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sget v2, Lcom/uc/business/vnet/util/k;->h:I

    .line 816
    .line 817
    const-string v2, "ev_ac"

    .line 818
    .line 819
    const-string/jumbo v3, "vnet_speed_test_result_show"

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v4, "test_mode"

    .line 827
    .line 828
    const-string v5, "test_result"

    .line 829
    .line 830
    invoke-static {v11, v4, v5, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "sess_id"

    .line 834
    .line 835
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    invoke-static {v3, v2}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 839
    .line 840
    .line 841
    :cond_15
    return-void

    .line 842
    :pswitch_0
    const/16 v17, 0x0

    .line 843
    .line 844
    iget-object v0, v1, Lcom/uc/compass/page/a;->w:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/uc/compass/page/CompassSwiper;

    .line 847
    .line 848
    iget v4, v1, Lcom/uc/compass/page/a;->u:I

    .line 849
    .line 850
    iget-boolean v5, v1, Lcom/uc/compass/page/a;->v:Z

    .line 851
    .line 852
    iget-object v6, v1, Lcom/uc/compass/page/a;->x:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v6, Ljava/util/Map;

    .line 855
    .line 856
    iget-object v7, v1, Lcom/uc/compass/page/a;->y:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v7, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 859
    .line 860
    sget-object v8, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v8, v0, Lcom/uc/compass/page/CompassSwiper;->A:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 863
    .line 864
    if-eqz v8, :cond_16

    .line 865
    .line 866
    sget-object v9, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Tab:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 867
    .line 868
    iget-object v8, v8, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 869
    .line 870
    if-ne v9, v8, :cond_16

    .line 871
    .line 872
    :goto_f
    move/from16 v3, v17

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_16
    iget v8, v0, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 876
    .line 877
    sub-int/2addr v8, v4

    .line 878
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-le v8, v3, :cond_17

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_17
    move v3, v5

    .line 886
    :goto_10
    if-eqz v6, :cond_18

    .line 887
    .line 888
    const-string v8, "index"

    .line 889
    .line 890
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    const-string v8, "animate"

    .line 898
    .line 899
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    :cond_18
    iput-object v6, v0, Lcom/uc/compass/page/CompassSwiper;->T:Ljava/util/Map;

    .line 907
    .line 908
    iget-object v5, v0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 909
    .line 910
    invoke-virtual {v5, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 911
    .line 912
    .line 913
    const-string v5, "api"

    .line 914
    .line 915
    invoke-virtual {v0, v4, v5}, Lcom/uc/compass/page/CompassSwiper;->onPageSelected(ILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    if-nez v3, :cond_19

    .line 919
    .line 920
    invoke-virtual {v0, v4}, Lcom/uc/compass/page/CompassSwiper;->l(I)V

    .line 921
    .line 922
    .line 923
    :cond_19
    iput-object v2, v0, Lcom/uc/compass/page/CompassSwiper;->T:Ljava/util/Map;

    .line 924
    .line 925
    if-eqz v7, :cond_1a

    .line 926
    .line 927
    invoke-virtual {v7, v2}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_1a
    return-void

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

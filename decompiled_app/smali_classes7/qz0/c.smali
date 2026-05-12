.class public final Lqz0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lqz0/d;


# direct methods
.method public synthetic constructor <init>(Lqz0/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqz0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqz0/c;->u:Lqz0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lqz0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\":"

    .line 7
    .line 8
    const-string v1, "empty message"

    .line 9
    .line 10
    const-string v2, "measureVNetDelay: "

    .line 11
    .line 12
    const-string v3, "VNet"

    .line 13
    .line 14
    iget-object v4, p0, Lqz0/c;->u:Lqz0/d;

    .line 15
    .line 16
    iget-object v5, v4, Lqz0/d;->c:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    iget-object v4, v4, Lqz0/d;->a:Llibvnet/VNetPoint;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lqz0/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4}, Llibvnet/VNetPoint;->getIsRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    if-eqz v6, :cond_a

    .line 43
    .line 44
    :try_start_0
    const-string v6, "pref_delay_test_url"

    .line 45
    .line 46
    sget-object v10, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 47
    .line 48
    invoke-virtual {v10, v6}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-virtual {v10, v6}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v6, "https://www.gstatic.com/generate_204"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v6}, Llibvnet/VNetPoint;->measureDelay(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v6, v7

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v6

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v3, v10}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/lit8 v10, v10, 0x2

    .line 107
    .line 108
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    move-object v6, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v6, v1

    .line 116
    :goto_3
    move-wide v10, v8

    .line 117
    :goto_4
    cmp-long v12, v10, v8

    .line 118
    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    :try_start_1
    const-string v12, "https://www.google.com/generate_204"

    .line 122
    .line 123
    invoke-virtual {v4, v12}, Llibvnet/VNetPoint;->measureDelay(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_6
    move-object v7, v6

    .line 128
    goto :goto_7

    .line 129
    :catch_1
    move-exception v4

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    :goto_5
    move-object v1, v7

    .line 177
    :cond_9
    :goto_6
    move-object v7, v1

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move-wide v10, v8

    .line 180
    :goto_7
    cmp-long v0, v10, v8

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    const-string v0, "\u5931\u8d25\uff1a"

    .line 185
    .line 186
    invoke-static {v0, v7}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    const-string v0, "\u8fde\u63a5\u6210\u529f\uff1a\u5ef6\u65f6 "

    .line 192
    .line 193
    const-string v1, " \u6beb\u79d2"

    .line 194
    .line 195
    invoke-static {v10, v11, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_8
    check-cast v5, Lcom/uc/vnet/service/VNetVpnService;

    .line 200
    .line 201
    const/16 v1, 0x3d

    .line 202
    .line 203
    invoke-static {v5, v1, v0}, Lcom/uc/vnet/util/b;->e(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 204
    .line 205
    .line 206
    :goto_9
    return-void

    .line 207
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lqz0/c;->u:Lqz0/d;

    .line 208
    .line 209
    iget-object v0, v0, Lqz0/d;->a:Llibvnet/VNetPoint;

    .line 210
    .line 211
    invoke-virtual {v0}, Llibvnet/VNetPoint;->stopLoop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :catch_2
    move-exception v0

    .line 216
    const-string v1, "VNet"

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_a
    return-void

    .line 226
    :pswitch_1
    sget-object v0, Lqz0/d$a;->a:Lqz0/d;

    .line 227
    .line 228
    invoke-virtual {v0}, Lqz0/d;->h()Lqz0/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    iget-object v5, p0, Lqz0/c;->u:Lqz0/d;

    .line 245
    .line 246
    iget-wide v6, v5, Lqz0/d;->m:J

    .line 247
    .line 248
    sub-long/2addr v3, v6

    .line 249
    sget-object v6, Lqz0/b$a;->a:Lqz0/b;

    .line 250
    .line 251
    invoke-virtual {v6, v3, v4, v1, v2}, Lqz0/b;->a(JJ)Lcom/uc/vnet/bean/TrafficRecord;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "TEST_KEY_VNET_PRE_RECONNECT_DURATION"

    .line 256
    .line 257
    sget-object v3, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v3, -0x1

    .line 264
    invoke-static {v2, v3}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v3, 0x0

    .line 269
    if-gtz v2, :cond_d

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_b

    .line 273
    :cond_d
    move v2, v3

    .line 274
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v6, "\u5b50\u8fdb\u7a0b\u5230\u4e86 Ack \u4e0a\u62a5\u65f6\u95f4\uff0c\u901a\u77e5\u4e3b\u8fdb\u7a0b\u8fdb\u884c Ack \u4e0a\u62a5: "

    .line 277
    .line 278
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v6, " canSend:"

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v6, " mAckTime:"

    .line 293
    .line 294
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-wide v6, v5, Lqz0/d;->m:J

    .line 298
    .line 299
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v6, "VNetServiceManager"

    .line 307
    .line 308
    invoke-static {v6, v4}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    check-cast v0, Lcom/uc/vnet/service/VNetVpnService;

    .line 314
    .line 315
    const/16 v2, 0x5d

    .line 316
    .line 317
    invoke-static {v0, v2, v1}, Lcom/uc/vnet/util/b;->d(Landroid/content/Context;ILandroid/os/Parcelable;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-wide v0, v5, Lqz0/d;->m:J

    .line 321
    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    cmp-long v0, v0, v7

    .line 325
    .line 326
    if-lez v0, :cond_f

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v1, "\u5b50\u8fdb\u7a0b\u5ef6\u8fdf "

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-wide v1, v5, Lqz0/d;->m:J

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, "ms \u6267\u884c Ack \u4e0a\u62a5\u4efb\u52a1"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v6, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v5, Lqz0/d;->y:Lqz0/c;

    .line 353
    .line 354
    iget-wide v1, v5, Lqz0/d;->m:J

    .line 355
    .line 356
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_c
    return-void

    .line 360
    :pswitch_2
    sget-object v0, Lqz0/d$a;->a:Lqz0/d;

    .line 361
    .line 362
    invoke-virtual {v0}, Lqz0/d;->h()Lqz0/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_10
    iget-object v1, p0, Lqz0/c;->u:Lqz0/d;

    .line 370
    .line 371
    iget-boolean v2, v1, Lqz0/d;->l:Z

    .line 372
    .line 373
    const-string v3, "VNetServiceManager"

    .line 374
    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    const-string v2, "\u5b50\u8fdb\u7a0b\u5230\u4e86\u8fc7\u671f\u65f6\u95f4\uff0ckill VNet \u670d\u52a1"

    .line 378
    .line 379
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    invoke-static {v1, v0, v2}, Lqz0/d;->a(Lqz0/d;Lqz0/a;Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lqz0/d;->b(Lqz0/d;)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v4, "\u5b50\u8fdb\u7a0b\u5230\u4e86\u8fc7\u671f\u65f6\u95f4\uff0c\u68c0\u6d4b\u4e3b\u8fdb\u7a0b\u662f\u5426\u5b58\u6d3b\uff0c\u5305\u540d = "

    .line 393
    .line 394
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Lcom/uc/vnet/util/e;->b(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    const-string v1, "\u4e3b\u8fdb\u7a0b\u4ecd\u5b58\u6d3b\uff0c\u901a\u77e5\u4e3b\u8fdb\u7a0b\u8fdb\u884c\u91cd\u8fde"

    .line 426
    .line 427
    invoke-static {v3, v1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v0, Lcom/uc/vnet/service/VNetVpnService;

    .line 431
    .line 432
    const/16 v1, 0x5b

    .line 433
    .line 434
    const-string v2, ""

    .line 435
    .line 436
    invoke-static {v0, v1, v2}, Lcom/uc/vnet/util/b;->e(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_12
    const-string v2, "\u4e3b\u8fdb\u7a0b\u6302\u4e86\uff0ckill VNet \u670d\u52a1"

    .line 441
    .line 442
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-static {v1, v0, v2}, Lqz0/d;->a(Lqz0/d;Lqz0/a;Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lqz0/d;->b(Lqz0/d;)V

    .line 450
    .line 451
    .line 452
    :goto_d
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

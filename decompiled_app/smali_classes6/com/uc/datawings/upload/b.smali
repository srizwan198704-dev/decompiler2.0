.class public final Lcom/uc/datawings/upload/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:[B

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lcom/uc/datawings/upload/RequestManager$a;


# direct methods
.method public constructor <init>(Lcom/uc/datawings/upload/RequestManager$a;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/datawings/upload/b;->w:Lcom/uc/datawings/upload/RequestManager$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/datawings/upload/b;->n:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/datawings/upload/b;->u:I

    .line 9
    .line 10
    iput p4, p0, Lcom/uc/datawings/upload/b;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/datawings/upload/b;->w:Lcom/uc/datawings/upload/RequestManager$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/datawings/upload/RequestManager$a;->B:Lcom/uc/datawings/upload/RequestManager;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/datawings/upload/RequestManager;->c:Lcom/uc/datawings/DataWingsEnv;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/datawings/DataWingsEnv;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/uc/datawings/upload/b;->n:[B

    .line 12
    .line 13
    sget-object v3, Lcom/uc/datawings/match/MatcherHelper;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v3, "UTF-8"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :cond_0
    sget-object v4, Lcom/uc/datawings/DataWingsEnv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/uc/datawings/DataWingsEnv;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :catchall_0
    move-object/from16 v18, v2

    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/uc/datawings/match/MatcherHelper;->c(Lcom/uc/datawings/DataWingsEnv;)[B

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const-string v6, "`"

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v6, v4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_0
    if-ge v9, v6, :cond_a

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    aget-object v8, v4, v9

    .line 73
    .line 74
    const-string v7, "="

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v7, v5, :cond_3

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    move-object/from16 v18, v2

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sparse-switch v7, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 v8, -0x1

    .line 110
    goto :goto_2

    .line 111
    :sswitch_0
    const-string v7, "rsp_zip"

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v8, 0x5

    .line 121
    goto :goto_2

    .line 122
    :sswitch_1
    const-string v7, "rsp_enc"

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v8, 0x4

    .line 132
    goto :goto_2

    .line 133
    :sswitch_2
    const-string v7, "retcode"

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v8, 0x3

    .line 143
    goto :goto_2

    .line 144
    :sswitch_3
    const-string v7, "body"

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 v8, 0x2

    .line 154
    goto :goto_2

    .line 155
    :sswitch_4
    const-string v7, "proto_ver"

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move/from16 v8, v16

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_5
    const-string v7, "retmsg"

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const/4 v8, 0x0

    .line 177
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_0
    move-object v13, v5

    .line 182
    goto :goto_3

    .line 183
    :pswitch_1
    move-object v14, v5

    .line 184
    goto :goto_3

    .line 185
    :pswitch_2
    move-object v10, v5

    .line 186
    goto :goto_3

    .line 187
    :pswitch_3
    move-object v15, v5

    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    move-object v12, v5

    .line 190
    goto :goto_3

    .line 191
    :pswitch_5
    move-object v11, v5

    .line 192
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    move-object/from16 v2, v18

    .line 195
    .line 196
    const/4 v5, -0x1

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    move-object/from16 v18, v2

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "retcode="

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v4, "`retmsg="

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-object/from16 v2, v18

    .line 234
    .line 235
    :goto_4
    if-nez v12, :cond_b

    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_b
    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    move v5, v4

    .line 248
    goto :goto_5

    .line 249
    :catchall_1
    const/4 v5, 0x0

    .line 250
    :goto_5
    if-eqz v15, :cond_c

    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_d

    .line 257
    .line 258
    :cond_c
    const/16 v17, 0x0

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    sget v4, Lcom/uc/datawings/match/MatcherHelper;->b:I

    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    sput v4, Lcom/uc/datawings/match/MatcherHelper;->b:I

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_6
    sput v17, Lcom/uc/datawings/match/MatcherHelper;->b:I

    .line 269
    .line 270
    :goto_7
    sget v4, Lcom/uc/datawings/match/MatcherHelper;->b:I

    .line 271
    .line 272
    const/16 v6, 0xf

    .line 273
    .line 274
    if-lt v4, v6, :cond_e

    .line 275
    .line 276
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    .line 283
    .line 284
    .line 285
    sget v1, Lcom/uc/datawings/match/MatcherHelper;->b:I

    .line 286
    .line 287
    if-ne v1, v6, :cond_1a

    .line 288
    .line 289
    sget-object v1, Lcom/uc/datawings/DataWingsEnv;->s:Lcom/uc/datawings/DataWingsEnv$c;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/uc/datawings/DataWingsEnv$c;->d:Lau/a;

    .line 292
    .line 293
    if-eqz v1, :cond_1a

    .line 294
    .line 295
    new-instance v3, Ljava/lang/Throwable;

    .line 296
    .line 297
    const-string/jumbo v4, "update matcher too many times !"

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, Lau/a;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Lcom/uc/base/wa/adapter/WaApplication;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :cond_e
    move/from16 v4, v16

    .line 315
    .line 316
    if-eq v5, v4, :cond_f

    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_f
    if-nez v15, :cond_10

    .line 321
    .line 322
    :goto_8
    const/4 v4, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    goto :goto_b

    .line 325
    :cond_10
    const/16 v4, 0x8

    .line 326
    .line 327
    :try_start_3
    invoke-static {v15, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 328
    .line 329
    .line 330
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    iget-object v6, v1, Lcom/uc/datawings/DataWingsEnv;->c:Lcom/uc/datawings/h;

    .line 332
    .line 333
    iget-object v6, v6, Lcom/uc/datawings/h;->f:Lau/e;

    .line 334
    .line 335
    if-nez v14, :cond_11

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    goto :goto_9

    .line 339
    :cond_11
    iget-object v7, v6, Lau/e;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/uc/base/wa/adapter/WaApplication;->f()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_12

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_12
    new-instance v7, Lcom/uc/datawings/DataWingsEnv$a$a;

    .line 353
    .line 354
    iget-object v6, v6, Lau/e;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 355
    .line 356
    invoke-virtual {v6, v4}, Lcom/uc/base/wa/adapter/WaApplication;->c([B)[B

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-direct {v7, v6, v4}, Lcom/uc/datawings/DataWingsEnv$a$a;-><init>(Ljava/lang/String;[B)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v7, Lcom/uc/datawings/DataWingsEnv$a$a;->b:[B

    .line 365
    .line 366
    if-eqz v4, :cond_15

    .line 367
    .line 368
    array-length v7, v4

    .line 369
    if-nez v7, :cond_13

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_13
    :goto_9
    if-nez v13, :cond_14

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_14
    const-string v7, "gzip"

    .line 376
    .line 377
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_16

    .line 382
    .line 383
    :cond_15
    :goto_a
    move-object v4, v6

    .line 384
    goto :goto_b

    .line 385
    :cond_16
    invoke-static {v4}, Lwk0/a;->a([B)[B

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v4, :cond_17

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catchall_2
    const/4 v6, 0x0

    .line 393
    goto :goto_a

    .line 394
    :cond_17
    :goto_b
    if-eqz v4, :cond_1a

    .line 395
    .line 396
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    .line 397
    .line 398
    new-instance v8, Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v8, v4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 404
    .line 405
    .line 406
    move-object v8, v7

    .line 407
    goto :goto_c

    .line 408
    :catch_1
    move-object v8, v6

    .line 409
    :goto_c
    if-nez v8, :cond_18

    .line 410
    .line 411
    :goto_d
    const/4 v7, 0x0

    .line 412
    goto :goto_e

    .line 413
    :cond_18
    const-string v3, "hit"

    .line 414
    .line 415
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v3, :cond_19

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_19
    const-string/jumbo v6, "vid"

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    :goto_e
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-le v7, v3, :cond_1a

    .line 439
    .line 440
    invoke-static {v1, v4, v7, v5}, Lcom/uc/datawings/match/MatcherHelper;->d(Lcom/uc/datawings/DataWingsEnv;[BII)V

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :goto_f
    move-object/from16 v2, v18

    .line 445
    .line 446
    :cond_1a
    :goto_10
    sget-object v1, Lcom/uc/datawings/upload/RequestManager;->d:Landroid/os/Handler;

    .line 447
    .line 448
    new-instance v3, Lcom/uc/datawings/upload/a;

    .line 449
    .line 450
    invoke-direct {v3, v0, v2}, Lcom/uc/datawings/upload/a;-><init>(Lcom/uc/datawings/upload/b;[B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x37b1e0c0 -> :sswitch_5
        -0x23ba7334 -> :sswitch_4
        0x2e39a2 -> :sswitch_3
        0x41712e0e -> :sswitch_2
        0x591ab2ea -> :sswitch_1
        0x591b0131 -> :sswitch_0
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

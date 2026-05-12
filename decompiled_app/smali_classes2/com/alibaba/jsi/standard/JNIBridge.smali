.class Lcom/alibaba/jsi/standard/JNIBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

.method public static native nativeCommand(JJ[Ljava/lang/Object;)J
.end method

.method public static native nativeCreateContext(JLjava/lang/String;Ljava/util/HashSet;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation
.end method

.method public static native nativeDisposeContext(JJ)V
.end method

.method public static native nativeDisposeInstance(J)V
.end method

.method public static native nativeExecuteJS(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static native nativeGetVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeInitInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeOnLoop(J)V
.end method

.method public static native nativeOnLowMemory(J)V
.end method

.method public static native nativeResetContext(JJ)V
.end method

.method public static native nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z
.end method

.method public static native nativeStartTrace(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeStopTrace(J)V
.end method

.method public static onNativeEvent(JIJ[Ljava/lang/Object;)J
    .locals 21
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/k;->f(J)Lcom/alibaba/jsi/standard/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/alibaba/jsi/standard/k;->l:Lcom/uc/application/plworker/h;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    if-lt v0, v4, :cond_9

    .line 31
    .line 32
    aget-object v0, v2, v11

    .line 33
    .line 34
    instance-of v0, v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    aget-object v0, v2, v10

    .line 39
    .line 40
    instance-of v0, v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    aget-object v0, v2, v7

    .line 45
    .line 46
    instance-of v0, v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "sourceHash"

    .line 56
    .line 57
    aget-object v3, v2, v11

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "file"

    .line 63
    .line 64
    aget-object v3, v2, v10

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "coverage"

    .line 70
    .line 71
    aget-object v2, v2, v7

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-wide v5

    .line 77
    :pswitch_1
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/k;->f(J)Lcom/alibaba/jsi/standard/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/alibaba/jsi/standard/k;->l:Lcom/uc/application/plworker/h;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    array-length v0, v2

    .line 88
    if-lt v0, v4, :cond_9

    .line 89
    .line 90
    aget-object v0, v2, v11

    .line 91
    .line 92
    instance-of v0, v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    aget-object v0, v2, v10

    .line 97
    .line 98
    instance-of v0, v0, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    aget-object v0, v2, v7

    .line 103
    .line 104
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "cachePath"

    .line 114
    .line 115
    aget-object v3, v2, v11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "cacheSize"

    .line 121
    .line 122
    aget-object v3, v2, v10

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "isAot"

    .line 128
    .line 129
    aget-object v2, v2, v7

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-wide v5

    .line 135
    :pswitch_2
    if-eqz v2, :cond_9

    .line 136
    .line 137
    array-length v0, v2

    .line 138
    if-lez v0, :cond_9

    .line 139
    .line 140
    aget-object v0, v2, v11

    .line 141
    .line 142
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    return-wide v5

    .line 151
    :cond_0
    new-instance v1, Ljava/io/PrintStream;

    .line 152
    .line 153
    new-instance v2, Lcom/alibaba/jsi/standard/o;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/alibaba/jsi/standard/o;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 162
    .line 163
    .line 164
    return-wide v5

    .line 165
    :pswitch_3
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/k;->f(J)Lcom/alibaba/jsi/standard/k;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, Lcom/alibaba/jsi/standard/k;->l:Lcom/uc/application/plworker/h;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    array-length v1, v2

    .line 176
    const/4 v3, 0x5

    .line 177
    if-lt v1, v3, :cond_9

    .line 178
    .line 179
    aget-object v1, v2, v11

    .line 180
    .line 181
    instance-of v1, v1, Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    aget-object v1, v2, v10

    .line 186
    .line 187
    instance-of v1, v1, Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    aget-object v1, v2, v7

    .line 192
    .line 193
    instance-of v1, v1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    aget-object v1, v2, v4

    .line 198
    .line 199
    instance-of v1, v1, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    aget-object v5, v2, v1

    .line 205
    .line 206
    instance-of v5, v5, Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    new-instance v5, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v6, "startTime"

    .line 216
    .line 217
    aget-object v12, v2, v11

    .line 218
    .line 219
    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v6, "timeoutAt"

    .line 223
    .line 224
    aget-object v10, v2, v10

    .line 225
    .line 226
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v6, "actionInfo"

    .line 230
    .line 231
    aget-object v7, v2, v7

    .line 232
    .line 233
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v6, "jsTrace"

    .line 237
    .line 238
    aget-object v4, v2, v4

    .line 239
    .line 240
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v4, "contextId"

    .line 244
    .line 245
    aget-object v1, v2, v1

    .line 246
    .line 247
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    array-length v1, v2

    .line 251
    const/4 v4, 0x6

    .line 252
    if-lt v1, v4, :cond_1

    .line 253
    .line 254
    aget-object v1, v2, v3

    .line 255
    .line 256
    instance-of v2, v1, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    const-string v2, "lastAction"

    .line 261
    .line 262
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_1
    sget v1, Lcom/uc/application/plworker/i;->g:I

    .line 266
    .line 267
    const-string v1, "startTime"

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v1, "timeoutAt"

    .line 279
    .line 280
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v1, "actionInfo"

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    check-cast v16, Ljava/lang/String;

    .line 298
    .line 299
    const-string v1, "jsTrace"

    .line 300
    .line 301
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v14, v1

    .line 306
    check-cast v14, Ljava/lang/String;

    .line 307
    .line 308
    const-string v1, "contextId"

    .line 309
    .line 310
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    const-string v3, "lastAction"

    .line 321
    .line 322
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v20, v3

    .line 327
    .line 328
    check-cast v20, Ljava/lang/String;

    .line 329
    .line 330
    cmp-long v3, v1, v8

    .line 331
    .line 332
    if-lez v3, :cond_2

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/jsi/standard/k;->d(J)Lcom/alibaba/jsi/standard/j;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    iget-object v0, v0, Lcom/alibaba/jsi/standard/j;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_2

    .line 347
    .line 348
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v0}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    iget-object v12, v0, Lcom/uc/application/plworker/PLWInstance;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v15, v0, Lcom/uc/application/plworker/PLWInstance;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->h()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    const-string v0, "JSI \u5361\u6b7b\u68c0\u6d4b "

    .line 367
    .line 368
    const-string v1, " \u6267\u884c\u957f\u8017\u65f6\u5927\u4e8e "

    .line 369
    .line 370
    invoke-static {v0, v15, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {}, Lcom/uc/application/plworker/j;->d()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, "s "

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    const-string v17, ""

    .line 391
    .line 392
    move-object/from16 v19, v14

    .line 393
    .line 394
    invoke-static/range {v12 .. v20}, Lol/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_2
    int-to-long v0, v11

    .line 398
    return-wide v0

    .line 399
    :pswitch_4
    if-eqz v2, :cond_9

    .line 400
    .line 401
    array-length v4, v2

    .line 402
    if-lt v4, v7, :cond_9

    .line 403
    .line 404
    aget-object v4, v2, v11

    .line 405
    .line 406
    instance-of v4, v4, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v4, :cond_9

    .line 409
    .line 410
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/k;->f(J)Lcom/alibaba/jsi/standard/k;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_9

    .line 415
    .line 416
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/jsi/standard/k;->d(J)Lcom/alibaba/jsi/standard/j;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    aget-object v0, v2, v11

    .line 423
    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    aput-object v3, v2, v10

    .line 427
    .line 428
    return-wide v5

    .line 429
    :pswitch_5
    if-eqz v2, :cond_9

    .line 430
    .line 431
    array-length v3, v2

    .line 432
    if-lt v3, v7, :cond_9

    .line 433
    .line 434
    aget-object v3, v2, v11

    .line 435
    .line 436
    instance-of v3, v3, Ljava/lang/Integer;

    .line 437
    .line 438
    if-eqz v3, :cond_9

    .line 439
    .line 440
    aget-object v3, v2, v10

    .line 441
    .line 442
    instance-of v3, v3, Lx3/i;

    .line 443
    .line 444
    if-eqz v3, :cond_9

    .line 445
    .line 446
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/k;->f(J)Lcom/alibaba/jsi/standard/k;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_9

    .line 451
    .line 452
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/jsi/standard/k;->d(J)Lcom/alibaba/jsi/standard/j;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    aget-object v1, v2, v11

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    aget-object v2, v2, v10

    .line 467
    .line 468
    check-cast v2, Lx3/i;

    .line 469
    .line 470
    iget-object v3, v0, Lcom/alibaba/jsi/standard/j;->b:Lcom/uc/application/plworker/g;

    .line 471
    .line 472
    if-eqz v3, :cond_3

    .line 473
    .line 474
    invoke-virtual {v3, v0, v2, v1}, Lcom/uc/application/plworker/g;->a(Lcom/alibaba/jsi/standard/j;Lx3/i;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_3
    if-eqz v2, :cond_4

    .line 479
    .line 480
    invoke-virtual {v2}, Lx3/i;->delete()V

    .line 481
    .line 482
    .line 483
    :cond_4
    :goto_0
    const-wide/16 v0, 0x2

    .line 484
    .line 485
    return-wide v0

    .line 486
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/k;->f(J)Lcom/alibaba/jsi/standard/k;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_9

    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/jsi/standard/k;->d(J)Lcom/alibaba/jsi/standard/j;

    .line 493
    .line 494
    .line 495
    return-wide v8

    .line 496
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/k;->f(J)Lcom/alibaba/jsi/standard/k;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/jsi/standard/k;->d(J)Lcom/alibaba/jsi/standard/j;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_9

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/j;->h()V

    .line 507
    .line 508
    .line 509
    return-wide v8

    .line 510
    :pswitch_8
    if-eqz v2, :cond_9

    .line 511
    .line 512
    array-length v3, v2

    .line 513
    if-lez v3, :cond_9

    .line 514
    .line 515
    aget-object v2, v2, v11

    .line 516
    .line 517
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 518
    .line 519
    if-eqz v3, :cond_9

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/k;->f(J)Lcom/alibaba/jsi/standard/k;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/jsi/standard/k;->d(J)Lcom/alibaba/jsi/standard/j;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_9

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/j;->b()V

    .line 538
    .line 539
    .line 540
    if-eqz v2, :cond_9

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Lcom/alibaba/jsi/standard/k;->k(Lcom/alibaba/jsi/standard/j;)V

    .line 543
    .line 544
    .line 545
    return-wide v8

    .line 546
    :pswitch_9
    if-eqz v2, :cond_9

    .line 547
    .line 548
    array-length v0, v2

    .line 549
    if-lez v0, :cond_9

    .line 550
    .line 551
    aget-object v0, v2, v11

    .line 552
    .line 553
    instance-of v1, v0, Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v1, :cond_9

    .line 556
    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/k;->f(J)Lcom/alibaba/jsi/standard/k;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v0}, Lcom/alibaba/jsi/standard/k;->a(Ljava/lang/String;)Lcom/alibaba/jsi/standard/j;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-wide v0, v0, Lcom/alibaba/jsi/standard/j;->e:J

    .line 568
    .line 569
    return-wide v0

    .line 570
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/k;->f(J)Lcom/alibaba/jsi/standard/k;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    monitor-enter v1

    .line 575
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/k;->e()Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_5

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lcom/alibaba/jsi/standard/j;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/k;->k(Lcom/alibaba/jsi/standard/j;)V

    .line 596
    .line 597
    .line 598
    goto :goto_1

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    goto :goto_3

    .line 601
    :cond_5
    iget-boolean v0, v1, Lcom/alibaba/jsi/standard/k;->g:Z

    .line 602
    .line 603
    if-eqz v0, :cond_6

    .line 604
    .line 605
    iget-boolean v0, v1, Lcom/alibaba/jsi/standard/k;->f:Z

    .line 606
    .line 607
    if-eqz v0, :cond_6

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/k;->c()V

    .line 610
    .line 611
    .line 612
    :cond_6
    iget-wide v2, v1, Lcom/alibaba/jsi/standard/k;->e:J

    .line 613
    .line 614
    iput-wide v8, v1, Lcom/alibaba/jsi/standard/k;->e:J

    .line 615
    .line 616
    iget-boolean v0, v1, Lcom/alibaba/jsi/standard/k;->g:Z

    .line 617
    .line 618
    if-eqz v0, :cond_8

    .line 619
    .line 620
    sget-object v0, Lcom/alibaba/jsi/standard/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 621
    .line 622
    const/4 v4, -0x1

    .line 623
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-lez v0, :cond_7

    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_7
    move v10, v11

    .line 631
    :goto_2
    sput-boolean v10, Lcom/alibaba/jsi/standard/m;->c:Z

    .line 632
    .line 633
    iput-boolean v11, v1, Lcom/alibaba/jsi/standard/k;->g:Z

    .line 634
    .line 635
    :cond_8
    sget-object v4, Lcom/alibaba/jsi/standard/k;->o:Ljava/util/HashMap;

    .line 636
    .line 637
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    :try_start_1
    sget-object v0, Lcom/alibaba/jsi/standard/k;->n:Ljava/util/HashMap;

    .line 639
    .line 640
    iget-object v5, v1, Lcom/alibaba/jsi/standard/k;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 653
    monitor-exit v1

    .line 654
    return-wide v8

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 657
    :try_start_3
    throw v0

    .line 658
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 659
    throw v0

    .line 660
    :pswitch_b
    if-eqz v2, :cond_9

    .line 661
    .line 662
    array-length v0, v2

    .line 663
    if-lt v0, v7, :cond_9

    .line 664
    .line 665
    aget-object v0, v2, v11

    .line 666
    .line 667
    instance-of v1, v0, Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v1, :cond_9

    .line 670
    .line 671
    aget-object v1, v2, v10

    .line 672
    .line 673
    instance-of v2, v1, Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v2, :cond_9

    .line 676
    .line 677
    check-cast v0, Ljava/lang/String;

    .line 678
    .line 679
    check-cast v1, Ljava/lang/String;

    .line 680
    .line 681
    const-string v2, "name"

    .line 682
    .line 683
    const-string v4, "version"

    .line 684
    .line 685
    invoke-static {v2, v0, v4, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v1, "flags"

    .line 690
    .line 691
    const-string v2, ""

    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const-string v1, "datadir"

    .line 697
    .line 698
    const-string v2, ""

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const-string v1, "engine"

    .line 704
    .line 705
    const-string v2, "0"

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-string v1, "timeout"

    .line 711
    .line 712
    const-string v2, "0"

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-wide/from16 v4, p0

    .line 718
    .line 719
    invoke-static {v3, v0, v4, v5}, Lcom/alibaba/jsi/standard/k;->b(Ljava/lang/Object;Ljava/util/HashMap;J)Lcom/alibaba/jsi/standard/k;

    .line 720
    .line 721
    .line 722
    return-wide v8

    .line 723
    :pswitch_c
    move-wide/from16 v4, p0

    .line 724
    .line 725
    cmp-long v2, v0, v8

    .line 726
    .line 727
    if-ltz v2, :cond_9

    .line 728
    .line 729
    invoke-static {v4, v5}, Lcom/alibaba/jsi/standard/k;->f(J)Lcom/alibaba/jsi/standard/k;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_9

    .line 734
    .line 735
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/jsi/standard/k;->l(J)V

    .line 736
    .line 737
    .line 738
    :cond_9
    :goto_4
    return-wide v8

    .line 739
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

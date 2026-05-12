.class public final Llv/p;
.super Lft/b;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llv/p;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llv/p;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lft/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBodyReceived([BI)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Llv/p;->n:I

    .line 8
    .line 9
    const-string v4, "SevenSignTaskRequestHandler"

    .line 10
    .line 11
    const-string v5, "JSONException"

    .line 12
    .line 13
    const-string v6, "data"

    .line 14
    .line 15
    const-string v7, "server error"

    .line 16
    .line 17
    const-string v8, "code"

    .line 18
    .line 19
    const-string v9, "object==null"

    .line 20
    .line 21
    const-string v10, "content==null"

    .line 22
    .line 23
    const-string v11, "Content:"

    .line 24
    .line 25
    const-string v12, "data:"

    .line 26
    .line 27
    const-string v13, "Server Error:"

    .line 28
    .line 29
    const-string/jumbo v15, "utf-8"

    .line 30
    .line 31
    .line 32
    iget-object v14, v1, Llv/p;->u:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v14, Lxp0/d;

    .line 38
    .line 39
    iget-object v3, v14, Lxp0/d;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    if-eq v4, v2, :cond_0

    .line 45
    .line 46
    new-array v4, v2, [B

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    move-object v0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :goto_0
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v0, v5, v2, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "on success , content = "

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "BrowserShortLinkTag"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "url"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    sget v0, Lgt/g;->b:I

    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_2
    iget-object v2, v14, Lxp0/d;->b:Los/b;

    .line 103
    .line 104
    check-cast v2, Lko0/e;

    .line 105
    .line 106
    iget-object v4, v2, Lko0/e;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lks/b;

    .line 109
    .line 110
    iget-object v2, v2, Lko0/e;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/uc/base/share/bean/ShareEntity;

    .line 113
    .line 114
    invoke-interface {v4, v2, v0}, Lks/b;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    iput-boolean v2, v3, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iget-wide v6, v14, Lxp0/d;->c:J

    .line 130
    .line 131
    sub-long/2addr v4, v6

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v13, v3, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 135
    .line 136
    const-string v14, ""

    .line 137
    .line 138
    const-string v15, ""

    .line 139
    .line 140
    const-string v12, "_shrs"

    .line 141
    .line 142
    move-wide v10, v4

    .line 143
    invoke-static/range {v10 .. v15}, Lux/q;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget-object v7, v3, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 148
    .line 149
    const-string v8, ""

    .line 150
    .line 151
    const-string v6, "_shrn"

    .line 152
    .line 153
    invoke-static/range {v4 .. v9}, Lux/q;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :pswitch_0
    check-cast v14, Lcom/uc/browser/business/advfilter/eyeo/a;

    .line 158
    .line 159
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    .line 163
    .line 164
    :try_start_3
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-static {v3}, Lhk0/b;->c(Ljava/io/InputStream;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    array-length v4, v0

    .line 176
    if-lez v4, :cond_3

    .line 177
    .line 178
    invoke-static {v0}, Lok0/b;->l([B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_3

    .line 187
    .line 188
    invoke-static {v0}, Lcom/uc/browser/business/advfilter/eyeo/b;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v4, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_3
    :goto_4
    const-string v0, "eyeo_user_counting_submit_time"

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {v4, v5, v0}, Lxt/r;->n(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v14, v0}, Lcom/uc/browser/business/advfilter/eyeo/a;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :catch_2
    const/4 v3, 0x0

    .line 216
    goto :goto_9

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object v3, v0

    .line 219
    goto :goto_7

    .line 220
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 229
    :goto_7
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 238
    :goto_9
    invoke-virtual {v14, v3}, Lcom/uc/browser/business/advfilter/eyeo/a;->a(Z)V

    .line 239
    .line 240
    .line 241
    :goto_a
    return-void

    .line 242
    :pswitch_1
    const/4 v3, 0x0

    .line 243
    check-cast v14, Lko0/e;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    array-length v4, v0

    .line 248
    if-eq v4, v2, :cond_4

    .line 249
    .line 250
    new-array v4, v2, [B

    .line 251
    .line 252
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_4
    move-object v4, v0

    .line 257
    :goto_b
    :try_start_b
    new-instance v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v1, v4, v3, v2, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_3

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :catch_3
    sget v1, Lgt/g;->b:I

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "UserAssetRequestHandler"

    .line 279
    .line 280
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-nez v1, :cond_5

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v2, v10}, Llv/g;->a(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_10

    .line 290
    .line 291
    :cond_5
    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :catch_4
    sget v1, Lgt/g;->b:I

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_d
    if-nez v2, :cond_6

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v1, v9}, Llv/g;->a(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :cond_6
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v3, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v7}, Llv/g;->a(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    if-ne v0, v1, :cond_d

    .line 349
    .line 350
    invoke-virtual {v14}, Lko0/e;->w()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :catch_5
    move-exception v0

    .line 356
    goto/16 :goto_f

    .line 357
    .line 358
    :cond_7
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    new-instance v1, Lkv/g1;

    .line 365
    .line 366
    iget-object v2, v14, Lko0/e;->v:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lap/e;

    .line 369
    .line 370
    iget-object v3, v2, Lap/e;->w:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lkv/v;

    .line 373
    .line 374
    iget-object v3, v3, Ljv/c;->n:Landroid/content/Context;

    .line 375
    .line 376
    iget v2, v2, Lap/e;->u:I

    .line 377
    .line 378
    invoke-direct {v1, v3, v2, v0}, Lkv/g1;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    .line 379
    .line 380
    .line 381
    const/4 v0, -0x1

    .line 382
    const-string/jumbo v2, "user_center_toast_interval"

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-gtz v2, :cond_8

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_8
    const-string v3, "F97C7ED47B48D0AC7719EC617A3DBB1D"

    .line 393
    .line 394
    const-wide/16 v4, -0x1

    .line 395
    .line 396
    invoke-static {v4, v5, v3}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    cmp-long v3, v6, v4

    .line 401
    .line 402
    if-nez v3, :cond_9

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    cmp-long v5, v3, v6

    .line 410
    .line 411
    if-ltz v5, :cond_a

    .line 412
    .line 413
    sub-long/2addr v3, v6

    .line 414
    const v5, 0xea60

    .line 415
    .line 416
    .line 417
    mul-int/2addr v2, v5

    .line 418
    int-to-long v5, v2

    .line 419
    cmp-long v2, v3, v5

    .line 420
    .line 421
    if-lez v2, :cond_d

    .line 422
    .line 423
    :cond_a
    :goto_e
    const-string v2, "asset_type"

    .line 424
    .line 425
    iget-object v3, v1, Lkv/g1;->c:Lorg/json/JSONObject;

    .line 426
    .line 427
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_b
    const-string v0, "status"

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v2, "FINISH"

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_c

    .line 447
    .line 448
    const-string v2, "UNDRAW"

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_c
    const-string v0, "total_coin"

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const-string v2, "total_undraw_coin"

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-int/2addr v2, v0

    .line 470
    div-int/lit8 v2, v2, 0x64

    .line 471
    .line 472
    new-instance v0, Lc5/b;

    .line 473
    .line 474
    const/16 v3, 0x14

    .line 475
    .line 476
    invoke-direct {v0, v1, v2, v3}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :goto_f
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-static {v1, v5}, Llv/g;->a(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_10
    return-void

    .line 491
    :pswitch_2
    const/4 v1, 0x0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    array-length v3, v0

    .line 495
    if-eq v3, v2, :cond_e

    .line 496
    .line 497
    new-array v3, v2, [B

    .line 498
    .line 499
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    :goto_11
    move-object/from16 v16, v14

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_e
    move-object v3, v0

    .line 506
    goto :goto_11

    .line 507
    :goto_12
    :try_start_e
    new-instance v14, Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v14, v3, v1, v2, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_6

    .line 510
    .line 511
    .line 512
    goto :goto_13

    .line 513
    :catch_6
    sget v1, Lgt/g;->b:I

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v4, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    if-nez v14, :cond_f

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-static {v1, v10}, Llv/g;->a(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_f
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    .line 539
    .line 540
    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    .line 541
    .line 542
    .line 543
    move-object v14, v1

    .line 544
    goto :goto_14

    .line 545
    :catch_7
    sget v1, Lgt/g;->b:I

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    :goto_14
    if-nez v14, :cond_10

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-static {v1, v9}, Llv/g;->a(ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v4, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v7}, Llv/g;->a(ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_11
    :try_start_10
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v1, "days"

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    const-string v2, "newbie_days"

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const-string v3, "today_sign"

    .line 612
    .line 613
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    new-instance v3, Llv/n;

    .line 618
    .line 619
    invoke-direct {v3}, Llv/n;-><init>()V

    .line 620
    .line 621
    .line 622
    iput v1, v3, Llv/n;->b:I

    .line 623
    .line 624
    iput v0, v3, Llv/n;->c:I

    .line 625
    .line 626
    iput v2, v3, Llv/n;->a:I

    .line 627
    .line 628
    move-object/from16 v14, v16

    .line 629
    .line 630
    check-cast v14, Li71/c;

    .line 631
    .line 632
    invoke-virtual {v14, v3}, Li71/c;->K(Llv/n;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :catch_8
    move-exception v0

    .line 637
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-static {v1, v5}, Llv/g;->a(ILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_15
    return-void

    .line 645
    :pswitch_3
    move-object/from16 v16, v14

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    move-object/from16 v14, v16

    .line 649
    .line 650
    check-cast v14, Li70/a;

    .line 651
    .line 652
    if-eqz v0, :cond_12

    .line 653
    .line 654
    array-length v3, v0

    .line 655
    if-eq v3, v2, :cond_12

    .line 656
    .line 657
    new-array v3, v2, [B

    .line 658
    .line 659
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 660
    .line 661
    .line 662
    :goto_16
    move-object/from16 v16, v5

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_12
    move-object v3, v0

    .line 666
    goto :goto_16

    .line 667
    :goto_17
    :try_start_11
    new-instance v5, Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v5, v3, v1, v2, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_9

    .line 670
    .line 671
    .line 672
    goto :goto_18

    .line 673
    :catch_9
    sget v1, Lgt/g;->b:I

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v4, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    if-nez v5, :cond_13

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-static {v1, v10}, Llv/g;->a(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_1c

    .line 698
    :cond_13
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 699
    .line 700
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a

    .line 701
    .line 702
    .line 703
    goto :goto_19

    .line 704
    :catch_a
    sget v1, Lgt/g;->b:I

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    :goto_19
    if-nez v1, :cond_14

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-static {v2, v9}, Llv/g;->a(ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_14
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v4, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v7}, Llv/g;->a(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :catch_b
    move-exception v0

    .line 755
    goto :goto_1b

    .line 756
    :cond_15
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v1, "is_exist"

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_16

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-virtual {v14, v0}, Li70/a;->i(Llv/n;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_16
    const-string v0, "084d1dfcc3c54b048f5d58471ec45996"

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 777
    .line 778
    .line 779
    :goto_1a
    const-string v0, "amount:0 status:"

    .line 780
    .line 781
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 782
    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :goto_1b
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v1, v16

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-static {v2, v1}, Llv/g;->a(ILjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :goto_1c
    return-void

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Llv/p;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llv/p;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxp0/d;

    .line 9
    .line 10
    iget-object v1, v0, Lxp0/d;->b:Los/b;

    .line 11
    .line 12
    check-cast v1, Lko0/e;

    .line 13
    .line 14
    iget-object v1, v1, Lko0/e;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lks/b;

    .line 17
    .line 18
    const/16 v2, 0x7d2

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lks/b;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, v0, Lxp0/d;->c:J

    .line 28
    .line 29
    sub-long v5, v1, v3

    .line 30
    .line 31
    iget-object v0, v0, Lxp0/d;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v7, "_shrf"

    .line 40
    .line 41
    move-object v10, p2

    .line 42
    invoke-static/range {v5 .. v10}, Lux/q;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "errorId = "

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " , errorMsg = "

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "BrowserShortLinkTag"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object p1, p0, Llv/p;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/uc/browser/business/advfilter/eyeo/a;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/advfilter/eyeo/a;->a(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    move-object v10, p2

    .line 83
    invoke-static {p1, v10}, Llv/g;->a(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    move-object v10, p2

    .line 88
    invoke-static {p1, v10}, Llv/g;->a(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    move-object v10, p2

    .line 93
    invoke-static {p1, v10}, Llv/g;->a(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

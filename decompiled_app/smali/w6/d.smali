.class public Lw6/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static a([B)Lo6/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo6/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo6/c;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(J[BILq6/c;)Lw6/l;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[BI",
            "Lq6/c;",
            ")",
            "Lw6/l<",
            "Lw6/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    new-instance v5, Lw6/l;

    .line 10
    .line 11
    new-instance v6, Lw6/a;

    .line 12
    .line 13
    const-string v7, "sdk_error"

    .line 14
    .line 15
    invoke-direct {v6, v7}, Lw6/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    invoke-direct {v5, v7, v6}, Lw6/l;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 25
    .line 26
    iget-object v10, v3, Lq6/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-static {v10, v11}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    instance-of v8, v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    sget-object v8, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lt6/a;->a()Ljavax/net/ssl/SSLContext;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sput-object v8, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v8, v10

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v8, v10

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    :goto_0
    sget-object v8, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    move-object v12, v10

    .line 76
    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    .line 77
    .line 78
    invoke-virtual {v12, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v10

    .line 82
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 83
    .line 84
    sget-object v12, Lt6/a;->a:Lt6/a$a;

    .line 85
    .line 86
    invoke-virtual {v8, v12}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v8, 0x4e20

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x7530

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 104
    .line 105
    .line 106
    const-string v12, "POST"

    .line 107
    .line 108
    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 112
    .line 113
    .line 114
    iget-wide v12, v3, Lq6/c;->c:J

    .line 115
    .line 116
    const-wide/16 v14, 0x400

    .line 117
    .line 118
    mul-long/2addr v12, v14

    .line 119
    move-object/from16 v14, p2

    .line 120
    .line 121
    array-length v15, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    move-object/from16 v16, v9

    .line 123
    .line 124
    int-to-long v8, v15

    .line 125
    cmp-long v8, v12, v8

    .line 126
    .line 127
    const-string v9, "1"

    .line 128
    .line 129
    const-string v12, "zip"

    .line 130
    .line 131
    const-string v13, "Accept-Encoding"

    .line 132
    .line 133
    if-gtz v8, :cond_2

    .line 134
    .line 135
    :try_start_2
    const-string v8, "gzip, deflate"

    .line 136
    .line 137
    invoke-virtual {v10, v13, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v12, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p2 .. p2}, Lq6/e;->n([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v14, v8

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string v8, "text/example"

    .line 150
    .line 151
    invoke-virtual {v10, v13, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v8, "0"

    .line 155
    .line 156
    invoke-virtual {v10, v12, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    const-string v8, "fixed"

    .line 160
    .line 161
    invoke-virtual {v10, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    const-string v8, "record-id"

    .line 165
    .line 166
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v10, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    const-string v8, "count"

    .line 185
    .line 186
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v10, v8, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "ver"

    .line 205
    .line 206
    const-string v8, "3.1.1.0"

    .line 207
    .line 208
    invoke-virtual {v10, v4, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v0, v1}, Ll6/b;->m(J)Lq6/a;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "requestByPost TidConfigBean "

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " is missing, maybe cancelled"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lx6/b;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, Lw6/l;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lw6/a;

    .line 249
    .line 250
    const-string v1, "tid not found"

    .line 251
    .line 252
    iput-object v1, v0, Lw6/a;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :cond_3
    :try_start_5
    invoke-virtual {v4}, Lq6/a;->e()Lq6/b;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v4, v3, Lq6/c;->b:Landroid/util/Pair;

    .line 266
    .line 267
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, [B

    .line 270
    .line 271
    invoke-static {v4}, Lw6/d;->a([B)Lo6/c;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v4, :cond_4

    .line 276
    .line 277
    iget-object v0, v5, Lw6/l;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lw6/a;

    .line 280
    .line 281
    const-string v1, "encrypt error"

    .line 282
    .line 283
    iput-object v1, v0, Lw6/a;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :cond_4
    :try_start_6
    invoke-virtual {v4, v14}, Lo6/c;->c([B)[B

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-nez v4, :cond_5

    .line 302
    .line 303
    const-string v0, "requestByPost buffer is null"

    .line 304
    .line 305
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, Lw6/l;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lw6/a;

    .line 311
    .line 312
    const-string v1, "base64 error"

    .line 313
    .line 314
    iput-object v1, v0, Lw6/a;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    .line 318
    .line 319
    return-object v5

    .line 320
    :cond_5
    :try_start_7
    invoke-static {v4}, Lq6/e;->f([B)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    const-string v8, "md5"

    .line 329
    .line 330
    if-eqz v7, :cond_6

    .line 331
    .line 332
    :try_start_8
    const-string v5, "error"

    .line 333
    .line 334
    invoke-virtual {v10, v8, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    invoke-virtual {v10, v8, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 339
    .line 340
    .line 341
    :goto_2
    const-string v5, "encrypt-level"

    .line 342
    .line 343
    const/4 v7, 0x3

    .line 344
    :try_start_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v10, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 349
    .line 350
    .line 351
    const-string v5, "encrypt-index"

    .line 352
    .line 353
    :try_start_a
    iget-object v3, v3, Lq6/c;->b:Landroid/util/Pair;

    .line 354
    .line 355
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-int/2addr v3, v11

    .line 364
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v10, v5, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v5, v16

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v5, " tid = "

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v5, " count = "

    .line 390
    .line 391
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Lx6/b;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 405
    .line 406
    .line 407
    new-instance v3, Ljava/io/DataOutputStream;

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 426
    .line 427
    .line 428
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 429
    const/16 v4, 0xc8

    .line 430
    .line 431
    const-string v5, "rc_"

    .line 432
    .line 433
    if-ne v3, v4, :cond_9

    .line 434
    .line 435
    :try_start_b
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Lq6/e;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 444
    .line 445
    const-string v7, "post tid: %s response: %s"

    .line 446
    .line 447
    :try_start_c
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v4, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lx6/b;->f(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_8

    .line 467
    .line 468
    new-instance v0, Lorg/json/JSONObject;

    .line 469
    .line 470
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v1, "code"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_7

    .line 480
    .line 481
    new-instance v0, Lw6/a;

    .line 482
    .line 483
    invoke-direct {v0}, Lw6/a;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lw6/l;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-direct {v1, v2, v0}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :cond_7
    :try_start_d
    new-instance v1, Lw6/l;

    .line 497
    .line 498
    new-instance v2, Lw6/a;

    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v2, v0}, Lw6/a;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v6, v2}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :cond_8
    :try_start_e
    new-instance v0, Lw6/l;

    .line 526
    .line 527
    new-instance v1, Lw6/a;

    .line 528
    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v1, v2}, Lw6/a;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v6, v1}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_9
    :try_start_f
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lq6/e;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Lw6/l;

    .line 563
    .line 564
    new-instance v2, Lw6/a;

    .line 565
    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v2, v0}, Lw6/a;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v1, v6, v2}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    goto :goto_5

    .line 593
    :catch_1
    move-exception v0

    .line 594
    :goto_3
    :try_start_10
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 595
    .line 596
    if-eqz v1, :cond_a

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_a
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 611
    .line 612
    .line 613
    :goto_4
    if-eqz v8, :cond_b

    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 616
    .line 617
    .line 618
    :cond_b
    new-instance v0, Lw6/l;

    .line 619
    .line 620
    new-instance v1, Lw6/a;

    .line 621
    .line 622
    invoke-direct {v1}, Lw6/a;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v6, v1}, Lw6/l;-><init>(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :goto_5
    if-eqz v8, :cond_c

    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 632
    .line 633
    .line 634
    :cond_c
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lw6/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw6/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lt6/a;->a()Ljavax/net/ssl/SSLContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 51
    .line 52
    sget-object v1, Lt6/a;->a:Lt6/a$a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v0, 0x2710

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0xc8

    .line 70
    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x190

    .line 74
    .line 75
    if-ge v0, v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lw6/l;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDate()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v2, v1}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v3, v0

    .line 97
    move-object v0, p0

    .line 98
    move-object p0, v3

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception p0

    .line 101
    move-object v3, v0

    .line 102
    move-object v0, p0

    .line 103
    move-object p0, v3

    .line 104
    :goto_1
    :try_start_2
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_2
    if-eqz p0, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance p0, Lw6/l;

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, -0x1

    .line 137
    invoke-direct {p0, v1, v0}, Lw6/l;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_3
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    :cond_5
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;J)Lw6/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lw6/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "AES"

    .line 4
    .line 5
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lq6/e;->o([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lo6/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lo6/c;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lo6/c;->a(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lc8/a;

    .line 40
    .line 41
    const-string v6, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArNrm4jErOdstd1P5L1X/\nCGSS6NKf4glPrFbTM97aE9ZKGUiMALIV8W7FClAgLZdtTZkL5XEQdbX4RB/C6edc\nnN2ifla6sVu23y78FMiL6smp9ayE7Y3gSEfB3md4nvEUpyRUu4wYLIf9nVR36okK\nGCerxYdLtDbJ69Rux4lgE5C9a6qLfV6BzjJYONk/vQhGQYT6qes+TFtXV0hvF8UM\nDG+0GfA3MiQue/Ny8uIPBykDPS1dcIADzVos2fXs/o2aFTrkdVjiX8irwYBze69K\nzFx18H12iZ9gG1VztMbHetvImBoXeCOwjTc5RnGIz+Hya96pxJLK2DcSlAaHEs1H\nOQIDAQAB"

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lc8/a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lc8/a;->d(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ","

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Ljava/net/URL;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-static {p0, v6}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v4, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    :try_start_1
    instance-of v8, v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    sget-object v8, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    .line 101
    if-nez v8, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lt6/a;->a()Ljavax/net/ssl/SSLContext;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sput-object v8, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    move-object v1, v7

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :catch_0
    move-exception p0

    .line 121
    move-object v1, v7

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_0
    :goto_0
    sget-object v8, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 132
    .line 133
    .line 134
    move-object v8, v7

    .line 135
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 136
    .line 137
    sget-object v9, Lt6/a;->a:Lt6/a$a;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    const-string v8, "accept"

    .line 143
    .line 144
    const-string v9, "*/*"

    .line 145
    .line 146
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    const-string v8, "Content-Length"

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v8, "encrypt-level"

    .line 163
    .line 164
    const-string v9, "2"

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    const-string v8, "ver"

    .line 170
    .line 171
    :try_start_3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v8, "vn"

    .line 179
    .line 180
    const-string v9, "1"

    .line 181
    .line 182
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v8, "POST"

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v8, 0x4e20

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 193
    .line 194
    .line 195
    const/16 v8, 0x7530

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Ljava/io/PrintWriter;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-direct {v8, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 225
    .line 226
    .line 227
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v9, "url"

    .line 234
    .line 235
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v4, "params"

    .line 239
    .line 240
    invoke-virtual {v8, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string p1, "version"

    .line 244
    .line 245
    invoke-virtual {v8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string p1, "code"

    .line 249
    .line 250
    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .line 252
    .line 253
    const-string p1, "--> request config:%s"

    .line 254
    .line 255
    :try_start_5
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p1, p2}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :catch_1
    move-exception p1

    .line 268
    const-string p2, "print request config exception:%s"

    .line 269
    .line 270
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p2, p1}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    const/16 p1, 0xc8

    .line 282
    .line 283
    if-ne v2, p1, :cond_5

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lq6/e;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "{}"

    .line 294
    .line 295
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_2

    .line 300
    .line 301
    new-instance p0, Lw6/l;

    .line 302
    .line 303
    invoke-direct {p0, v6, v1}, Lw6/l;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_3

    .line 312
    .line 313
    new-instance p0, Lw6/l;

    .line 314
    .line 315
    invoke-direct {p0, v0, v1}, Lw6/l;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_3
    const-string p2, "secret"

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_4

    .line 326
    .line 327
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v3, p0}, Lo6/c;->b([B)[B

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, Ljava/lang/String;

    .line 336
    .line 337
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 338
    .line 339
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_4
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v3, p0}, Lo6/c;->b([B)[B

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Lq6/e;->q([B)[B

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance p1, Ljava/lang/String;

    .line 356
    .line 357
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 358
    .line 359
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 360
    .line 361
    .line 362
    :goto_2
    new-instance p0, Lw6/l;

    .line 363
    .line 364
    const/4 p2, 0x0

    .line 365
    invoke-direct {p0, p2, p1}, Lw6/l;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lq6/e;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    new-instance p1, Lw6/l;

    .line 378
    .line 379
    invoke-direct {p1, v0, p0}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 380
    .line 381
    .line 382
    move-object p0, p1

    .line 383
    goto :goto_4

    .line 384
    :catchall_1
    move-exception p0

    .line 385
    goto :goto_5

    .line 386
    :catch_2
    move-exception p0

    .line 387
    :goto_3
    :try_start_7
    new-instance p1, Lw6/l;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-direct {p1, v0, p0}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    .line 395
    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    move-object p0, p1

    .line 399
    move-object v7, v1

    .line 400
    :goto_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 401
    .line 402
    .line 403
    move-object p1, p0

    .line 404
    :cond_6
    return-object p1

    .line 405
    :goto_5
    if-eqz v1, :cond_7

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 408
    .line 409
    .line 410
    :cond_7
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;JI)Lw6/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Lw6/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/l;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw6/l;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {p0, v4}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v5, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lt6/a;->a()Ljavax/net/ssl/SSLContext;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sput-object v5, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    move-object v2, p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    move-object v2, p0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v5, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 61
    .line 62
    .line 63
    move-object v5, p0

    .line 64
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 65
    .line 66
    sget-object v6, Lt6/a;->a:Lt6/a$a;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ll6/b;->u()Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, [B

    .line 86
    .line 87
    invoke-static {v7}, Lw6/d;->a([B)Lo6/c;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0

    .line 99
    :cond_3
    :try_start_2
    invoke-virtual {v7, v5}, Lo6/c;->c([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    const-string v7, "index"

    .line 113
    .line 114
    :try_start_3
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v6, v4

    .line 123
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p0, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "accept"

    .line 131
    .line 132
    const-string v7, "*/*"

    .line 133
    .line 134
    invoke-virtual {p0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    const-string v6, "Content-Length"

    .line 138
    .line 139
    :try_start_4
    array-length v7, v0

    .line 140
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    const-string v6, "ver"

    .line 148
    .line 149
    :try_start_5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "vn"

    .line 157
    .line 158
    const-string v7, "1"

    .line 159
    .line 160
    invoke-virtual {p0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    .line 162
    .line 163
    const-string v6, "app"

    .line 164
    .line 165
    :try_start_6
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p0, v6, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    .line 171
    .line 172
    const-string p4, "model"

    .line 173
    .line 174
    :try_start_7
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, p4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p4, "POST"

    .line 180
    .line 181
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 p4, 0x4e20

    .line 185
    .line 186
    invoke-virtual {p0, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 187
    .line 188
    .line 189
    const/16 p4, 0x7530

    .line 190
    .line 191
    invoke-virtual {p0, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 198
    .line 199
    .line 200
    new-instance p4, Ljava/io/DataOutputStream;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {p4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 219
    .line 220
    .line 221
    move-result p4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v6, "url"

    .line 228
    .line 229
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v3, "params"

    .line 233
    .line 234
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string p1, "version"

    .line 238
    .line 239
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string p1, "code"

    .line 243
    .line 244
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 245
    .line 246
    .line 247
    const-string p1, "--> request config:%s"

    .line 248
    .line 249
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p1, p2}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_1
    move-exception p1

    .line 262
    const-string p2, "print request config exception:%s"

    .line 263
    .line 264
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p2, p1}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    const/16 p1, 0xc8

    .line 276
    .line 277
    if-ne p4, p1, :cond_6

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lq6/e;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string p2, "{}"

    .line 288
    .line 289
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_4

    .line 294
    .line 295
    new-instance p1, Lw6/l;

    .line 296
    .line 297
    invoke-direct {p1, v4, v2}, Lw6/l;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_5

    .line 306
    .line 307
    new-instance p1, Lw6/l;

    .line 308
    .line 309
    invoke-direct {p1, v1, v2}, Lw6/l;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lq6/e;->q([B)[B

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Ljava/lang/String;

    .line 322
    .line 323
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 324
    .line 325
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lw6/l;

    .line 329
    .line 330
    const/4 p3, 0x0

    .line 331
    invoke-direct {p1, p3, p2}, Lw6/l;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lq6/e;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance p2, Lw6/l;

    .line 344
    .line 345
    invoke-direct {p2, v1, p1}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 346
    .line 347
    .line 348
    move-object p1, p2

    .line 349
    goto :goto_3

    .line 350
    :catchall_1
    move-exception p1

    .line 351
    goto :goto_4

    .line 352
    :catch_2
    move-exception p1

    .line 353
    :goto_2
    :try_start_b
    new-instance p0, Lw6/l;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p0, v1, p1}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    move-object p1, p0

    .line 365
    move-object p0, v2

    .line 366
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 367
    .line 368
    .line 369
    move-object p0, p1

    .line 370
    :cond_7
    return-object p0

    .line 371
    :goto_4
    if-eqz v2, :cond_8

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 374
    .line 375
    .line 376
    :cond_8
    throw p1
.end method

.method public static f(Ljava/lang/String;[BILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lw6/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lw6/l<",
            "Lw6/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ver"

    .line 2
    .line 3
    new-instance v1, Lw6/l;

    .line 4
    .line 5
    new-instance v2, Lw6/a;

    .line 6
    .line 7
    const-string v3, "sdk_error"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lw6/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v3, v2}, Lw6/l;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    instance-of v4, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lt6/a;->a()Ljavax/net/ssl/SSLContext;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sput-object v4, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v4, v5

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v4, v5

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    :goto_0
    sget-object v4, Lw6/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v5

    .line 70
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    .line 72
    sget-object v6, Lt6/a;->a:Lt6/a$a;

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v4, 0x4e20

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x7530

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 93
    .line 94
    .line 95
    const-string v7, "POST"

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 101
    .line 102
    .line 103
    move-object v7, p1

    .line 104
    array-length v8, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    const-string v10, "1"

    .line 108
    .line 109
    const-string v11, "zip"

    .line 110
    .line 111
    const-string v12, "Accept-Encoding"

    .line 112
    .line 113
    if-le v8, v9, :cond_2

    .line 114
    .line 115
    :try_start_2
    const-string v8, "gzip, deflate"

    .line 116
    .line 117
    invoke-virtual {v5, v12, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lq6/e;->n([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v8, "text/example"

    .line 129
    .line 130
    invoke-virtual {v5, v12, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "0"

    .line 134
    .line 135
    invoke-virtual {v5, v11, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const-string v8, "fixed"

    .line 139
    .line 140
    invoke-virtual {v5, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    const-string v8, "count"

    .line 144
    .line 145
    :try_start_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    const-string v8, "appids"

    .line 157
    .line 158
    :try_start_4
    const-string v9, "_"

    .line 159
    .line 160
    move-object/from16 v10, p3

    .line 161
    .line 162
    invoke-static {v10, v9}, Lq6/e;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v5, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v8, "3.1.1.0"

    .line 170
    .line 171
    invoke-virtual {v5, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v8, "uuid"

    .line 175
    .line 176
    move-object/from16 v9, p4

    .line 177
    .line 178
    invoke-virtual {v5, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v8, "dupid"

    .line 182
    .line 183
    move-object/from16 v9, p5

    .line 184
    .line 185
    invoke-virtual {v5, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ll6/b;->u()Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, [B

    .line 199
    .line 200
    invoke-static {v9}, Lw6/d;->a([B)Lo6/c;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v9, :cond_3

    .line 205
    .line 206
    iget-object v0, v1, Lw6/l;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lw6/a;

    .line 209
    .line 210
    const-string v3, "encrypt error"

    .line 211
    .line 212
    iput-object v3, v0, Lw6/a;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_3
    :try_start_5
    invoke-virtual {v9, v7}, Lo6/c;->c([B)[B

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_4

    .line 231
    .line 232
    const-string v0, "requestByPost buffer is null"

    .line 233
    .line 234
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lw6/l;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lw6/a;

    .line 240
    .line 241
    const-string v3, "base64 error"

    .line 242
    .line 243
    iput-object v3, v0, Lw6/a;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_4
    :try_start_6
    const-string v1, "encrypt-level"

    .line 250
    .line 251
    const-string v7, "3"

    .line 252
    .line 253
    invoke-virtual {v5, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    .line 255
    .line 256
    const-string v1, "encrypt-index"

    .line 257
    .line 258
    :try_start_7
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    add-int/2addr v7, v4

    .line 267
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v5, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/io/DataOutputStream;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 296
    .line 297
    .line 298
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    const/16 v3, 0xc8

    .line 300
    .line 301
    const-string v4, "rc_"

    .line 302
    .line 303
    if-ne v1, v3, :cond_a

    .line 304
    .line 305
    :try_start_8
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lq6/e;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    new-instance v3, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "code"

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const-string v7, "message"

    .line 331
    .line 332
    const-string v8, ""

    .line 333
    .line 334
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    new-instance v8, Lw6/a;

    .line 339
    .line 340
    invoke-direct {v8}, Lw6/a;-><init>()V

    .line 341
    .line 342
    .line 343
    iput v1, v8, Lw6/a;->a:I

    .line 344
    .line 345
    iput-object v7, v8, Lw6/a;->b:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v1, :cond_8

    .line 348
    .line 349
    const-string v1, "app"

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_7

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const-string v11, "type"

    .line 386
    .line 387
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_5

    .line 392
    .line 393
    new-instance v11, Lw6/a$a;

    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-direct {v11, v4, v7, v9, v10}, Lw6/a$a;-><init>(IIJ)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v8, Lw6/a;->c:Ljava/util/List;

    .line 403
    .line 404
    if-nez v4, :cond_6

    .line 405
    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v4, v8, Lw6/a;->c:Ljava/util/List;

    .line 412
    .line 413
    :cond_6
    iget-object v4, v8, Lw6/a;->c:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_7
    new-instance v0, Lw6/l;

    .line 420
    .line 421
    invoke-direct {v0, v6, v8}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_8
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v8, Lw6/a;->d:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v0, Lw6/l;

    .line 446
    .line 447
    invoke-direct {v0, v2, v8}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_9
    :try_start_a
    new-instance v0, Lw6/l;

    .line 455
    .line 456
    new-instance v1, Lw6/a;

    .line 457
    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move v4, p2

    .line 467
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-direct {v1, v3}, Lw6/a;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v2, v1}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_a
    :try_start_b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lq6/e;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Lw6/l;

    .line 493
    .line 494
    new-instance v3, Lw6/a;

    .line 495
    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {v3, v0}, Lw6/a;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v2, v3}, Lw6/l;-><init>(ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :catchall_1
    move-exception v0

    .line 522
    goto :goto_4

    .line 523
    :catch_1
    move-exception v0

    .line 524
    :goto_3
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 529
    .line 530
    .line 531
    if-eqz v4, :cond_b

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 534
    .line 535
    .line 536
    :cond_b
    new-instance v0, Lw6/l;

    .line 537
    .line 538
    new-instance v1, Lw6/a;

    .line 539
    .line 540
    invoke-direct {v1}, Lw6/a;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v2, v1}, Lw6/l;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :goto_4
    if-eqz v4, :cond_c

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    .line 551
    .line 552
    :cond_c
    throw v0
.end method

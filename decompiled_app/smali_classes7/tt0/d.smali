.class public Ltt0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ltt0/e;


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
.method public final a(Lut0/a;Lof0/v2;)V
    .locals 3

    .line 1
    const-string v0, "Spacex"

    .line 2
    .line 3
    const-string v1, "executeRequest complete, response="

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ltt0/d;->b(Lut0/a;)Lut0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lpt0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lut0/d;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lof0/v2;->w(Lut0/d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lut0/d;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lut0/d;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Ltt0/c;->a(ILjava/lang/String;)Ltt0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lof0/v2;->s(Ltt0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "executeRequest failure."

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1, p1}, Lpt0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Ltt0/c;->a(ILjava/lang/String;)Ltt0/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lof0/v2;->s(Ltt0/c;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(Lut0/a;)Lut0/d;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "The request returned http code "

    .line 6
    .line 7
    const-string v0, "responseString="

    .line 8
    .line 9
    const-string v4, "request data is null."

    .line 10
    .line 11
    const-string v5, "abId"

    .line 12
    .line 13
    const-string v6, "message"

    .line 14
    .line 15
    const-string v7, "meta data is null."

    .line 16
    .line 17
    const-string v8, "UTF-8"

    .line 18
    .line 19
    const-string v9, "code"

    .line 20
    .line 21
    const-string v10, "Spacex"

    .line 22
    .line 23
    const-string v11, "sendRequest. request="

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    new-instance v14, Lut0/d;

    .line 30
    .line 31
    invoke-direct {v14}, Lut0/d;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v15, v2, Lut0/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    move-wide/from16 v16, v12

    .line 37
    .line 38
    iget-object v12, v2, Lut0/a;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v15, v12}, Lvt0/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    new-instance v13, Ljava/net/URL;

    .line 45
    .line 46
    new-instance v15, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v18, v3

    .line 52
    .line 53
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v3, v3, Lnt0/d;->b:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lnt0/d;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lnt0/d;->d:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v3, "http://bts-la.ucweb.com/"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v3, "http://btsTestIn.ini.uae.uc.cn/"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v13, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v11, ", requestUrl="

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v10, v3}, Lpt0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    instance-of v11, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 128
    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    iget-object v11, v1, Ltt0/d;->a:Ltt0/e;

    .line 132
    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_2

    .line 144
    .line 145
    new-instance v11, Ltt0/e;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-direct {v11, v12}, Ltt0/e;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v11, v1, Ltt0/d;->a:Ltt0/e;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    const/4 v15, 0x0

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_2
    :goto_1
    move-object v11, v3

    .line 162
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 163
    .line 164
    iget-object v12, v1, Ltt0/d;->a:Ltt0/e;

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const-string v11, "Charset"

    .line 170
    .line 171
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v3, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v11, "Content-Type"

    .line 183
    .line 184
    const-string v12, "application/json"

    .line 185
    .line 186
    invoke-virtual {v3, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v11, "Content-Encoding"

    .line 190
    .line 191
    const-string v12, "gzip"

    .line 192
    .line 193
    invoke-virtual {v3, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v11, "Connection"

    .line 197
    .line 198
    const-string v12, "Keep-Alive"

    .line 199
    .line 200
    invoke-virtual {v3, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 205
    .line 206
    .line 207
    const/16 v12, 0x3a98

    .line 208
    .line 209
    invoke-virtual {v3, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 210
    .line 211
    .line 212
    const/16 v12, 0x2710

    .line 213
    .line 214
    invoke-virtual {v3, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 215
    .line 216
    .line 217
    iget-object v12, v2, Lut0/a;->c:Lut0/c;

    .line 218
    .line 219
    sget-object v13, Lut0/c;->u:Lut0/c;

    .line 220
    .line 221
    if-ne v12, v13, :cond_4

    .line 222
    .line 223
    const-string v12, "POST"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const-string v12, "GET"

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v14, v12}, Lut0/d;->m(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Lut0/d;->f()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    const/16 v13, 0xc8

    .line 243
    .line 244
    if-ne v12, v13, :cond_9

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    invoke-static {v12}, Lhk0/b;->c(Ljava/io/InputStream;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v14, v13}, Lut0/d;->i([B)V

    .line 255
    .line 256
    .line 257
    new-instance v13, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v14}, Lut0/d;->a()[B

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-direct {v13, v15, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ", request="

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v10, v0}, Lpt0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v13}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v8, -0x1

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    const-string v4, "meta"

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_5

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 308
    move-object v15, v12

    .line 309
    sub-long v11, v19, v16

    .line 310
    .line 311
    :try_start_2
    invoke-static {v8, v11, v12, v7}, Lqt0/a;->a(IJLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-virtual {v14, v13}, Lut0/d;->o(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v8}, Lut0/d;->j(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v7}, Lut0/d;->n(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object v15, v12

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_5
    move-object v15, v12

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    sub-long v7, v7, v16

    .line 338
    .line 339
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v11, v7, v8, v12}, Lqt0/a;->a(IJLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_6

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    goto :goto_3

    .line 358
    :cond_6
    const/4 v11, 0x0

    .line 359
    :goto_3
    invoke-virtual {v14, v11}, Lut0/d;->o(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v14, v7}, Lut0/d;->j(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v14, v4}, Lut0/d;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    const-string v4, "data"

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v14, v0}, Lut0/d;->l(Lcom/alibaba/fastjson/JSONObject;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Lut0/d;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    iget-object v0, v2, Lut0/a;->d:Ljava/lang/Class;

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    invoke-virtual {v14}, Lut0/d;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v4, v2, Lut0/a;->d:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    .line 405
    :try_start_3
    invoke-static {v0, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    goto :goto_5

    .line 410
    :catch_0
    move-exception v0

    .line 411
    :try_start_4
    const-string v6, "JsonUtil"

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v7, "json can not convert to "

    .line 418
    .line 419
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v6, v4, v0}, Lpt0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    :goto_5
    invoke-virtual {v14, v0}, Lut0/d;->k(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_7
    invoke-virtual {v14}, Lut0/d;->h()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    invoke-virtual {v14}, Lut0/d;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v5, v0}, Lvt0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_8
    move-object v15, v12

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    sub-long v5, v5, v16

    .line 454
    .line 455
    invoke-static {v8, v5, v6, v4}, Lqt0/a;->a(IJLjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-virtual {v14, v13}, Lut0/d;->o(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v8}, Lut0/d;->j(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v4}, Lut0/d;->n(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_9
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    sub-long v4, v4, v16

    .line 474
    .line 475
    invoke-virtual {v14}, Lut0/d;->f()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v0, v4, v5, v6}, Lqt0/a;->a(IJLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    invoke-virtual {v14, v13}, Lut0/d;->o(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Lut0/d;->f()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v14, v0}, Lut0/d;->j(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v14, v0}, Lut0/d;->n(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 502
    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    :cond_a
    :goto_6
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    move-object/from16 v4, v18

    .line 508
    .line 509
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14}, Lut0/d;->f()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v4, " msg:"

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v10, v0}, Lpt0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 536
    .line 537
    .line 538
    invoke-static {v15}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v3, "The request ended and it took "

    .line 544
    .line 545
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    sub-long v3, v3, v16

    .line 553
    .line 554
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v3, " milliseconds. request="

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v10, v0}, Lpt0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v14

    .line 573
    :goto_7
    invoke-static {v15}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 574
    .line 575
    .line 576
    throw v0
.end method

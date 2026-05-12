.class public Lur/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lur/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lur/b;
    .locals 2

    .line 1
    const-class v0, Lur/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lur/b;->b:Lur/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lur/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lur/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lur/b;->b:Lur/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lur/b;->b:Lur/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "local_request_times"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "LocalPushModel"

    .line 12
    .line 13
    const-string v3, "performRequest scene=%s, keyWord=%s"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lcom/uc/sdk/ulog/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lur/c;

    .line 19
    .line 20
    iget-object v2, p0, Lur/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lur/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "local_push_re_api"

    .line 26
    .line 27
    iget-object v3, v1, Lur/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lkk0/c;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "?"

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gez v2, :cond_2

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v2, "&"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    const-string v2, "buildin_key_ubi_common_param"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lar/f;->b()Lar/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-static {v3, v4, v2}, Lar/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_3
    new-instance v4, Lcom/uc/base/net/HttpClientSync;

    .line 104
    .line 105
    invoke-direct {v4}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x3a98

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v4, v6}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-object v2, v5

    .line 126
    :goto_3
    if-nez v2, :cond_4

    .line 127
    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :cond_4
    const-string v7, "POST"

    .line 131
    .line 132
    invoke-interface {v2, v7}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "Accept-Encoding"

    .line 136
    .line 137
    const-string v8, "gzip"

    .line 138
    .line 139
    invoke-interface {v2, v7, v8}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_1
    const-string v8, "now"

    .line 148
    .line 149
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 150
    .line 151
    const-string/jumbo v10, "yyyyMMddHHmmss"

    .line 152
    .line 153
    .line 154
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/util/Date;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v8, "scene"

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string p1, "kw"

    .line 181
    .line 182
    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string p1, "show_num"

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v8, "last_show_count"

    .line 193
    .line 194
    invoke-static {v3, v8}, Lor/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v6, v8}, Lik0/e;->d(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v8, "|"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object v8, Lor/c$a;->a:Lor/c;

    .line 212
    .line 213
    iget-object v8, v8, Lor/c;->a:Landroid/os/Bundle;

    .line 214
    .line 215
    const-string v9, "msg_limit"

    .line 216
    .line 217
    const/4 v10, 0x5

    .line 218
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string p1, "req_times"

    .line 233
    .line 234
    invoke-static {v3, v0}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {v6, p2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string p1, "net_stat"

    .line 250
    .line 251
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    packed-switch p2, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    :pswitch_0
    move p2, v6

    .line 259
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string p1, "app_stat"

    .line 267
    .line 268
    invoke-static {v3}, Ldr/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string p1, "push_history"

    .line 276
    .line 277
    const-string p2, "recent_msgs_st"

    .line 278
    .line 279
    invoke-static {v3, p2}, Lor/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string p1, "push_history2"

    .line 287
    .line 288
    invoke-virtual {v1}, Lur/c;->a()Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catch_1
    sget p1, Lgt/g;->b:I

    .line 297
    .line 298
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lok0/b;->c(Ljava/lang/String;)[B

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {v2, p1}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 307
    .line 308
    .line 309
    :try_start_2
    invoke-virtual {v4, v2}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 316
    .line 317
    .line 318
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    const/16 v2, 0xc8

    .line 320
    .line 321
    const-string v7, "local_push_re_time"

    .line 322
    .line 323
    if-ne p2, v2, :cond_7

    .line 324
    .line 325
    :try_start_3
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 326
    .line 327
    .line 328
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 329
    :try_start_4
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 330
    .line 331
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x10000

    .line 335
    .line 336
    :try_start_5
    new-array v2, v2, [B

    .line 337
    .line 338
    :goto_5
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v8, -0x1

    .line 343
    if-eq v5, v8, :cond_5

    .line 344
    .line 345
    invoke-virtual {p2, v2, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :goto_6
    move-object v5, p1

    .line 351
    goto/16 :goto_10

    .line 352
    .line 353
    :catch_2
    move-exception v0

    .line 354
    :goto_7
    move-object v5, p1

    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v2, :cond_6

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_6
    invoke-virtual {v1, v2}, Lur/c;->b([B)V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v3, v7, v1}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    .line 377
    .line 378
    move-object v5, p1

    .line 379
    goto :goto_c

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    move-object p2, v5

    .line 382
    goto :goto_6

    .line 383
    :catch_3
    move-exception v0

    .line 384
    move-object p2, v5

    .line 385
    goto :goto_7

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    :goto_9
    move-object p2, v5

    .line 388
    goto :goto_10

    .line 389
    :catch_4
    move-exception v0

    .line 390
    :goto_a
    move-object p2, v5

    .line 391
    goto :goto_e

    .line 392
    :cond_7
    const/16 p1, 0x130

    .line 393
    .line 394
    if-ne p2, p1, :cond_8

    .line 395
    .line 396
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 400
    :try_start_7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v3, v7, p1}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :catchall_3
    move-exception p1

    .line 409
    move-object v0, p1

    .line 410
    goto :goto_9

    .line 411
    :catch_5
    move-exception p1

    .line 412
    move-object v0, p1

    .line 413
    goto :goto_a

    .line 414
    :cond_8
    :goto_b
    move-object p2, v5

    .line 415
    :goto_c
    :try_start_8
    invoke-static {v3, v0}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {v6, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    add-int/lit8 p1, p1, 0x1

    .line 424
    .line 425
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v3, v0, p1}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :catchall_4
    move-exception p1

    .line 434
    move-object v0, p1

    .line 435
    goto :goto_10

    .line 436
    :catch_6
    move-exception p1

    .line 437
    move-object v0, p1

    .line 438
    goto :goto_e

    .line 439
    :cond_9
    move-object p2, v5

    .line 440
    :goto_d
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :goto_e
    :try_start_9
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :goto_f
    return-void

    .line 455
    :catchall_5
    move-exception v0

    .line 456
    :goto_10
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

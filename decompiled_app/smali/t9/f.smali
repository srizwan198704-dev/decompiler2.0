.class public Lt9/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\d+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lt9/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lt9/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lt9/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Post url : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\nBody : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lb8/d;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lt9/i;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lt9/i;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lt9/c;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lt9/d;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Lt9/d;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lt9/d;->a(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lc8/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    const-string v5, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAoj6/eaT17WcI4r6GJxLVIDfQkYLRLGWyObKO1kj1FS+7NvAIIhNxjNpplefKGWSLOyuKdkLlH53q+HQeyo3ngDf3IPp8evvBfWaoCk1H33q35hm+W+XKsL5bMbzZhJDVEqYpebXRqL6Cz+79xyWPEHbp1l2G5FKQ76/tKAqZ+7LNeEBhgoX1duXcAXrSR7dOP6loh2DUwagVta/o2poAVzxKQKDJeJs0+VV741yJSjjVMGWAl0enK4MA0lvtmin6LVQMgNuHL5UXmdrbsEcbiVvE7z9Ol6MGDRzxyUBufklb3Orr9tbLNydKJ0mrdHZMcg8yGpuJMMOOs+CBiqA+MQIDAQAB"

    .line 56
    .line 57
    :try_start_1
    invoke-direct {v4, v5}, Lc8/a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lc8/a;->d(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ","

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v3, Ljava/net/URL;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    :try_start_2
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    sget-object v6, Lt9/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 109
    .line 110
    if-nez v6, :cond_0

    .line 111
    .line 112
    invoke-static {}, Lt9/k;->a()Ljavax/net/ssl/SSLContext;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_0

    .line 117
    .line 118
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sput-object v6, Lt9/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    move-object v2, v5

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :catch_0
    move-exception p0

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_0
    :goto_0
    sget-object v6, Lt9/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    move-object v7, v5

    .line 137
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 144
    .line 145
    sget-object v7, Lt9/k;->a:Lt9/k$b;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_1
    const-string v6, "application/json"

    .line 151
    .line 152
    const-string v7, "*/*"

    .line 153
    .line 154
    const-string v8, "POST"

    .line 155
    .line 156
    if-lez p2, :cond_2

    .line 157
    .line 158
    :try_start_3
    new-instance v9, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;

    .line 159
    .line 160
    invoke-static {}, Lt9/l;->d()Lt9/l;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Lt9/l;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v11, Lt7/d;->g:Lt7/d;

    .line 169
    .line 170
    invoke-direct {v9, v10, v4, v11}, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;-><init>(Ljava/lang/String;ILt7/d;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 174
    .line 175
    invoke-direct {v4}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v8}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->method(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v7}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->accept(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v6}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->contentType(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, p0}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->url(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, v9}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->key(Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;)Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->body(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->build()Lcom/transsion/infra/gateway/core/bean/RequestBean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v10, "Gateway requestBean : "

    .line 212
    .line 213
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/transsion/infra/gateway/core/bean/RequestBean;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lb8/d;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Ls7/a;->a(Lcom/transsion/infra/gateway/core/bean/RequestBean;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v10, "Gateway sign : "

    .line 240
    .line 241
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Lb8/d;->i(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v4, "x-tr-signature"

    .line 255
    .line 256
    invoke-virtual {v5, v4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    move-object v9, v2

    .line 261
    :goto_1
    const-string p0, "accept"

    .line 262
    .line 263
    invoke-virtual {v5, p0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p0, "Content-Type"

    .line 267
    .line 268
    invoke-virtual {v5, p0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    const-string p0, "Content-Length"

    .line 272
    .line 273
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v5, p0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    .line 284
    const-string p0, "appid"

    .line 285
    .line 286
    :try_start_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {v5, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 p0, 0x4e20

    .line 297
    .line 298
    invoke-virtual {v5, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 299
    .line 300
    .line 301
    const/16 p0, 0x7530

    .line 302
    .line 303
    invoke-virtual {v5, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 304
    .line 305
    .line 306
    const/4 p0, 0x1

    .line 307
    invoke-virtual {v5, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 311
    .line 312
    .line 313
    new-instance p2, Ljava/io/PrintWriter;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-direct {p2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v4, "url:"

    .line 341
    .line 342
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, " code:"

    .line 349
    .line 350
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Lb8/d;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/16 p2, 0xc8

    .line 364
    .line 365
    if-ne p1, p2, :cond_6

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance p2, Ljava/io/BufferedReader;

    .line 372
    .line 373
    new-instance v3, Ljava/io/InputStreamReader;

    .line 374
    .line 375
    const-string v4, "UTF-8"

    .line 376
    .line 377
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_3

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v4, "{}"

    .line 407
    .line 408
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_4

    .line 413
    .line 414
    new-instance v1, Lt9/i;

    .line 415
    .line 416
    invoke-direct {v1, p0, v2}, Lt9/i;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_5

    .line 425
    .line 426
    new-instance p0, Lt9/i;

    .line 427
    .line 428
    invoke-direct {p0, v1, v2}, Lt9/i;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v1, p0

    .line 432
    :goto_3
    move-object v0, v1

    .line 433
    goto :goto_4

    .line 434
    :cond_5
    new-instance p0, Lt9/i;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-direct {p0, v1, v3}, Lt9/i;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object v0, p0

    .line 441
    :goto_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 445
    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_6
    const-string p0, "429&503&504"

    .line 450
    .line 451
    :try_start_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_8

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    new-instance p1, Ljava/io/BufferedReader;

    .line 466
    .line 467
    new-instance p2, Ljava/io/InputStreamReader;

    .line 468
    .line 469
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 470
    .line 471
    invoke-direct {p2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 475
    .line 476
    .line 477
    new-instance p0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    if-eqz p2, :cond_7

    .line 487
    .line 488
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    new-instance p1, Lt9/i;

    .line 497
    .line 498
    const/4 p2, 0x4

    .line 499
    invoke-direct {p1, p2, p0}, Lt9/i;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object v0, p1

    .line 503
    goto/16 :goto_a

    .line 504
    .line 505
    :cond_8
    const/16 p0, 0x190

    .line 506
    .line 507
    if-lt p1, p0, :cond_c

    .line 508
    .line 509
    if-eqz v9, :cond_c

    .line 510
    .line 511
    new-instance p0, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string p2, "result from server : "

    .line 517
    .line 518
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-static {p0}, Lb8/d;->i(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    new-instance p2, Ljava/io/BufferedReader;

    .line 540
    .line 541
    new-instance v1, Ljava/io/InputStreamReader;

    .line 542
    .line 543
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 544
    .line 545
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    :goto_6
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_9

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {p1, v1, v9}, Ls7/a;->c(ILjava/lang/String;Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_a

    .line 575
    .line 576
    new-instance p1, Lt9/i;

    .line 577
    .line 578
    const/4 v2, 0x3

    .line 579
    invoke-direct {p1, v2, v1}, Lt9/i;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object v0, p1

    .line 583
    :cond_a
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :goto_7
    move-object v2, v5

    .line 591
    goto :goto_8

    .line 592
    :catchall_1
    move-exception p0

    .line 593
    goto :goto_b

    .line 594
    :catch_1
    move-exception p0

    .line 595
    :goto_8
    :try_start_7
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 596
    .line 597
    if-eqz p1, :cond_b

    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-static {p0}, Lb8/d;->m(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_b
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-static {p0}, Lb8/d;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 612
    .line 613
    .line 614
    :goto_9
    if-eqz v2, :cond_d

    .line 615
    .line 616
    move-object v5, v2

    .line 617
    :cond_c
    :goto_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 618
    .line 619
    .line 620
    :cond_d
    return-object v0

    .line 621
    :goto_b
    if-eqz v2, :cond_e

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 624
    .line 625
    .line 626
    :cond_e
    throw p0
.end method

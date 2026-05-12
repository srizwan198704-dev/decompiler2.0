.class public Lcom/uc/channelsdk/base/net/RemoteInterface;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/Map;)Lcom/uc/channelsdk/base/net/ServerResponse;
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const-string v9, "Http connect exception: "

    .line 6
    .line 7
    const-string v0, "application/octet-stream"

    .line 8
    .line 9
    const-string v10, "ChannelSDK"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    if-gez p5, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x1388

    .line 28
    .line 29
    move v5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move/from16 v5, p5

    .line 32
    .line 33
    :goto_0
    if-gez p7, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x3e8

    .line 36
    .line 37
    move v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v7, p7

    .line 40
    .line 41
    :goto_1
    if-gez p6, :cond_3

    .line 42
    .line 43
    const v1, 0xea60

    .line 44
    .line 45
    .line 46
    move v6, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move/from16 v6, p6

    .line 49
    .line 50
    :goto_2
    const-wide/16 v11, 0x3e8

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v8, "https"

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    .line 72
    :goto_3
    move-object v13, v4

    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :catch_1
    move/from16 v4, p4

    .line 81
    .line 82
    move-object v13, v1

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :catch_3
    move-exception v0

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_4
    const-string v8, "http"

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_b

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    :try_start_1
    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 110
    .line 111
    .line 112
    if-eqz p8, :cond_6

    .line 113
    .line 114
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_5

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13, v14, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v1, v13

    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :catch_4
    move-exception v0

    .line 161
    :goto_6
    move-object v1, v13

    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :catch_5
    :goto_7
    move/from16 v4, p4

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :catch_6
    move-exception v0

    .line 169
    :goto_8
    move-object v1, v13

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :catch_7
    move-exception v0

    .line 173
    :goto_9
    move-object v1, v13

    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :cond_6
    if-eqz p0, :cond_7

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    :try_start_2
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 183
    .line 184
    .line 185
    const-string v4, "Content-Type"

    .line 186
    .line 187
    invoke-virtual {v13, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "Accept"

    .line 191
    .line 192
    invoke-virtual {v13, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "POST"

    .line 196
    .line 197
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    move-object/from16 v4, p1

    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :catch_8
    move-object/from16 v4, p1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    move-object/from16 v4, p1

    .line 222
    .line 223
    :goto_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    const/16 v8, 0x1f4

    .line 228
    .line 229
    if-lt v0, v8, :cond_9

    .line 230
    .line 231
    if-lez p4, :cond_9

    .line 232
    .line 233
    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    .line 235
    .line 236
    :catch_9
    add-int/lit8 v4, p4, -0x1

    .line 237
    .line 238
    :try_start_5
    const-string v0, "http post request retry"

    .line 239
    .line 240
    invoke-static {v10, v0}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object/from16 v8, p8

    .line 249
    .line 250
    :try_start_6
    invoke-static/range {v0 .. v8}, Lcom/uc/channelsdk/base/net/RemoteInterface;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/Map;)Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :catch_a
    move-exception v0

    .line 259
    move-object/from16 v3, p3

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_b
    move-object/from16 v3, p3

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :catch_c
    move-exception v0

    .line 267
    move-object/from16 v3, p3

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :catch_d
    move-exception v0

    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_8
    const/4 v0, 0x0

    .line 275
    const/4 v1, 0x0

    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    move-object/from16 v3, p3

    .line 279
    .line 280
    move-object/from16 v8, p8

    .line 281
    .line 282
    :try_start_7
    invoke-static/range {v0 .. v8}, Lcom/uc/channelsdk/base/net/RemoteInterface;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/Map;)Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 286
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_9
    const/16 v2, 0xc8

    .line 291
    .line 292
    if-eq v0, v2, :cond_a

    .line 293
    .line 294
    :try_start_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v0, v3}, Lcom/uc/channelsdk/base/net/RemoteInterface;->b(Ljava/io/InputStream;ILjava/lang/String;)Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 308
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_a
    :try_start_9
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v0, v3}, Lcom/uc/channelsdk/base/net/RemoteInterface;->b(Ljava/io/InputStream;ILjava/lang/String;)Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 320
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :catch_e
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v4, "A resource conflict occurred with this request "

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v10, v2}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0, v3}, Lcom/uc/channelsdk/base/net/RemoteInterface;->b(Ljava/io/InputStream;ILjava/lang/String;)Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 348
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_b
    :try_start_b
    new-instance v0, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 353
    .line 354
    const/16 v2, 0xc

    .line 355
    .line 356
    invoke-direct {v0, v3, v2}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :goto_b
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v4, "Exception: "

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v10, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 385
    .line 386
    const/16 v2, 0x10

    .line 387
    .line 388
    invoke-direct {v0, v3, v2}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 389
    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 394
    .line 395
    .line 396
    :cond_c
    return-object v0

    .line 397
    :catch_f
    :goto_c
    if-lez v4, :cond_10

    .line 398
    .line 399
    :try_start_d
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 400
    .line 401
    .line 402
    :catch_10
    add-int/lit8 v4, v4, -0x1

    .line 403
    .line 404
    :try_start_e
    const-string v0, "socket time out , http post request retry"

    .line 405
    .line 406
    invoke-static {v10, v0}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    if-eqz p0, :cond_e

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    move-object/from16 v8, p8

    .line 417
    .line 418
    invoke-static/range {v0 .. v8}, Lcom/uc/channelsdk/base/net/RemoteInterface;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/Map;)Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 422
    if-eqz v13, :cond_d

    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    .line 426
    .line 427
    :cond_d
    return-object v0

    .line 428
    :cond_e
    const/4 v0, 0x0

    .line 429
    const/4 v1, 0x0

    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    move-object/from16 v3, p3

    .line 433
    .line 434
    move-object/from16 v8, p8

    .line 435
    .line 436
    :try_start_f
    invoke-static/range {v0 .. v8}, Lcom/uc/channelsdk/base/net/RemoteInterface;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/Map;)Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 440
    if-eqz v13, :cond_f

    .line 441
    .line 442
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    .line 444
    .line 445
    :cond_f
    return-object v0

    .line 446
    :cond_10
    :try_start_10
    new-instance v0, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 447
    .line 448
    const/16 v1, 0xf

    .line 449
    .line 450
    invoke-direct {v0, v3, v1}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 451
    .line 452
    .line 453
    if-eqz v13, :cond_11

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    .line 457
    .line 458
    :cond_11
    return-object v0

    .line 459
    :goto_d
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v10, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 482
    .line 483
    const/16 v2, 0xe

    .line 484
    .line 485
    invoke-direct {v0, v3, v2}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 486
    .line 487
    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 491
    .line 492
    .line 493
    :cond_12
    return-object v0

    .line 494
    :goto_e
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v10, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    new-instance v0, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 517
    .line 518
    const/16 v2, 0xd

    .line 519
    .line 520
    invoke-direct {v0, v3, v2}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 521
    .line 522
    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 526
    .line 527
    .line 528
    :cond_13
    return-object v0

    .line 529
    :goto_f
    if-eqz v1, :cond_14

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 532
    .line 533
    .line 534
    :cond_14
    throw v0
.end method

.method public static b(Ljava/io/InputStream;ILjava/lang/String;)Lcom/uc/channelsdk/base/net/ServerResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance p2, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/uc/channelsdk/base/net/ServerResponse;->setContents(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Read server response occurred IOException,"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "ChannelSDK"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public static sendRequest(Lcom/uc/channelsdk/base/net/ServerRequest;)Lcom/uc/channelsdk/base/net/ServerResponse;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRequestType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRequestUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRetryTimes()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getConnectTimeOut()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getSocketTimeOut()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRetryInterval()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getHeader()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static/range {v1 .. v9}, Lcom/uc/channelsdk/base/net/RemoteInterface;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/Map;)Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRequestType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRequestBody()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRequestBody()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRequestUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRetryTimes()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getConnectTimeOut()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getSocketTimeOut()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRetryInterval()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getHeader()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static/range {v1 .. v9}, Lcom/uc/channelsdk/base/net/RemoteInterface;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/Map;)Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance v0, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

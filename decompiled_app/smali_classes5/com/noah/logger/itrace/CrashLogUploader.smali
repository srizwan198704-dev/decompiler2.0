.class public Lcom/noah/logger/itrace/CrashLogUploader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "ExcepLogUploader"

.field public static b:Lcom/noah/logger/itrace/CrashLogUploader;


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

.method public static getInstance()Lcom/noah/logger/itrace/CrashLogUploader;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/itrace/CrashLogUploader;->b:Lcom/noah/logger/itrace/CrashLogUploader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/logger/itrace/CrashLogUploader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/logger/itrace/CrashLogUploader;->b:Lcom/noah/logger/itrace/CrashLogUploader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/logger/itrace/CrashLogUploader;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/logger/itrace/CrashLogUploader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/logger/itrace/CrashLogUploader;->b:Lcom/noah/logger/itrace/CrashLogUploader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/logger/itrace/CrashLogUploader;->b:Lcom/noah/logger/itrace/CrashLogUploader;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public uploadSync(Ljava/lang/String;)J
    .locals 14

    .line 1
    const-string v0, "\"\r\nContent-Type: application/octet-stream\r\n\r\n"

    .line 2
    .line 3
    const-string v1, "------------izQ290kHh6g3Yn2IeyJCoc\r\nContent-Disposition: form-data; name=\"file\"; filename=\""

    .line 4
    .line 5
    const-string v2, "form-data; name=\"file\"; filename="

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_28
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1e
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, -0x2

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-wide v0

    .line 39
    :cond_0
    :try_start_3
    new-instance p1, Ljava/net/URL;

    .line 40
    .line 41
    const-string v6, "https://px.ucweb.com/upload"

    .line 42
    .line 43
    invoke-direct {p1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 51
    .line 52
    const v6, 0xea60

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 63
    .line 64
    .line 65
    const-string v6, "POST"

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 72
    .line 73
    .line 74
    const-string v7, "Content-Type"

    .line 75
    .line 76
    const-string v8, "multipart/form-data; boundary=----------izQ290kHh6g3Yn2IeyJCoc"

    .line 77
    .line 78
    invoke-virtual {p1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v7, "Content-Disposition"

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v7, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "\r\n------------izQ290kHh6g3Yn2IeyJCoc--\r\n"

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x400

    .line 127
    .line 128
    new-array v3, v2, [B

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    :goto_0
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, -0x1

    .line 137
    if-eq v9, v10, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    int-to-long v9, v9

    .line 143
    add-long/2addr v7, v9

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v2, v1

    .line 147
    move-object v1, v4

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :catch_1
    move-object v0, v4

    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :catch_2
    move-object v0, v4

    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :catch_3
    move-object v0, v4

    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :catch_4
    move-object v0, v4

    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    const/16 v9, 0xc8

    .line 181
    .line 182
    const-string v11, ", msg: "

    .line 183
    .line 184
    if-ne v0, v9, :cond_4

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    :try_start_7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-direct {v3, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    .line 198
    .line 199
    :try_start_8
    new-array v2, v2, [B

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eq v4, v10, :cond_2

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception v2

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    new-instance v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "msg"

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v9, "success"

    .line 240
    .line 241
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const-string v10, "code"

    .line 246
    .line 247
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v9, :cond_3

    .line 252
    .line 253
    sget-object v9, Lcom/noah/logger/itrace/CrashLogUploader;->a:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v10, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v12, "Upload business error, code: "

    .line 261
    .line 262
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-array v4, v6, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v9, v2, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 281
    .line 282
    .line 283
    :cond_3
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 284
    .line 285
    .line 286
    :catch_5
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 287
    .line 288
    .line 289
    :catch_6
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 290
    .line 291
    .line 292
    :catch_7
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 293
    .line 294
    .line 295
    :catch_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    .line 297
    .line 298
    return-wide v7

    .line 299
    :goto_2
    move-object v4, v1

    .line 300
    goto/16 :goto_11

    .line 301
    .line 302
    :catch_9
    :goto_3
    move-object v4, v1

    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :catch_a
    :goto_4
    move-object v4, v1

    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :catch_b
    :goto_5
    move-object v4, v1

    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :catch_c
    :goto_6
    move-object v4, v1

    .line 312
    goto/16 :goto_15

    .line 313
    .line 314
    :catchall_2
    move-exception v2

    .line 315
    move-object v13, v1

    .line 316
    move-object v1, v0

    .line 317
    move-object v0, v2

    .line 318
    move-object v2, v13

    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_4
    :try_start_d
    sget-object v2, Lcom/noah/logger/itrace/CrashLogUploader;->a:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v8, "Upload network error, code: "

    .line 329
    .line 330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-array v3, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v2, v0, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 349
    .line 350
    .line 351
    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 352
    .line 353
    .line 354
    :catch_d
    :try_start_f
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_32

    .line 355
    .line 356
    .line 357
    goto/16 :goto_16

    .line 358
    .line 359
    :catchall_3
    move-exception v0

    .line 360
    move-object v1, v4

    .line 361
    :goto_7
    move-object v2, v1

    .line 362
    goto :goto_c

    .line 363
    :catch_e
    move-object v0, v4

    .line 364
    :goto_8
    move-object v1, v0

    .line 365
    goto :goto_d

    .line 366
    :catch_f
    move-object v0, v4

    .line 367
    :goto_9
    move-object v1, v0

    .line 368
    goto :goto_e

    .line 369
    :catch_10
    move-object v0, v4

    .line 370
    :goto_a
    move-object v1, v0

    .line 371
    goto :goto_f

    .line 372
    :catch_11
    move-object v0, v4

    .line 373
    :goto_b
    move-object v1, v0

    .line 374
    goto :goto_10

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    move-object p1, v4

    .line 377
    move-object v1, p1

    .line 378
    goto :goto_7

    .line 379
    :catch_12
    move-object p1, v4

    .line 380
    move-object v0, p1

    .line 381
    goto :goto_8

    .line 382
    :catch_13
    move-object p1, v4

    .line 383
    move-object v0, p1

    .line 384
    goto :goto_9

    .line 385
    :catch_14
    move-object p1, v4

    .line 386
    move-object v0, p1

    .line 387
    goto :goto_a

    .line 388
    :catch_15
    move-object p1, v4

    .line 389
    move-object v0, p1

    .line 390
    goto :goto_b

    .line 391
    :goto_c
    move-object v3, v4

    .line 392
    move-object v4, v2

    .line 393
    move-object v2, v0

    .line 394
    move-object v0, v1

    .line 395
    goto :goto_11

    .line 396
    :catch_16
    :goto_d
    move-object v3, v4

    .line 397
    goto :goto_3

    .line 398
    :catch_17
    :goto_e
    move-object v3, v4

    .line 399
    goto :goto_4

    .line 400
    :catch_18
    :goto_f
    move-object v3, v4

    .line 401
    goto :goto_5

    .line 402
    :catch_19
    :goto_10
    move-object v3, v4

    .line 403
    goto :goto_6

    .line 404
    :catchall_5
    move-exception p1

    .line 405
    move-object v2, p1

    .line 406
    move-object p1, v4

    .line 407
    move-object v0, p1

    .line 408
    move-object v3, v0

    .line 409
    move-object v5, v3

    .line 410
    :goto_11
    if-eqz v4, :cond_5

    .line 411
    .line 412
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1a

    .line 413
    .line 414
    .line 415
    :catch_1a
    :cond_5
    if-eqz v5, :cond_6

    .line 416
    .line 417
    :try_start_11
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1b

    .line 418
    .line 419
    .line 420
    :catch_1b
    :cond_6
    if-eqz v0, :cond_7

    .line 421
    .line 422
    :try_start_12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1c

    .line 423
    .line 424
    .line 425
    :catch_1c
    :cond_7
    if-eqz v3, :cond_8

    .line 426
    .line 427
    :try_start_13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1d

    .line 428
    .line 429
    .line 430
    :catch_1d
    :cond_8
    if-eqz p1, :cond_9

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 433
    .line 434
    .line 435
    :cond_9
    throw v2

    .line 436
    :catch_1e
    move-object p1, v4

    .line 437
    move-object v0, p1

    .line 438
    move-object v3, v0

    .line 439
    move-object v5, v3

    .line 440
    :goto_12
    if-eqz v4, :cond_a

    .line 441
    .line 442
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1f

    .line 443
    .line 444
    .line 445
    :catch_1f
    :cond_a
    if-eqz v5, :cond_b

    .line 446
    .line 447
    :try_start_15
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_20

    .line 448
    .line 449
    .line 450
    :catch_20
    :cond_b
    if-eqz v0, :cond_c

    .line 451
    .line 452
    :try_start_16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_21

    .line 453
    .line 454
    .line 455
    :catch_21
    :cond_c
    if-eqz v3, :cond_d

    .line 456
    .line 457
    :try_start_17
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_22

    .line 458
    .line 459
    .line 460
    :catch_22
    :cond_d
    if-eqz p1, :cond_1a

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :catch_23
    move-object p1, v4

    .line 464
    move-object v0, p1

    .line 465
    move-object v3, v0

    .line 466
    move-object v5, v3

    .line 467
    :goto_13
    if-eqz v4, :cond_e

    .line 468
    .line 469
    :try_start_18
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_24

    .line 470
    .line 471
    .line 472
    :catch_24
    :cond_e
    if-eqz v5, :cond_f

    .line 473
    .line 474
    :try_start_19
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_25

    .line 475
    .line 476
    .line 477
    :catch_25
    :cond_f
    if-eqz v0, :cond_10

    .line 478
    .line 479
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_26

    .line 480
    .line 481
    .line 482
    :catch_26
    :cond_10
    if-eqz v3, :cond_11

    .line 483
    .line 484
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_27

    .line 485
    .line 486
    .line 487
    :catch_27
    :cond_11
    if-eqz p1, :cond_1a

    .line 488
    .line 489
    goto :goto_16

    .line 490
    :catch_28
    move-object p1, v4

    .line 491
    move-object v0, p1

    .line 492
    move-object v3, v0

    .line 493
    move-object v5, v3

    .line 494
    :goto_14
    if-eqz v4, :cond_12

    .line 495
    .line 496
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_29

    .line 497
    .line 498
    .line 499
    :catch_29
    :cond_12
    if-eqz v5, :cond_13

    .line 500
    .line 501
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2a

    .line 502
    .line 503
    .line 504
    :catch_2a
    :cond_13
    if-eqz v0, :cond_14

    .line 505
    .line 506
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2b

    .line 507
    .line 508
    .line 509
    :catch_2b
    :cond_14
    if-eqz v3, :cond_15

    .line 510
    .line 511
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2c

    .line 512
    .line 513
    .line 514
    :catch_2c
    :cond_15
    if-eqz p1, :cond_1a

    .line 515
    .line 516
    goto :goto_16

    .line 517
    :catch_2d
    move-object p1, v4

    .line 518
    move-object v0, p1

    .line 519
    move-object v3, v0

    .line 520
    move-object v5, v3

    .line 521
    :goto_15
    if-eqz v4, :cond_16

    .line 522
    .line 523
    :try_start_20
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2e

    .line 524
    .line 525
    .line 526
    :catch_2e
    :cond_16
    if-eqz v5, :cond_17

    .line 527
    .line 528
    :try_start_21
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2f

    .line 529
    .line 530
    .line 531
    :catch_2f
    :cond_17
    if-eqz v0, :cond_18

    .line 532
    .line 533
    :try_start_22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_30

    .line 534
    .line 535
    .line 536
    :catch_30
    :cond_18
    if-eqz v3, :cond_19

    .line 537
    .line 538
    :try_start_23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_31

    .line 539
    .line 540
    .line 541
    :catch_31
    :cond_19
    if-eqz p1, :cond_1a

    .line 542
    .line 543
    :catch_32
    :goto_16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 544
    .line 545
    .line 546
    :cond_1a
    const-wide/16 v0, -0x1

    .line 547
    .line 548
    return-wide v0
.end method

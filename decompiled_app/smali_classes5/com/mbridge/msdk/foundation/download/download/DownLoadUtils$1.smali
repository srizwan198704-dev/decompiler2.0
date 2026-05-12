.class Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;
.super Lcom/mbridge/msdk/foundation/same/task/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils;->getSourceCodeFromNetUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadRes:Z

.field final synthetic val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/task/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public runTask()V
    .locals 12

    .line 1
    const-string v0, "DownLoadUtils"

    .line 2
    .line 3
    const-string v1, "responseCode is "

    .line 4
    .line 5
    const-string v2, "response code "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onStart()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v6, v3

    .line 19
    goto/16 :goto_12

    .line 20
    .line 21
    :catch_0
    move-exception v1

    .line 22
    move-object v2, v3

    .line 23
    move-object v5, v2

    .line 24
    :goto_0
    move-object v6, v5

    .line 25
    move-object v7, v6

    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    :goto_1
    new-instance v5, Ljava/net/URL;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    .line 41
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v6, v7}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x7530

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x4e20

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc8

    .line 81
    .line 82
    if-ne v6, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/16 v2, 0x1800

    .line 89
    .line 90
    :try_start_1
    new-array v2, v2, [B

    .line 91
    .line 92
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    .line 96
    .line 97
    :goto_2
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, -0x1

    .line 102
    if-eq v7, v8, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6, v2, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :catch_1
    move-exception v2

    .line 112
    move-object v5, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    iget-boolean v7, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    new-instance v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v5

    .line 135
    move-object v11, v5

    .line 136
    move-object v5, v2

    .line 137
    move-object v2, v11

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    move-object v7, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v2, v3

    .line 142
    move-object v7, v2

    .line 143
    :goto_3
    const-string v8, ""

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_6

    .line 147
    :goto_4
    move-object v7, v3

    .line 148
    goto :goto_b

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v6, v3

    .line 151
    :goto_5
    move-object v3, v1

    .line 152
    goto/16 :goto_12

    .line 153
    .line 154
    :catch_3
    move-exception v2

    .line 155
    move-object v5, v2

    .line 156
    move-object v2, v1

    .line 157
    move-object v1, v5

    .line 158
    move-object v5, v3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    move-object v1, v3

    .line 174
    move-object v2, v1

    .line 175
    move-object v6, v2

    .line 176
    move-object v7, v6

    .line 177
    move v9, v4

    .line 178
    :goto_6
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catch_4
    move-exception v0

    .line 188
    goto :goto_8

    .line 189
    :cond_5
    :goto_7
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_f

    .line 200
    :cond_6
    :goto_9
    move v4, v9

    .line 201
    goto :goto_f

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catch_5
    move-exception v5

    .line 205
    move-object v11, v2

    .line 206
    move-object v2, v1

    .line 207
    move-object v1, v5

    .line 208
    move-object v5, v11

    .line 209
    :goto_a
    move-object v11, v2

    .line 210
    move-object v2, v1

    .line 211
    move-object v1, v11

    .line 212
    :goto_b
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v10, "getStringFromUrl failed "

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :catch_6
    move-exception v0

    .line 247
    goto :goto_d

    .line 248
    :cond_7
    :goto_c
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 251
    .line 252
    .line 253
    goto :goto_e

    .line 254
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :cond_8
    :goto_e
    move-object v2, v5

    .line 259
    :goto_f
    if-eqz v4, :cond_9

    .line 260
    .line 261
    :try_start_9
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    array-length v0, v2

    .line 268
    if-lez v0, :cond_9

    .line 269
    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v0, v3, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_11

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    goto :goto_10

    .line 280
    :cond_9
    if-eqz v4, :cond_a

    .line 281
    .line 282
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/z0;->b(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_a

    .line 293
    .line 294
    const-string v0, "<mbridgeloadend></mbridgeloadend>"

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v0, v7, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v2, "content write failed:"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 334
    .line 335
    .line 336
    goto :goto_11

    .line 337
    :goto_10
    sget v1, Lcom/mbridge/msdk/MBridgeConstans;->AD_TYPE_MB:I

    .line 338
    .line 339
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 348
    .line 349
    .line 350
    :catch_7
    :cond_b
    :goto_11
    return-void

    .line 351
    :goto_12
    move-object v1, v3

    .line 352
    :goto_13
    if-eqz v1, :cond_c

    .line 353
    .line 354
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 355
    .line 356
    .line 357
    goto :goto_14

    .line 358
    :catch_8
    move-exception v1

    .line 359
    goto :goto_15

    .line 360
    :cond_c
    :goto_14
    if-eqz v6, :cond_d

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 363
    .line 364
    .line 365
    goto :goto_16

    .line 366
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_16
    throw v0
.end method

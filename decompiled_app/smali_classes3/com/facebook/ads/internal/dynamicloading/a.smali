.class public final Lcom/facebook/ads/internal/dynamicloading/a;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/a;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/a;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/ads/internal/dynamicloading/a;->n:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    const-string v4, "attempt"

    .line 10
    .line 11
    const-string v5, "UTF-8"

    .line 12
    .line 13
    const-string v6, "payload="

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    invoke-super {v0}, Ljava/lang/Thread;->run()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 21
    .line 22
    const-string v10, "https://www.facebook.com/adnw_logging/"

    .line 23
    .line 24
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    .line 33
    :try_start_1
    const-string v10, "POST"

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "Content-Type"

    .line 39
    .line 40
    const-string v11, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 41
    .line 42
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v10, "Accept"

    .line 46
    .line 47
    const-string v11, "application/json"

    .line 48
    .line 49
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v10, "Accept-Charset"

    .line 53
    .line 54
    invoke-virtual {v9, v10, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v10, "user-agent"

    .line 58
    .line 59
    const-string v11, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 60
    .line 61
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v11, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v11, v10}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v13, "subtype"

    .line 99
    .line 100
    const-string v14, "generic"

    .line 101
    .line 102
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v13, "subtype_code"

    .line 106
    .line 107
    const-string v14, "1320"

    .line 108
    .line 109
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v13, "caught_exception"

    .line 113
    .line 114
    const-string v14, "1"

    .line 115
    .line 116
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v13, "stacktrace"

    .line 120
    .line 121
    iget-object v14, v0, Lcom/facebook/ads/internal/dynamicloading/a;->u:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    new-instance v13, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v14, "id"

    .line 132
    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v14, "type"

    .line 145
    .line 146
    const-string v15, "debug"

    .line 147
    .line 148
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v14, "session_time"

    .line 152
    .line 153
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 162
    const-wide/16 v18, 0x3e8

    .line 163
    .line 164
    move-object/from16 v21, v9

    .line 165
    .line 166
    :try_start_2
    div-long v8, v16, v18

    .line 167
    .line 168
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v8, "time"

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    div-long v14, v14, v18

    .line 190
    .line 191
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v7, "session_id"

    .line 202
    .line 203
    invoke-virtual {v13, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v12, v10}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    new-instance v3, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v1, "events"

    .line 232
    .line 233
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ljava/io/DataOutputStream;

    .line 241
    .line 242
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x4000

    .line 272
    .line 273
    new-array v1, v1, [B

    .line 274
    .line 275
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :goto_0
    :try_start_4
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v5, -0x1

    .line 289
    if-eq v4, v5, :cond_0

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :catchall_0
    move-object/from16 v20, v8

    .line 297
    .line 298
    move-object v8, v2

    .line 299
    goto :goto_4

    .line 300
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 304
    .line 305
    .line 306
    :catch_0
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 307
    .line 308
    .line 309
    :catch_1
    :goto_1
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catchall_1
    move-object v8, v2

    .line 314
    :goto_2
    const/16 v20, 0x0

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_2
    :goto_3
    const/4 v8, 0x0

    .line 318
    goto :goto_2

    .line 319
    :catchall_3
    move-object/from16 v21, v9

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catchall_4
    const/4 v8, 0x0

    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    :goto_4
    if-eqz v8, :cond_1

    .line 328
    .line 329
    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 330
    .line 331
    .line 332
    :catch_2
    :cond_1
    if-eqz v20, :cond_2

    .line 333
    .line 334
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 335
    .line 336
    .line 337
    :catch_3
    :cond_2
    if-eqz v21, :cond_3

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_3
    :goto_5
    return-void
.end method

.class final Lcom/anythink/core/common/res/image/b$1;
.super Lcom/anythink/core/common/v/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/res/image/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/res/image/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/res/image/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/v/b/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "-10000"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lcom/anythink/core/common/res/image/b;->f:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v1, Lcom/anythink/core/common/res/image/b;->g:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/anythink/core/common/res/image/b;->a(Lcom/anythink/core/common/res/image/b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lr91/b; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/anythink/core/common/res/image/b;->a()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/anythink/core/common/res/image/b;->a(Lcom/anythink/core/common/res/image/b;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v1, v2

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :catch_0
    move-exception p1

    .line 100
    move-object v1, v2

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v1, v2

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v1, v2

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catch_3
    move-exception p1

    .line 112
    move-object v1, v2

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :catch_4
    move-exception p1

    .line 116
    move-object v1, v2

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :catch_5
    move-exception p1

    .line 120
    move-object v1, v2

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 124
    .line 125
    iget-boolean v3, v1, Lcom/anythink/core/common/res/image/b;->e:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lr91/b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    const-string v4, "Task had been canceled."

    .line 128
    .line 129
    const-string v5, "-10001"

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v1, v5, v4}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lr91/b; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    const v1, 0xea60

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v3, 0xc8

    .line 157
    .line 158
    if-eq v1, v3, :cond_7

    .line 159
    .line 160
    iget-object v3, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/anythink/core/common/res/image/b;->a(Lcom/anythink/core/common/res/image/b;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x12e

    .line 166
    .line 167
    if-eq v1, v3, :cond_3

    .line 168
    .line 169
    const/16 v3, 0x12d

    .line 170
    .line 171
    if-eq v1, v3, :cond_3

    .line 172
    .line 173
    const/16 v3, 0x133

    .line 174
    .line 175
    if-ne v1, v3, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iget-object v3, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v5, "Resource download fail, status code: "

    .line 183
    .line 184
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", "

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", url: "

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v3, v0, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lr91/b; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 222
    .line 223
    iget-boolean v1, p1, Lcom/anythink/core/common/res/image/b;->e:Z

    .line 224
    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    const-string p1, "Location"

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "http"

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_4

    .line 246
    .line 247
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 248
    .line 249
    const-string v3, "Final url is wrong:"

    .line 250
    .line 251
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lr91/b; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    :try_start_5
    invoke-direct {p0, p1}, Lcom/anythink/core/common/res/image/b$1;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {p1, v5, v4}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lr91/b; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 274
    .line 275
    iget-boolean v1, p1, Lcom/anythink/core/common/res/image/b;->e:Z

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1, v5, v4}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lr91/b; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v3, v1

    .line 291
    iput-wide v3, p1, Lcom/anythink/core/common/res/image/b;->j:J

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/io/InputStream;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    iput-wide v3, p1, Lcom/anythink/core/common/res/image/b;->h:J

    .line 315
    .line 316
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    iput-wide v3, p1, Lcom/anythink/core/common/res/image/b;->i:J

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/anythink/core/common/res/image/b;->a(Lcom/anythink/core/common/res/image/b;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 332
    .line 333
    iget-object v1, p1, Lcom/anythink/core/common/res/image/b;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/anythink/core/common/res/image/b;->c()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/anythink/core/common/res/image/b;->a(Lcom/anythink/core/common/res/image/b;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 345
    .line 346
    iget-object v1, p1, Lcom/anythink/core/common/res/image/b;->d:Ljava/lang/String;

    .line 347
    .line 348
    const-string v1, "Save fail!"

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lr91/b; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_1
    move-exception p1

    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :catch_6
    move-exception p1

    .line 361
    goto :goto_4

    .line 362
    :catch_7
    move-exception p1

    .line 363
    goto :goto_5

    .line 364
    :catch_8
    move-exception p1

    .line 365
    goto :goto_6

    .line 366
    :catch_9
    move-exception p1

    .line 367
    goto :goto_7

    .line 368
    :catch_a
    move-exception p1

    .line 369
    goto :goto_8

    .line 370
    :catch_b
    move-exception p1

    .line 371
    goto :goto_9

    .line 372
    :goto_4
    :try_start_8
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/anythink/core/common/res/image/b;->a(Lcom/anythink/core/common/res/image/b;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v2, v0, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 387
    .line 388
    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :goto_5
    :try_start_9
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 399
    .line 400
    invoke-static {v2}, Lcom/anythink/core/common/res/image/b;->a(Lcom/anythink/core/common/res/image/b;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v2, v0, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 413
    .line 414
    .line 415
    if-eqz v1, :cond_b

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :goto_6
    :try_start_a
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 425
    .line 426
    invoke-static {v2}, Lcom/anythink/core/common/res/image/b;->a(Lcom/anythink/core/common/res/image/b;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v2, v0, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 439
    .line 440
    .line 441
    if-eqz v1, :cond_b

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :goto_7
    :try_start_b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 451
    .line 452
    invoke-static {v2}, Lcom/anythink/core/common/res/image/b;->a(Lcom/anythink/core/common/res/image/b;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v2, v0, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 465
    .line 466
    .line 467
    if-eqz v1, :cond_b

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :goto_8
    :try_start_c
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {v2, v0, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 480
    .line 481
    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :goto_9
    :try_start_d
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v2, v0, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 498
    .line 499
    invoke-static {p1}, Lcom/anythink/core/common/res/image/b;->a(Lcom/anythink/core/common/res/image/b;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 500
    .line 501
    .line 502
    if-eqz v1, :cond_b

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 505
    .line 506
    .line 507
    :cond_b
    return-void

    .line 508
    :goto_a
    if-eqz v1, :cond_c

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 511
    .line 512
    .line 513
    :cond_c
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "-10000"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/anythink/core/common/res/image/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/anythink/core/common/res/image/b$1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/anythink/core/common/res/image/b;->a(Lcom/anythink/core/common/res/image/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

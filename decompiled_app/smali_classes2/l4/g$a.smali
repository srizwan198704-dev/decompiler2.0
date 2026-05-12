.class public Ll4/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public u:Z

.field public final synthetic v:Ll4/g;


# direct methods
.method public constructor <init>(Ll4/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/g$a;->v:Ll4/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll4/g$a;->u:Z

    .line 8
    .line 9
    iput-object p2, p0, Ll4/g$a;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ll4/g$a;->v:Ll4/g;

    .line 2
    .line 3
    const-string v1, "[httpdnsmini] - responseCodeNot 200, but: "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "http://203.107.1.1/181345/d?host="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ll4/g$a;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "[httpdnsmini] - buildUrl: "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lj4/e;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    const/16 v5, 0x2710

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0xc8

    .line 63
    .line 64
    if-eq v5, v6, :cond_0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lj4/e;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v4

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object v1, v4

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 100
    .line 101
    new-instance v5, Ljava/io/InputStreamReader;

    .line 102
    .line 103
    const-string v6, "UTF-8"

    .line 104
    .line 105
    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v4, v1

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "host"

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "ttl"

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    const-string v8, "ips"

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v9, "[httpdnsmini] - ips:"

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Lj4/e;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-lez v8, :cond_5

    .line 191
    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    cmp-long v8, v6, v8

    .line 195
    .line 196
    if-nez v8, :cond_2

    .line 197
    .line 198
    const-wide/16 v6, 0x1e

    .line 199
    .line 200
    :cond_2
    new-instance v8, Ll4/f;

    .line 201
    .line 202
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v5, v8, Ll4/f;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-wide v6, v8, Ll4/f;->c:J

    .line 213
    .line 214
    iput-object v2, v8, Ll4/f;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const-wide/16 v9, 0x3e8

    .line 221
    .line 222
    div-long/2addr v5, v9

    .line 223
    iput-wide v5, v8, Ll4/f;->d:J

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v6, "[httpdnsmini] - resolve result:"

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ll4/f;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Lj4/e;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, Ll4/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/16 v6, 0x64

    .line 256
    .line 257
    if-ge v5, v6, :cond_3

    .line 258
    .line 259
    iget-object v0, v0, Ll4/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    :cond_3
    if-eqz v1, :cond_4

    .line 265
    .line 266
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    .line 268
    .line 269
    :catch_2
    :cond_4
    return-object v2

    .line 270
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 271
    .line 272
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_3
    :try_start_4
    sget-boolean v2, Lj4/e;->a:Z

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    invoke-static {v0}, Lj4/e;->e(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    .line 282
    .line 283
    :cond_6
    if-eqz v1, :cond_7

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_3
    :cond_7
    :goto_4
    iget-boolean v0, p0, Ll4/g$a;->u:Z

    .line 287
    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Ll4/g$a;->u:Z

    .line 292
    .line 293
    invoke-virtual {p0}, Ll4/g$a;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_8
    return-object v4

    .line 299
    :goto_5
    if-eqz v4, :cond_9

    .line 300
    .line 301
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 302
    .line 303
    .line 304
    :catch_4
    :cond_9
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/g$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

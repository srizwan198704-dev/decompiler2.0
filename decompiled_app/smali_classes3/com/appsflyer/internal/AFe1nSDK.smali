.class public final Lcom/appsflyer/internal/AFe1nSDK;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final getCurrencyIso4217Code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->getCurrencyIso4217Code:I

    .line 5
    .line 6
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFe1jSDK;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1oSDK;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n took "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p2, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "ms"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 31
    .line 32
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "["

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "] "

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v3, p1

    .line 63
    move v6, p3

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    move-object p1, v0

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object v0, p1

    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v0

    .line 59
    :goto_2
    move-object v0, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_2

    .line 80
    :goto_4
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 88
    .line 89
    .line 90
    :cond_5
    throw p0
.end method


# virtual methods
.method public final getRevenue(Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1kSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1jSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "] "

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getMediationNetwork()[B

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1jSDK;->getMediationNetwork:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v11, ":"

    .line 31
    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1jSDK;->getRevenue:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getMediationNetwork()[B

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getRevenue()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getCurrencyIso4217Code()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    const-string v10, "<encrypted>"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object/from16 v10, p0

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object/from16 v10, p0

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_0
    new-instance v11, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v11

    .line 88
    :goto_0
    const-string v11, "\n payload: "

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1jSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/util/Map$Entry;

    .line 117
    .line 118
    const-string v12, "\n "

    .line 119
    .line 120
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v12, ": "

    .line 133
    .line 134
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 170
    .line 171
    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 172
    .line 173
    invoke-virtual {v10, v11, v9}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Ljava/net/URL;

    .line 177
    .line 178
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1jSDK;->getRevenue:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    :try_start_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1jSDK;->getMediationNetwork:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->AFAdRevenueData()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_3

    .line 199
    .line 200
    invoke-virtual {v9, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object/from16 v10, p0

    .line 206
    .line 207
    :goto_2
    move-object v7, v9

    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :catch_1
    move-exception v0

    .line 211
    move-object/from16 v10, p0

    .line 212
    .line 213
    :goto_3
    move-object v7, v9

    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_3
    :goto_4
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->component1()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_4

    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    :cond_4
    move-object/from16 v10, p0

    .line 226
    .line 227
    :try_start_2
    iget v11, v10, Lcom/appsflyer/internal/AFe1nSDK;->getCurrencyIso4217Code:I

    .line 228
    .line 229
    iget v12, v1, Lcom/appsflyer/internal/AFe1jSDK;->component1:I

    .line 230
    .line 231
    const/4 v13, -0x1

    .line 232
    if-eq v12, v13, :cond_5

    .line 233
    .line 234
    move v11, v12

    .line 235
    :cond_5
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getCurrencyIso4217Code()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_6

    .line 246
    .line 247
    const-string v11, "application/octet-stream"

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    goto :goto_2

    .line 252
    :catch_2
    move-exception v0

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    const-string v11, "application/json"

    .line 255
    .line 256
    :goto_5
    const-string v12, "Content-Type"

    .line 257
    .line 258
    invoke-virtual {v9, v12, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1jSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_7

    .line 276
    .line 277
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    if-eqz v8, :cond_9

    .line 300
    .line 301
    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 302
    .line 303
    .line 304
    const-string v11, "Content-Length"

    .line 305
    .line 306
    new-instance v12, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    array-length v13, v8

    .line 312
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v9, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 320
    .line 321
    .line 322
    :try_start_3
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-direct {v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 329
    .line 330
    .line 331
    :try_start_4
    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 332
    .line 333
    .line 334
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object v7, v11

    .line 340
    goto :goto_7

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    :goto_7
    if-eqz v7, :cond_8

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 345
    .line 346
    .line 347
    :cond_8
    throw v0

    .line 348
    :cond_9
    :goto_8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    div-int/lit8 v8, v8, 0x64

    .line 353
    .line 354
    const/4 v11, 0x2

    .line 355
    if-ne v8, v11, :cond_a

    .line 356
    .line 357
    move v15, v5

    .line 358
    goto :goto_9

    .line 359
    :cond_a
    move v15, v6

    .line 360
    :goto_9
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getMonetizationNetwork()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const-string v11, ""

    .line 365
    .line 366
    if-eqz v8, :cond_b

    .line 367
    .line 368
    invoke-static {v9, v15}, Lcom/appsflyer/internal/AFe1nSDK;->getCurrencyIso4217Code(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    :cond_b
    move-object v13, v11

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    sub-long/2addr v11, v3

    .line 378
    new-instance v8, Lcom/appsflyer/internal/AFe1oSDK;

    .line 379
    .line 380
    invoke-direct {v8, v11, v12}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(J)V

    .line 381
    .line 382
    .line 383
    new-instance v11, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v12, "response code:"

    .line 386
    .line 387
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v12, " "

    .line 398
    .line 399
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v12, "\n body:"

    .line 410
    .line 411
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v12, "\n took "

    .line 418
    .line 419
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-wide v5, v8, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:J

    .line 423
    .line 424
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v5, "ms"

    .line 428
    .line 429
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 437
    .line 438
    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 439
    .line 440
    new-instance v12, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v6, v11, v0}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v12, Lcom/appsflyer/internal/AFe1kSDK;

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    move-object/from16 v16, v0

    .line 484
    .line 485
    move-object/from16 v17, v8

    .line 486
    .line 487
    invoke-direct/range {v12 .. v17}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 491
    .line 492
    .line 493
    return-object v12

    .line 494
    :goto_a
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    sub-long/2addr v5, v3

    .line 499
    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK;

    .line 500
    .line 501
    invoke-direct {v2, v5, v6}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(J)V

    .line 502
    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    invoke-static {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1jSDK;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1oSDK;Z)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 509
    .line 510
    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :catchall_5
    move-exception v0

    .line 515
    goto :goto_c

    .line 516
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    sub-long/2addr v5, v3

    .line 521
    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK;

    .line 522
    .line 523
    invoke-direct {v2, v5, v6}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(J)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-static {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1jSDK;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1oSDK;Z)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 531
    .line 532
    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 533
    .line 534
    .line 535
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 536
    :goto_c
    if-eqz v7, :cond_c

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 539
    .line 540
    .line 541
    :cond_c
    throw v0
.end method

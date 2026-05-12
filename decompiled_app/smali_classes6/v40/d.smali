.class public Lv40/d;
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

.method public static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const/16 v0, 0x7530

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "POST"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Accept-Charset"

    .line 33
    .line 34
    const-string v1, "UTF-8"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Connection"

    .line 40
    .line 41
    const-string v1, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Content-Type"

    .line 47
    .line 48
    const-string v1, "application/x-www-form-urlencoded"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static b(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sn"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 12
    .line 13
    const-string v2, "feedback_query_address"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lps/a;->a:Lps/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->nativeM9Encode([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "UTF-8"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/uc/base/net/util/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lv40/d;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lv40/d;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    const-string v6, "&"

    .line 50
    .line 51
    const-string v7, "="

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    :try_start_4
    const-string v8, "instance"

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 90
    .line 91
    const-string/jumbo v3, "uid"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const-string v3, "sn"

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 152
    .line 153
    .line 154
    :cond_2
    if-eqz p1, :cond_3

    .line 155
    .line 156
    const-string v3, "code"

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lv40/d;->b(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 195
    .line 196
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_1
    sget v0, Lgt/g;->b:I

    .line 201
    .line 202
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    move-object v2, v0

    .line 208
    goto :goto_4

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    move-object v1, v0

    .line 211
    :goto_3
    move-object v2, v1

    .line 212
    goto :goto_4

    .line 213
    :catchall_3
    move-exception p1

    .line 214
    move-object p0, v0

    .line 215
    move-object v1, p0

    .line 216
    goto :goto_3

    .line 217
    :goto_4
    :try_start_7
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_2
    sget p1, Lgt/g;->b:I

    .line 227
    .line 228
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 229
    .line 230
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catch_3
    sget p1, Lgt/g;->b:I

    .line 235
    .line 236
    :cond_5
    :goto_6
    if-eqz p0, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-object v0

    .line 242
    :catchall_4
    move-exception p1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catch_4
    sget v0, Lgt/g;->b:I

    .line 250
    .line 251
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    .line 252
    .line 253
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :catch_5
    sget v0, Lgt/g;->b:I

    .line 258
    .line 259
    :cond_8
    :goto_8
    if-eqz p0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262
    .line 263
    .line 264
    :cond_9
    throw p1
.end method

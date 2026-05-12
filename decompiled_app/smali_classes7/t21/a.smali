.class public abstract Lt21/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lt21/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lj9/a0;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lt21/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "&biz_content="

    .line 2
    .line 3
    const-string v1, "&timestamp="

    .line 4
    .line 5
    const-string v2, "app_id="

    .line 6
    .line 7
    iget-object v3, p0, Lt21/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lt21/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "before: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lw1/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lwz0/a;->a:Lcom/ucun/attr/sdk/util/WsgUtils;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/ucun/attr/sdk/util/WsgUtils;->a:Ly21/a;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ly21/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "after: "

    .line 43
    .line 44
    invoke-static {v2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lw1/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget v0, v0, Lcom/ucun/attr/sdk/util/WsgUtils;->b:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-ge v2, v4, :cond_0

    .line 72
    .line 73
    sub-int/2addr v4, v2

    .line 74
    :goto_0
    if-ge v1, v4, :cond_0

    .line 75
    .line 76
    const-string v2, "0"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v0, "SIGN_ERROR"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lw1/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :goto_1
    if-nez p1, :cond_2

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    const-string v0, "&sign="

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Request errorCode: "

    .line 2
    .line 3
    const-string v1, ", errorMsg: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lw1/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;Lw21/c;)Z
    .locals 8

    .line 1
    const-string v0, "&sdk_version=1.4.5-beta6&timestamp="

    .line 2
    .line 3
    const-string v1, "app_id="

    .line 4
    .line 5
    const-string v2, "request Body:"

    .line 6
    .line 7
    const-string v3, "url:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lt21/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lt21/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lcom/google/android/play/core/appupdate/d;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lt21/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "?"

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lt21/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/net/URL;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x0

    .line 90
    new-array v5, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v5}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    :try_start_1
    const-string v1, "POST"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x3a98

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 119
    .line 120
    .line 121
    const-string v1, "Content-Type"

    .line 122
    .line 123
    const-string v4, "application/json"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v5, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2, v5}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    move-object v4, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/16 v1, 0xc8

    .line 181
    .line 182
    if-ne p1, v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x1000

    .line 199
    .line 200
    new-array v4, v4, [B

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v6, -0x1

    .line 207
    if-eq v5, v6, :cond_1

    .line 208
    .line 209
    invoke-virtual {v2, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p2, p1}, Lt21/a;->e(Lw21/c;[B)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    :goto_2
    if-eqz v4, :cond_3

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 241
    .line 242
    .line 243
    :cond_3
    throw p1
.end method

.method public final e(Lw21/c;[B)Z
    .locals 5

    .line 1
    const-string v0, "Response -> No Data"

    .line 2
    .line 3
    const-string v1, "mResponseMessage: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    array-length v3, p2

    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "UTF-8"

    .line 16
    .line 17
    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "-->Response: "

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array v4, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, v4}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p2, Lorg/json/JSONTokener;

    .line 56
    .line 57
    invoke-direct {p2, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v3, "result_code"

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v4, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v4}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "SUCC"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const-string p1, "error_code"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "error_desc"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lt21/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const-string v1, "data"

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lw21/c;->a(Lorg/json/JSONObject;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    :cond_3
    move v2, v1

    .line 138
    :cond_4
    return v2

    .line 139
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array p2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :catchall_0
    :goto_2
    return v2

    .line 158
    :cond_6
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string p2, "no-responseBody"

    .line 161
    .line 162
    invoke-static {p2, p1}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return v2
.end method

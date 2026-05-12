.class public Lju/r0;
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

.method public static a(Ljava/io/File;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    new-array v1, v0, [B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    sub-int v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/2addr v3, v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v6, v1

    .line 46
    move-object v1, p0

    .line 47
    move-object p0, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-static {p0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object p0, v1

    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object v2, v1

    .line 63
    goto :goto_3

    .line 64
    :catch_2
    move-exception v0

    .line 65
    move-object p0, v1

    .line 66
    move-object v2, p0

    .line 67
    :goto_2
    :try_start_3
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_3
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    const-string v0, "key_result"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lju/r0;->a(Ljava/io/File;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "1"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, p0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p1, "2"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1, p2, p0}, Lju/r0;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :goto_0
    invoke-static {p0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "4"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p2, "key_exception_info"

    .line 55
    .line 56
    invoke-static {p0}, Lgt/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/HashMap;
    .locals 12

    .line 1
    const-string v0, "key_exception_info"

    .line 2
    .line 3
    const-string v1, "4"

    .line 4
    .line 5
    const-string v2, "key_result"

    .line 6
    .line 7
    const-string v3, "\"\r\nContent-Type: application/octet-stream\r\n\r\n"

    .line 8
    .line 9
    const-string v4, "------------izQ290kHh6g3Yn2IeyJCoc\r\nContent-Disposition: form-data; name=\"file\"; filename=\""

    .line 10
    .line 11
    const-string v5, "form-data; name=\"file\"; filename="

    .line 12
    .line 13
    new-instance v6, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    array-length v7, p2

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const-string p0, "2"

    .line 22
    .line 23
    invoke-virtual {v6, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v7, "key_file_size"

    .line 31
    .line 32
    array-length v8, p2

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v7, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 56
    .line 57
    const-string v8, "http.proxyHost"

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->e()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    if-lez v9, :cond_2

    .line 74
    .line 75
    new-instance p1, Ljava/net/Proxy;

    .line 76
    .line 77
    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    invoke-direct {v11, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v10, v11}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v7, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    const/16 v7, 0x2710

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 96
    .line 97
    .line 98
    const v7, 0xea60

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 102
    .line 103
    .line 104
    const-string v7, "POST"

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "Content-Type"

    .line 110
    .line 111
    const-string v8, "multipart/form-data; boundary=----------izQ290kHh6g3Yn2IeyJCoc"

    .line 112
    .line 113
    invoke-virtual {p1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "Content-Disposition"

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p1, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    const-string p2, "\r\n------------izQ290kHh6g3Yn2IeyJCoc--\r\n"

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 193
    .line 194
    .line 195
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    .line 198
    .line 199
    const/16 p1, 0xc8

    .line 200
    .line 201
    if-ne p0, p1, :cond_3

    .line 202
    .line 203
    const-string p0, "0"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_0
    invoke-virtual {v6, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    :try_start_3
    invoke-static {p0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lgt/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :catchall_1
    move-exception p0

    .line 233
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_4
    :goto_1
    const-string p0, "3"

    .line 238
    .line 239
    invoke-virtual {v6, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :goto_2
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lgt/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v6
.end method

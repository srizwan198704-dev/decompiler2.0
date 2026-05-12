.class public abstract Lcom/uc/pars/upgrade/adapter/DefaultParsEnvDelegate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;


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


# virtual methods
.method public final a(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    :try_start_2
    new-array v2, v2, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :goto_1
    move-object v5, v1

    .line 39
    move-object v1, v0

    .line 40
    :goto_2
    move-object v0, v5

    .line 41
    goto :goto_3

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    move-object v5, v1

    .line 44
    move-object v1, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-object p1, v0

    .line 48
    goto :goto_4

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    move-object v1, p1

    .line 51
    move-object p1, v0

    .line 52
    :goto_3
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_2
    :cond_2
    throw v1

    .line 63
    :catch_3
    move-object p1, v0

    .line 64
    move-object v1, p1

    .line 65
    :catch_4
    :goto_4
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 68
    .line 69
    .line 70
    :catch_5
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :catch_6
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 73
    .line 74
    .line 75
    :catch_7
    :cond_4
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public requestUpgrade(Ljava/lang/String;Lcom/uc/pars/upgrade/sdk/UpgradeConfig;[B)Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    :try_start_1
    const-string v1, "ua"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/uc/pars/upgrade/adapter/DefaultParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "User-Agent"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const-string v1, "Accept-Language"

    .line 32
    .line 33
    const-string v2, "zh-cn"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Accept"

    .line 39
    .line 40
    const-string v2, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Content-Type"

    .line 46
    .line 47
    const-string v2, "application/octet-stream"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x4e20

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "POST"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Connection"

    .line 73
    .line 74
    const-string v3, "Keep-Alive"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    invoke-virtual {v2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const/16 v2, 0xc8

    .line 100
    .line 101
    if-eq v2, p3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p0, p3}, Lcom/uc/pars/upgrade/adapter/DefaultParsEnvDelegate;->a(Ljava/io/InputStream;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v1, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;

    .line 112
    .line 113
    invoke-direct {v1, p2, p3}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;-><init>(Z[B)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p0, p3}, Lcom/uc/pars/upgrade/adapter/DefaultParsEnvDelegate;->a(Ljava/io/InputStream;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance v2, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;

    .line 126
    .line 127
    invoke-direct {v2, v1, p3}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;-><init>(Z[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :catchall_1
    move-exception p3

    .line 132
    goto :goto_1

    .line 133
    :catchall_2
    move-exception p3

    .line 134
    move-object v2, v0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-object v2, v0

    .line 137
    :catch_1
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p0, p3}, Lcom/uc/pars/upgrade/adapter/DefaultParsEnvDelegate;->a(Ljava/io/InputStream;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance v1, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;

    .line 146
    .line 147
    invoke-direct {v1, p2, p3}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;-><init>(Z[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-object v1

    .line 156
    :goto_1
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    :cond_3
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :catchall_3
    move-exception p3

    .line 163
    move-object p1, v0

    .line 164
    :goto_2
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {p0, p3}, Lcom/uc/pars/upgrade/adapter/DefaultParsEnvDelegate;->onError(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;

    .line 173
    .line 174
    invoke-direct {p1, p2, v0}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;-><init>(Z[B)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

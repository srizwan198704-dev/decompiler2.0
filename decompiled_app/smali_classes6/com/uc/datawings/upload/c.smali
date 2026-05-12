.class public abstract Lcom/uc/datawings/upload/c;
.super Lcom/uc/datawings/upload/RequestAdapter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/datawings/upload/RequestAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([B)Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;-><init>(Ljava/lang/String;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$b;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/datawings/DataWingsEnv$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/datawings/DataWingsEnv$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    :try_start_1
    const-string v3, "POST"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 29
    .line 30
    .line 31
    const v3, 0x1d4c0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 41
    .line 42
    .line 43
    const-string v3, "Content-Type"

    .line 44
    .line 45
    const-string v4, "application/octet-stream;charset=utf-8"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x400

    .line 84
    .line 85
    :try_start_4
    new-array v2, v2, [B

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, -0x1

    .line 92
    if-eq v5, v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-object v2, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lcom/uc/datawings/DataWingsEnv$a$b;->c:[B

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :try_start_6
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 122
    .line 123
    .line 124
    :catch_2
    :try_start_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, v0, Lcom/uc/datawings/DataWingsEnv$a$b;->b:I

    .line 129
    .line 130
    :goto_1
    iput v1, v0, Lcom/uc/datawings/DataWingsEnv$a$b;->a:I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-object p2, v2

    .line 137
    goto :goto_3

    .line 138
    :catchall_2
    move-object p2, v2

    .line 139
    :goto_2
    move-object v3, p2

    .line 140
    goto :goto_3

    .line 141
    :catchall_3
    move-object p1, v2

    .line 142
    move-object p2, p1

    .line 143
    goto :goto_2

    .line 144
    :catchall_4
    :goto_3
    if-eqz v2, :cond_1

    .line 145
    .line 146
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 147
    .line 148
    .line 149
    :catch_3
    :cond_1
    if-eqz p2, :cond_2

    .line 150
    .line 151
    :try_start_a
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 152
    .line 153
    .line 154
    :catch_4
    :cond_2
    if-eqz v3, :cond_3

    .line 155
    .line 156
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 157
    .line 158
    .line 159
    :catch_5
    :cond_3
    if-eqz p1, :cond_4

    .line 160
    .line 161
    :try_start_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, v0, Lcom/uc/datawings/DataWingsEnv$a$b;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_5
    :cond_4
    :goto_4
    iget-object p1, v0, Lcom/uc/datawings/DataWingsEnv$a$b;->c:[B

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    new-instance p2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-object v0
.end method

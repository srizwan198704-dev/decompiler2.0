.class abstract Lorg/libpag/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/libpag/PAGDiskCache;->ReadFile(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    :try_start_1
    const-string v3, "GET"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/lit8 v3, v3, 0x64
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    const/16 v4, 0x400

    .line 57
    .line 58
    :try_start_4
    new-array v4, v4, [B

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, -0x1

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move-object v1, v3

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p0, v4}, Lorg/libpag/PAGDiskCache;->WriteFile(Ljava/lang/String;[B)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 85
    .line 86
    .line 87
    :catch_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 88
    .line 89
    .line 90
    :catch_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :catch_4
    move-exception p0

    .line 97
    move-object v3, v1

    .line 98
    goto :goto_1

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    move-object v2, v1

    .line 101
    goto :goto_2

    .line 102
    :catch_5
    move-exception p0

    .line 103
    move-object v2, v1

    .line 104
    move-object v3, v2

    .line 105
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 111
    .line 112
    .line 113
    :catch_6
    :cond_3
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 114
    .line 115
    .line 116
    :catch_7
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object v1

    .line 122
    :goto_2
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 125
    .line 126
    .line 127
    :catch_8
    :cond_5
    :try_start_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 128
    .line 129
    .line 130
    :catch_9
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    .line 134
    .line 135
    :cond_6
    throw p0
.end method

.class public Lfl/a;
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

.method public static a(Ljava/io/FileInputStream;)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    :try_start_1
    new-array v3, v2, [B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v2, :cond_2

    .line 14
    .line 15
    rsub-int v6, v5, 0x400

    .line 16
    .line 17
    if-ge v6, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, v3, v5, v2}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :goto_1
    const/4 v7, -0x1

    .line 29
    if-ne v6, v7, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/2addr v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    aget-byte v2, v3, v4

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-ne v2, v5, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aget-byte v2, v3, v2

    .line 42
    .line 43
    const/16 v5, 0x45

    .line 44
    .line 45
    if-ne v2, v5, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aget-byte v2, v3, v2

    .line 49
    .line 50
    const/16 v5, 0x58

    .line 51
    .line 52
    if-ne v2, v5, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aget-byte v2, v3, v2

    .line 56
    .line 57
    const/16 v5, 0x54

    .line 58
    .line 59
    if-ne v2, v5, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aget-byte v2, v3, v2

    .line 63
    .line 64
    const/16 v5, 0x4d

    .line 65
    .line 66
    if-ne v2, v5, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    aget-byte v2, v3, v2

    .line 70
    .line 71
    const/16 v5, 0x33

    .line 72
    .line 73
    if-ne v2, v5, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    aget-byte v2, v3, v2

    .line 77
    .line 78
    const/16 v5, 0x55

    .line 79
    .line 80
    if-ne v2, v5, :cond_4

    .line 81
    .line 82
    array-length v2, v3

    .line 83
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcz0/a;->a(Ljava/io/FileInputStream;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catch_0
    :cond_4
    :goto_4
    invoke-static {v1}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    move-object v8, v1

    .line 112
    move-object v1, v0

    .line 113
    move-object v0, v8

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-object v1, v0

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    invoke-static {v1}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static b(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "file://"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lbz0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lbz0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    const-string v1, "file:/"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x6

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-le p1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-le p1, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_6
    :goto_1
    return-object p0

    .line 105
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static c([B)Lcom/uc/browser/core/download/video/m3u8parser/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/uc/browser/core/download/video/m3u8parser/g;->b(Ljava/io/InputStream;)Lcom/uc/browser/core/download/video/m3u8parser/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-object p0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_2
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    .line 24
    .line 25
    :catchall_3
    throw p0

    .line 26
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 27
    .line 28
    .line 29
    :catchall_4
    return-object v0
.end method

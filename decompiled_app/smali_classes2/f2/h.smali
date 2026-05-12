.class public Lf2/h;
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

.method public static a([B)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 14
    .line 15
    array-length v3, p0

    .line 16
    invoke-direct {v2, v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception p0

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-object v1, v0

    .line 47
    move-object v2, v1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 52
    .line 53
    .line 54
    :catch_3
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 57
    .line 58
    .line 59
    :catch_4
    :cond_2
    throw p0

    .line 60
    :catch_5
    :goto_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 63
    .line 64
    .line 65
    :catch_6
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_7
    :cond_4
    :goto_3
    return-object v0

    .line 69
    :cond_5
    :goto_4
    return-object p0
.end method

.method public static b([B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    :try_start_2
    new-array v3, v2, [B

    .line 15
    .line 16
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    :try_start_3
    invoke-virtual {p0, v3, v5, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, -0x1

    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    move-object v4, v0

    .line 54
    move-object v0, v2

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-object v4, v0

    .line 57
    goto :goto_4

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    move-object v4, v0

    .line 60
    :goto_2
    move-object v0, p0

    .line 61
    move-object p0, v4

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    move-object p0, v0

    .line 64
    move-object v4, p0

    .line 65
    goto :goto_4

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    move-object v1, v0

    .line 68
    move-object v4, v1

    .line 69
    goto :goto_2

    .line 70
    :catch_4
    move-object p0, v0

    .line 71
    move-object v1, p0

    .line 72
    move-object v4, v1

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    if-eqz v4, :cond_1

    .line 75
    .line 76
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 77
    .line 78
    .line 79
    :catch_5
    :cond_1
    if-eqz p0, :cond_2

    .line 80
    .line 81
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 82
    .line 83
    .line 84
    :catch_6
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 87
    .line 88
    .line 89
    :catch_7
    :cond_3
    throw v0

    .line 90
    :catch_8
    :goto_4
    if-eqz v4, :cond_4

    .line 91
    .line 92
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 93
    .line 94
    .line 95
    :catch_9
    :cond_4
    if-eqz p0, :cond_5

    .line 96
    .line 97
    :try_start_b
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 98
    .line 99
    .line 100
    :catch_a
    :cond_5
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_b
    :cond_6
    :goto_5
    return-object v0
.end method

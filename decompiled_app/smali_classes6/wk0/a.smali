.class public Lwk0/a;
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
    .locals 6

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 12
    .line 13
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    :try_start_2
    invoke-virtual {v4, v1, p0, v0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1, p0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 45
    goto :goto_5

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-object v4, v2

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-object v4, v2

    .line 51
    goto :goto_4

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    move-object v3, v2

    .line 54
    goto :goto_2

    .line 55
    :catch_3
    move-object v3, v2

    .line 56
    move-object v4, v3

    .line 57
    goto :goto_3

    .line 58
    :catch_4
    move-object v3, v2

    .line 59
    move-object v4, v3

    .line 60
    goto :goto_4

    .line 61
    :goto_2
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 64
    .line 65
    .line 66
    :catch_5
    :cond_1
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 72
    .line 73
    .line 74
    :catch_6
    :cond_2
    throw p0

    .line 75
    :catch_7
    :goto_3
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 78
    .line 79
    .line 80
    :catch_8
    :cond_3
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_9
    :goto_4
    if-eqz v4, :cond_4

    .line 84
    .line 85
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 86
    .line 87
    .line 88
    :catch_a
    :cond_4
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_b
    :cond_5
    :goto_5
    return-object v2
.end method

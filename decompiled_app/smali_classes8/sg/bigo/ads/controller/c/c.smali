.class public final Lsg/bigo/ads/controller/c/c;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v3, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    const-string v4, "UTF-8"

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :try_start_6
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 51
    .line 52
    .line 53
    goto :goto_6

    .line 54
    :catch_2
    move-object v3, v0

    .line 55
    goto :goto_5

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    move-object v5, v2

    .line 58
    move-object v2, v0

    .line 59
    move-object v0, v5

    .line 60
    goto :goto_4

    .line 61
    :catch_3
    move-object v2, v0

    .line 62
    :goto_2
    move-object v3, v2

    .line 63
    goto :goto_5

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    move-object v2, v0

    .line 66
    :goto_3
    move-object v0, p0

    .line 67
    move-object p0, v2

    .line 68
    goto :goto_4

    .line 69
    :catch_4
    move-object p0, v0

    .line 70
    move-object v2, p0

    .line 71
    goto :goto_2

    .line 72
    :catchall_3
    move-exception p0

    .line 73
    move-object v1, v0

    .line 74
    move-object v2, v1

    .line 75
    goto :goto_3

    .line 76
    :goto_4
    if-eqz v2, :cond_2

    .line 77
    .line 78
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 79
    .line 80
    .line 81
    :catch_5
    :cond_2
    if-eqz p0, :cond_3

    .line 82
    .line 83
    :try_start_9
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 84
    .line 85
    .line 86
    :catch_6
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 89
    .line 90
    .line 91
    :catch_7
    :cond_4
    throw v0

    .line 92
    :catch_8
    move-object p0, v0

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, v1

    .line 95
    goto :goto_2

    .line 96
    :catch_9
    :goto_5
    if-eqz v2, :cond_5

    .line 97
    .line 98
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 99
    .line 100
    .line 101
    :catch_a
    :cond_5
    if-eqz p0, :cond_6

    .line 102
    .line 103
    :try_start_c
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 104
    .line 105
    .line 106
    :catch_b
    :cond_6
    if-eqz v1, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_c
    :cond_7
    :goto_6
    if-nez v3, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

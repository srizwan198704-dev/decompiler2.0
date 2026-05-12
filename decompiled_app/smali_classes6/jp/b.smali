.class public final Ljp/b;
.super Ljava/io/ByteArrayOutputStream;
.source "ProGuard"


# instance fields
.field public final synthetic n:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/b;->n:[B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toByteArray()[B
    .locals 7

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
    iget-object v6, p0, Ljp/b;->n:[B

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    :try_start_2
    invoke-virtual {v4, v1, v5, v0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ltz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v2, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 47
    goto :goto_5

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-object v4, v2

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-object v4, v2

    .line 53
    goto :goto_4

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    move-object v3, v2

    .line 56
    goto :goto_2

    .line 57
    :catch_3
    move-object v3, v2

    .line 58
    move-object v4, v3

    .line 59
    goto :goto_3

    .line 60
    :catch_4
    move-object v3, v2

    .line 61
    move-object v4, v3

    .line 62
    goto :goto_4

    .line 63
    :goto_2
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 66
    .line 67
    .line 68
    :catch_5
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 74
    .line 75
    .line 76
    :catch_6
    :cond_2
    throw v0

    .line 77
    :catch_7
    :goto_3
    if-eqz v4, :cond_3

    .line 78
    .line 79
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 80
    .line 81
    .line 82
    :catch_8
    :cond_3
    if-eqz v3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_9
    :goto_4
    if-eqz v4, :cond_4

    .line 86
    .line 87
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 88
    .line 89
    .line 90
    :catch_a
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_b
    :cond_5
    :goto_5
    return-object v2
.end method

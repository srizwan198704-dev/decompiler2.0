.class public Lvt/a;
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_5

    .line 46
    :catch_0
    move-object v0, p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-object v0, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v1, "UTF-8"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-static {p0}, Lvt/a;->b(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lvt/a;->b(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    move-object v6, v0

    .line 65
    move-object v0, p0

    .line 66
    move-object p0, v6

    .line 67
    goto :goto_5

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    move-object v2, v0

    .line 70
    move-object v0, p0

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_5

    .line 73
    :catch_2
    move-object v2, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_3
    move-object v2, v0

    .line 76
    goto :goto_3

    .line 77
    :catch_4
    :goto_1
    :try_start_3
    sget p0, Lgt/g;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    :goto_2
    invoke-static {v0}, Lvt/a;->b(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lvt/a;->b(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_5
    :goto_3
    :try_start_4
    sget p0, Lgt/g;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_4
    const-string p0, ""

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_5
    invoke-static {p0}, Lvt/a;->b(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lvt/a;->b(Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

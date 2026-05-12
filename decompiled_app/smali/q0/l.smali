.class public Lq0/l;
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

.method public static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    new-instance v4, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_1
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    :catch_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "sh"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0xa

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lq0/l;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :goto_0
    move-object v0, v2

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    move-object v3, v0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-object v3, v0

    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception p0

    .line 77
    move-object v1, v0

    .line 78
    :goto_1
    move-object v3, v0

    .line 79
    :goto_2
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 82
    .line 83
    .line 84
    :catch_3
    :cond_0
    if-eqz v3, :cond_1

    .line 85
    .line 86
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 87
    .line 88
    .line 89
    :catch_4
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw p0

    .line 95
    :catch_5
    move-object v1, v0

    .line 96
    :catch_6
    move-object v2, v0

    .line 97
    move-object v3, v2

    .line 98
    :catch_7
    :goto_3
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    .line 103
    :catch_8
    :cond_3
    if-eqz v3, :cond_4

    .line 104
    .line 105
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 106
    .line 107
    .line 108
    :catch_9
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v0
.end method

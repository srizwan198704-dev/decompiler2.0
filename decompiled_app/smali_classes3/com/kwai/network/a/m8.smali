.class public Lcom/kwai/network/a/m8;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/kwai/network/a/u8;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, v2}, Lcom/kwai/network/a/u8;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/kwai/network/a/u8;->a:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :catch_0
    :goto_0
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v0

    .line 31
    move-object v0, v3

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    move-object v1, v2

    .line 39
    :goto_1
    invoke-static {v2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_2
    move-object v2, v0

    .line 47
    :goto_2
    move-object v1, v0

    .line 48
    :goto_3
    invoke-static {v2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v1, v3

    return-wide v1

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwai/network/a/m8;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 3
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v2, 0x400

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, Lcom/kwai/network/a/m8;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    :goto_0
    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, p0

    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/kwai/network/a/u8;

    invoke-direct {v0}, Lcom/kwai/network/a/u8;-><init>()V

    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p1}, Lcom/kwai/network/a/j8;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p0, 0x1000

    .line 7
    new-array p0, p0, [C

    .line 8
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result p1

    const/4 v2, -0x1

    if-eq v2, p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Lcom/kwai/network/a/u8;->write([CII)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, v0, Lcom/kwai/network/a/u8;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5

    .line 4
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [C

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 5
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/kwai/network/a/j8;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object p0, Lcom/kwai/network/a/j8;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/kwai/network/a/m8;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwai/network/a/m8;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

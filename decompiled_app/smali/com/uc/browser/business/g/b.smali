.class public final Lcom/uc/browser/business/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static B(Ljava/io/InputStream;)Z
    .locals 1

    const/16 v0, 0xa

    .line 48
    new-array v0, v0, [B

    .line 50
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 51
    invoke-static {v0}, Lcom/uc/browser/business/g/b;->aV([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 53
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p0, 0x0

    return p0
.end method

.method public static Ca(Ljava/lang/String;)Landroid/graphics/Movie;
    .locals 3

    const/4 v0, 0x0

    .line 68
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 72
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-object p0, v0

    .line 80
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    .line 84
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_1

    :catch_3
    move-object p0, v0

    .line 78
    :catch_4
    :try_start_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_5
    move-object p0, v0

    .line 76
    :catch_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_7
    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_2
    if-eqz v0, :cond_2

    .line 84
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 87
    :catch_8
    :cond_2
    throw p0
.end method

.method public static aV([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 59
    array-length v1, p0

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    aget-byte v1, p0, v0

    const/16 v2, 0x47

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    const/16 v3, 0x49

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    aget-byte p0, p0, v2

    const/16 v2, 0x46

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static aW([B)Landroid/graphics/Movie;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 98
    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 102
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_0

    .line 100
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 103
    :goto_1
    throw p0
.end method

.method public static ap(Ljava/io/File;)Z
    .locals 3

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 31
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-static {v2}, Lcom/uc/browser/business/g/b;->B(Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 34
    :catch_2
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 38
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 41
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_1
    :goto_2
    return v1

    :goto_3
    if-eqz v0, :cond_2

    .line 38
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 41
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 42
    :cond_2
    :goto_4
    throw p0
.end method

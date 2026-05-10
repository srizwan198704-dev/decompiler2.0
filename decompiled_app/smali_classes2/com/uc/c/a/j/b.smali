.class public final Lcom/uc/c/a/j/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 178
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 184
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/uc/c/a/j/b;->c(Ljava/io/File;J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_1

    return v0

    :catch_0
    move-object p0, v1

    .line 192
    :catch_1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Ljava/io/File;J)Ljava/lang/String;
    .locals 11

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ""

    const-string v3, "MD5"

    .line 2038
    invoke-static {v3}, Lcom/uc/c/a/j/b;->lZ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const/4 v4, 0x0

    .line 144
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 145
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x4000

    .line 146
    :try_start_2
    new-array v4, v4, [B

    .line 148
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, p1, v9

    if-lez v9, :cond_0

    sub-long/2addr v7, v0

    cmp-long v7, v7, p1

    if-lez v7, :cond_0

    .line 152
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 163
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v2

    :cond_0
    const/4 v7, 0x0

    .line 156
    :try_start_3
    invoke-virtual {v3, v4, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/uc/c/a/j/c;->aj([B)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 163
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v4

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v4

    move-object v5, p0

    .line 162
    :goto_1
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 163
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static lZ(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 31
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ma(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1054
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lW(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/uc/c/a/j/b;->z([B)[B

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/uc/c/a/j/c;->aj([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z([B)[B
    .locals 1

    const-string v0, "MD5"

    .line 1038
    invoke-static {v0}, Lcom/uc/c/a/j/b;->lZ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

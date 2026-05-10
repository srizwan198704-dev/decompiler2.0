.class public final Lcom/uc/business/cms/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static aC([B)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    .line 16
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 22
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    const-string v2, "0"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :cond_1
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 37
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x2000

    .line 39
    :try_start_1
    new-array p0, p0, [B

    .line 41
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, p0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/uc/business/cms/e/b;->aC([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object p0

    :catch_1
    move-object p0, v0

    :catch_2
    move-object v0, v2

    goto :goto_1

    :catch_3
    move-object p0, v0

    :catch_4
    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_5

    :catch_5
    move-object p0, v0

    .line 60
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_6
    move-object v2, v0

    .line 58
    :catch_7
    :try_start_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_8
    move-object p0, v0

    .line 56
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :goto_3
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_4
    return-object p0

    :goto_5
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static kn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 74
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "MD5"

    .line 75
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 76
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/uc/business/cms/e/b;->aC([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

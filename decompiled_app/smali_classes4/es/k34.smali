.class public Les/k34;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-static {p0, v0}, Les/k34;->f(Ljava/lang/String;[B)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Les/k34;->c([B)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "dash"

    return-object p0

    :cond_0
    invoke-static {v0}, Les/k34;->b([B)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "aac"

    return-object p0

    :cond_1
    invoke-static {v0}, Les/k34;->e([B)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "mp3"

    return-object p0

    :cond_2
    const-string p0, "unknown"

    return-object p0
.end method

.method public static b([B)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget-byte v0, p0, v2

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xf6

    const/16 v3, 0xf0

    if-ne v1, v3, :cond_1

    return v0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "ADIF"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public static c([B)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "ftypdash"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x4

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, -0x4

    aget-byte v4, v0, v4

    aget-byte v5, p0, v3

    if-eq v4, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e([B)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v2, "ID3"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    aget-byte v0, p0, v1

    const/16 v3, 0xff

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xfe

    const/16 v0, 0xfa

    if-ne p0, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static f(Ljava/lang/String;[B)Z
    .locals 3

    invoke-static {p0}, Les/k34;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    array-length p1, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    nop

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_0

    :catch_2
    nop

    goto :goto_1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    throw p0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    :goto_2
    return v1
.end method

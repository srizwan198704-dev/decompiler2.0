.class public final Lcom/uc/ark/base/file/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final afI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/ark/base/file/c;->afI:[I

    return-void

    :array_0
    .array-data 4
        0x7e
        0x93
        0x73
        0xf1
        0x65
        0xc6
        0xd7
        0x86
    .end array-data
.end method

.method private static H(Ljava/io/File;)[B
    .locals 2

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-static {v1}, Lcom/uc/ark/base/file/c;->d(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-static {v1}, Lcom/uc/ark/base/file/c;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/uc/ark/base/file/c;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/uc/ark/base/file/c;->b(Ljava/io/Closeable;)V

    .line 97
    throw p0

    :catch_0
    move-object v1, v0

    .line 95
    :catch_1
    invoke-static {v1}, Lcom/uc/ark/base/file/c;->b(Ljava/io/Closeable;)V

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/FilenameFilter;)Z
    .locals 5

    .line 338
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 341
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 342
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/uc/ark/base/file/c;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 351
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 352
    array-length v0, v0

    if-nez v0, :cond_3

    .line 354
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p0

    :catch_0
    :cond_3
    return p1
.end method

.method private static a(Ljava/io/File;[BI)Z
    .locals 1

    const/4 v0, 0x0

    .line 194
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lcom/uc/ark/base/file/c;->a(Ljava/io/File;[BII)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static a(Ljava/io/File;[BII)Z
    .locals 1

    const/4 p2, 0x0

    .line 220
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 224
    :try_start_1
    invoke-virtual {v0, p1, p0, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 225
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    invoke-static {v0}, Lcom/uc/ark/base/file/c;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object p2, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {p2}, Lcom/uc/ark/base/file/c;->b(Ljava/io/Closeable;)V

    .line 235
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_4

    .line 169
    sget-object p2, Lcom/uc/ark/base/file/c;->afI:[I

    invoke-static {p1, p2}, Lcom/uc/ark/base/file/c;->e([B[I)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 170
    array-length p2, p1

    if-nez p2, :cond_4

    :cond_3
    return v1

    .line 174
    :cond_4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    .line 2178
    invoke-static {p2, p1, p0}, Lcom/uc/ark/base/file/c;->a(Ljava/io/File;[BI)Z

    move-result p0

    return p0

    :catch_0
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 127
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x8000

    .line 106
    new-array v2, v1, [B

    .line 107
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x800

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    const/4 v4, 0x0

    .line 110
    :try_start_0
    invoke-virtual {p0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 111
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {v3}, Lcom/uc/ark/base/file/c;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lcom/uc/ark/base/file/c;->b(Ljava/io/Closeable;)V

    .line 120
    throw p0

    .line 118
    :catch_0
    invoke-static {v3}, Lcom/uc/ark/base/file/c;->b(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private static d([B[I)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 293
    array-length v1, p0

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    if-eqz p1, :cond_3

    array-length v1, p1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 305
    :try_start_0
    new-array v3, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v6, v4, 0x0

    .line 317
    aget-byte v6, p0, v6

    .line 318
    rem-int/lit8 v7, v4, 0x8

    aget v7, p1, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    .line 319
    aput-byte v6, v3, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, 0x0

    .line 323
    aget-byte v4, p0, v4

    aget v6, p1, v2

    xor-int/2addr v6, v5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    aget-byte p0, p0, v1

    aget p1, p1, v4

    xor-int/2addr p1, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_2

    return-object v3

    :cond_2
    return-object v0

    :catch_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static e([B[I)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 246
    array-length v1, p1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x2

    .line 257
    :try_start_0
    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 269
    aget-byte v5, p0, v3

    .line 270
    rem-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    xor-int/2addr v6, v5

    int-to-byte v6, v6

    .line 271
    aput-byte v6, v2, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 275
    :cond_1
    aget p0, p1, v0

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v2, v1

    const/4 p0, 0x1

    add-int/2addr v1, p0

    .line 276
    aget p0, p1, p0

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v2, v1

    return-object v2

    :catch_0
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static iR(Ljava/lang/String;)[B
    .locals 1

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/ark/base/file/c;->H(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1067
    invoke-static {p0}, Lcom/uc/ark/base/file/c;->iR(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 1070
    sget-object p1, Lcom/uc/ark/base/file/c;->afI:[I

    .line 1282
    invoke-static {p0, p1}, Lcom/uc/ark/base/file/c;->d([B[I)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    return-object v0

    .line 50
    :cond_2
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

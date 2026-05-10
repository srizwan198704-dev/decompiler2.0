.class public Lcom/uc/base/util/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final afI:[I

.field public static final afK:[I

.field public static final afL:[I


# instance fields
.field public cnJ:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 45
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/uc/base/util/b/a;->afI:[I

    .line 46
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/uc/base/util/b/a;->afK:[I

    .line 47
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/uc/base/util/b/a;->afL:[I

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

    :array_1
    .array-data 4
        0x7d
        0xb9
        0xe9
        0xe2
        0x81
        0x8e
        0x97
        0xb0
    .end array-data

    :array_2
    .array-data 4
        0xee
        0xb9
        0xe9
        0xb3
        0x81
        0x8e
        0x97
        0xa7
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 49
    iput-byte v0, p0, Lcom/uc/base/util/b/a;->cnJ:B

    .line 56
    iput-byte p1, p0, Lcom/uc/base/util/b/a;->cnJ:B

    return-void
.end method

.method private static a(Ljava/io/InputStream;[I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 83
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 84
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x0

    .line 1342
    invoke-static {v1, p0, p1}, Lcom/uc/base/util/b/a;->a([BI[I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    array-length v1, p1

    if-lez v1, :cond_1

    .line 89
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 91
    aget-byte v2, p1, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, p0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 5

    .line 124
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 131
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    .line 134
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 135
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    const/4 v2, 0x0

    .line 2342
    invoke-static {v0, v2, p1}, Lcom/uc/base/util/b/a;->a([BI[I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 139
    array-length v0, p1

    if-lez v0, :cond_2

    .line 140
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 142
    aget-byte v3, p1, v0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :goto_0
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 147
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static a([ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 243
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 247
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 252
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    return v1

    .line 258
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".tmp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 263
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 269
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 270
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int p2, v6

    new-array p2, p2, [B

    .line 273
    invoke-virtual {v4, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 292
    invoke-static {p2, p0}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object p0

    if-eqz p0, :cond_6

    .line 293
    array-length p2, p0

    if-gez p2, :cond_4

    goto :goto_1

    .line 297
    :cond_4
    invoke-virtual {v5, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 298
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    if-eqz p1, :cond_5

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 303
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :cond_5
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 316
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v2

    .line 315
    :cond_6
    :goto_1
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 316
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, p2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v5, p2

    :goto_2
    move-object p2, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v4, p2

    move-object v5, v4

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v5, p2

    .line 307
    :goto_3
    :try_start_3
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 315
    invoke-static {p2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 316
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception p0

    move-object v4, p2

    .line 315
    :goto_4
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 316
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_7
    :goto_5
    return v1
.end method

.method public static a([BI[I)[B
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-eqz p0, :cond_3

    .line 354
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    if-eqz p2, :cond_3

    array-length v1, p2

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 367
    :try_start_0
    new-array v2, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    add-int v6, v4, p1

    .line 379
    aget-byte v6, p0, v6

    .line 380
    rem-int/lit8 v7, v4, 0x8

    aget v7, p2, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    .line 381
    aput-byte v6, v2, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int v4, v1, p1

    .line 385
    aget-byte v4, p0, v4

    aget v3, p2, v3

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    add-int/2addr v1, p1

    aget-byte p0, p0, v1

    aget p1, p2, v3

    xor-int/2addr p1, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_2

    return-object v2

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 369
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static bx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 322
    sget-object v0, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {v0, p0, p1}, Lcom/uc/base/util/b/a;->a([ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c([B[I)[B
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-static {p0, v0, p1}, Lcom/uc/base/util/b/a;->a([BI[I)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B[I)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 402
    array-length v1, p1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 410
    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x2

    .line 414
    :try_start_0
    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 426
    aget-byte v5, p0, v3

    .line 427
    rem-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    xor-int/2addr v6, v5

    int-to-byte v6, v6

    .line 428
    aput-byte v6, v2, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 432
    :cond_1
    aget p0, p1, v0

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v2, v1

    const/4 p0, 0x1

    add-int/2addr v1, p0

    .line 433
    aget p0, p1, p0

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v2, v1

    return-object v2

    :catch_0
    move-exception p0

    .line 416
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static gx(I)[I
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 61
    sget-object p0, Lcom/uc/base/util/b/a;->afI:[I

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 63
    sget-object p0, Lcom/uc/base/util/b/a;->afK:[I

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 65
    sget-object p0, Lcom/uc/base/util/b/a;->afL:[I

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {p0, v0}, Lcom/uc/base/util/b/a;->a(Ljava/io/InputStream;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static kL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 155
    sget-object v0, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {p0, v0}, Lcom/uc/base/util/b/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

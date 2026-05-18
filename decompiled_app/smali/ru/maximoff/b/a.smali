.class public final Lru/maximoff/b/a;
.super Ljava/lang/Object;
.source "ZipAligner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;II)Z
    .locals 12

    .prologue
    .line 42
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Lru/a/w;

    .line 47
    const/4 v1, 0x0

    check-cast v1, Lru/a/y;

    .line 48
    const/4 v2, 0x0

    check-cast v2, Lru/maximoff/b/a$a;

    .line 50
    :try_start_0
    new-instance v5, Lru/a/w;

    invoke-direct {v5, p0}, Lru/a/w;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 51
    :try_start_1
    new-instance v3, Lru/maximoff/b/a$a;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Lru/maximoff/b/a$a;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 52
    :try_start_2
    new-instance v4, Lru/a/y;

    invoke-direct {v4, v3}, Lru/a/y;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 53
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v4, v0}, Lru/a/y;->a(Z)V

    .line 55
    invoke-virtual {v5}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v6

    .line 56
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v7, v0, [B

    .line 57
    :goto_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {v4}, Lru/a/y;->a()V

    .line 95
    invoke-virtual {v4}, Lru/a/y;->close()V

    .line 96
    invoke-virtual {v5}, Lru/a/w;->close()V

    .line 97
    invoke-virtual {v3}, Lru/maximoff/b/a$a;->close()V

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 59
    new-instance v8, Lru/a/u;

    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lru/a/u;->setTime(J)V

    .line 61
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v1

    invoke-virtual {v8, v1}, Lru/a/u;->setMethod(I)V

    .line 62
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lru/a/u;->setCrc(J)V

    .line 64
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v1

    if-nez v1, :cond_7

    .line 65
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lru/a/u;->setSize(J)V

    .line 66
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    .line 73
    :goto_2
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_a

    const-string v2, ".so"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, p3

    .line 79
    :goto_3
    const/4 v9, 0x1

    if-le v2, v9, :cond_3

    .line 80
    if-eqz v1, :cond_8

    const-string v9, "UTF-8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    .line 81
    :goto_4
    invoke-virtual {v3}, Lru/maximoff/b/a$a;->a()J

    move-result-wide v10

    invoke-static {v10, v11, v1, v2}, Lru/maximoff/b/a;->a(JII)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Lru/a/u;->setExtra([B)V

    .line 84
    :cond_3
    invoke-virtual {v4, v8}, Lru/a/y;->a(Lru/a/u;)V

    .line 86
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v5, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    array-length v2, v7

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 88
    :goto_5
    invoke-virtual {v1, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    .line 91
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 92
    invoke-virtual {v4}, Lru/a/y;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 98
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v1, v4

    move-object v0, v5

    .line 102
    :goto_6
    if-eqz v1, :cond_4

    .line 103
    :try_start_4
    invoke-virtual {v1}, Lru/a/y;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    :cond_4
    :goto_7
    if-eqz v0, :cond_5

    .line 107
    :try_start_5
    invoke-virtual {v0}, Lru/a/w;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 110
    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    .line 111
    :try_start_6
    invoke-virtual {v2}, Lru/maximoff/b/a$a;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 113
    :cond_6
    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 68
    :cond_7
    const-wide/16 v10, -0x1

    :try_start_7
    invoke-virtual {v8, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_2

    .line 80
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 89
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v4, v7, v2, v0}, Lru/a/y;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    .line 103
    :catch_1
    move-exception v1

    goto :goto_7

    .line 107
    :catch_2
    move-exception v0

    goto :goto_8

    .line 111
    :catch_3
    move-exception v0

    goto :goto_9

    .line 98
    :catch_4
    move-exception v3

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v0, v5

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v2, v3

    move-object v0, v5

    goto :goto_6

    :cond_a
    move v2, p2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x4

    const/16 v1, 0x1000

    invoke-static {p0, p1, v0, v1}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p2, p3}, Lru/maximoff/b/a;->a(Ljava/io/File;Ljava/io/File;II)Z

    move-result v0

    return v0
.end method

.method private static a(JII)[B
    .locals 8

    .prologue
    const/16 v6, 0x1e

    .line 120
    int-to-long v0, v6

    add-long/2addr v0, p0

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 122
    const/4 v2, 0x6

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 123
    int-to-long v2, p3

    int-to-long v4, p3

    rem-long/2addr v0, v4

    sub-long v0, v2, v0

    int-to-long v2, p3

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 125
    add-int/lit8 v0, v0, 0x2

    .line 126
    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    .line 128
    const/4 v2, 0x0

    aput-byte v6, v1, v2

    .line 129
    const/4 v2, 0x1

    const/16 v3, -0x5f

    aput-byte v3, v1, v2

    .line 131
    const/4 v2, 0x2

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 132
    const/4 v2, 0x3

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 134
    const/4 v0, 0x4

    and-int/lit16 v2, p3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 135
    const/4 v0, 0x5

    shr-int/lit8 v2, p3, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 137
    return-object v1
.end method

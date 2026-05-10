.class public final Lcom/uc/base/c/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static H(Ljava/io/File;)[B
    .locals 2

    const/4 v0, 0x0

    .line 176
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    invoke-static {v1}, Lcom/uc/base/c/a/c/a;->d(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    invoke-static {v1}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 182
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    invoke-static {v1}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 185
    throw p0
.end method

.method public static Hy()I
    .locals 4

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static Iy()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 447
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 451
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static M(Ljava/io/File;)Z
    .locals 5

    .line 270
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 273
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 274
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uc/base/c/a/c/a;->M(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static V([B)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 690
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 696
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 697
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 698
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x1000

    .line 700
    new-array v3, v3, [B

    .line 702
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    .line 703
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 707
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 709
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 710
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_1

    :catch_1
    move-exception p0

    .line 713
    :goto_1
    invoke-static {p0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static final a([BILjava/lang/StringBuffer;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 379
    array-length v1, p0

    if-eqz v1, :cond_7

    if-gtz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_6

    .line 389
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v2, 0x4

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x80

    packed-switch v3, :pswitch_data_1

    .line 437
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :pswitch_0
    add-int/lit8 v1, v1, 0x3

    if-le v1, p1, :cond_1

    .line 418
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v3, v1, -0x2

    .line 420
    aget-byte v3, p0, v3

    add-int/lit8 v5, v1, -0x1

    .line 421
    aget-byte v5, p0, v5

    and-int/lit16 v6, v3, 0xc0

    if-ne v6, v4, :cond_3

    and-int/lit16 v6, v5, 0xc0

    if-eq v6, v4, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    shl-int/2addr v3, v0

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 429
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 423
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    if-le v1, p1, :cond_4

    .line 406
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 409
    aget-byte v3, p0, v3

    and-int/lit16 v5, v3, 0xc0

    if-eq v5, v4, :cond_5

    .line 410
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_5
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 413
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    int-to-char v2, v2

    .line 400
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 440
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/File;[B[BIZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 233
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 235
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    .line 237
    :cond_0
    :goto_0
    invoke-virtual {v2, p2, v0, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 238
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    if-eqz p4, :cond_1

    .line 240
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 242
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_1
    invoke-static {v2}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 248
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    invoke-static {v1}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    return v0

    :goto_2
    invoke-static {v2}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 251
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B[BIZ)Z
    .locals 4

    .line 109
    invoke-static {p0}, Lcom/uc/base/c/a/c/a;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1316
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->kc(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 117
    invoke-static {v0, p2, p3, p4, p5}, Lcom/uc/base/c/a/c/a;->a(Ljava/io/File;[B[BIZ)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 122
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lcom/uc/base/c/a/c/a;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 125
    invoke-static {p0}, Lcom/uc/base/c/a/c/a;->ka(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->kb(Ljava/lang/String;)Z

    .line 127
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/uc/base/c/a/c/a;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 129
    invoke-static {v0, p0}, Lcom/uc/base/c/a/c/a;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 134
    :cond_2
    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->kb(Ljava/lang/String;)Z

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static aR(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 63
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;[Ljava/lang/String;)V
    .locals 3

    .line 650
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 652
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 654
    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 p0, 0x0

    .line 655
    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_1

    .line 656
    aget-object v1, p1, p0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 659
    :cond_1
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public static cA(Ljava/lang/String;)Z
    .locals 2

    .line 72
    invoke-static {p0}, Lcom/uc/base/c/a/c/a;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    return v1
.end method

.method private static d(Ljava/io/InputStream;)[B
    .locals 5

    .line 194
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const v1, 0x8000

    .line 199
    :try_start_0
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 201
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 202
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 208
    :try_start_1
    invoke-static {p0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :goto_2
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 211
    throw p0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 256
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static iR(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_1

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->H(Ljava/io/File;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ka(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static kb(Ljava/lang/String;)Z
    .locals 1

    .line 260
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->M(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static kc(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 294
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 300
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 302
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 303
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 306
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create file error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {p0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static kd(Ljava/lang/String;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 506
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 512
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 514
    invoke-static {p0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-wide v0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public static ke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1532
    invoke-static {p0}, Lcom/uc/base/c/a/c/a;->iR(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 1536
    invoke-static {v1, v2}, Lcom/uc/base/c/d/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    .line 1540
    :cond_1
    invoke-interface {v1, p0}, Lcom/uc/base/c/a/a/b;->decode([B)[B

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    .line 564
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 566
    invoke-static {p0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static varargs l([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x20

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 91
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 92
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_3

    .line 462
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "0x"

    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 469
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 473
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move p1, p0

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 475
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v0

    :catch_0
    :goto_0
    return p1

    :cond_3
    :goto_1
    return p1
.end method

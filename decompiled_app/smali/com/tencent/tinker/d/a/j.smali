.class public final Lcom/tencent/tinker/d/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/h;Lcom/tencent/tinker/d/a/f;)V
    .locals 2

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/d/a/g;->b(Lcom/tencent/tinker/d/a/h;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    new-instance v0, Lcom/tencent/tinker/d/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/d/a/h;-><init>(Lcom/tencent/tinker/d/a/h;)V

    invoke-virtual {p2, v0}, Lcom/tencent/tinker/d/a/f;->a(Lcom/tencent/tinker/d/a/h;)V

    const/16 p1, 0x4000

    .line 36
    new-array p1, p1, [B

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, p1, v1, v0}, Lcom/tencent/tinker/d/a/f;->write([BII)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tinker/d/a/f;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p1
.end method

.method public static a(Lcom/tencent/tinker/d/a/h;Ljava/io/File;JLcom/tencent/tinker/d/a/f;)V
    .locals 3

    .line 60
    new-instance v0, Lcom/tencent/tinker/d/a/h;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/d/a/h;-><init>(Lcom/tencent/tinker/d/a/h;)V

    const/4 p0, 0x0

    .line 62
    invoke-virtual {v0, p0}, Lcom/tencent/tinker/d/a/h;->setMethod(I)V

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/d/a/h;->setSize(J)V

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 1242
    iput-wide v1, v0, Lcom/tencent/tinker/d/a/h;->efg:J

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_2

    const-wide v1, 0xffffffffL

    cmp-long v1, p2, v1

    if-gtz v1, :cond_2

    .line 1264
    iput-wide p2, v0, Lcom/tencent/tinker/d/a/h;->crc:J

    const/4 p2, 0x0

    .line 68
    :try_start_0
    new-instance p3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    new-instance p1, Lcom/tencent/tinker/d/a/h;

    invoke-direct {p1, v0}, Lcom/tencent/tinker/d/a/h;-><init>(Lcom/tencent/tinker/d/a/h;)V

    invoke-virtual {p4, p1}, Lcom/tencent/tinker/d/a/f;->a(Lcom/tencent/tinker/d/a/h;)V

    const/16 p1, 0x4000

    .line 70
    new-array p1, p1, [B

    .line 72
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 73
    invoke-virtual {p4, p1, p0, p2}, Lcom/tencent/tinker/d/a/f;->write([BII)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/tinker/d/a/f;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    throw p0

    .line 1266
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Bad CRC32: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/tencent/tinker/d/a/h;Ljava/io/InputStream;Lcom/tencent/tinker/d/a/f;)V
    .locals 2

    .line 50
    invoke-virtual {p2, p0}, Lcom/tencent/tinker/d/a/f;->a(Lcom/tencent/tinker/d/a/h;)V

    const/16 p0, 0x4000

    .line 51
    new-array p0, p0, [B

    .line 53
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, p0, v1, v0}, Lcom/tencent/tinker/d/a/f;->write([BII)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tinker/d/a/f;->closeEntry()V

    return-void
.end method

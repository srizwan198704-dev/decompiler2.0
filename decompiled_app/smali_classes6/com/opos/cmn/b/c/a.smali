.class public final Lcom/opos/cmn/b/c/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/io/Closeable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "GZipTool"

    const-string v1, "safeClose"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    :try_start_2
    const-string v3, "GZipTool"

    const-string v4, "compress"

    invoke-static {v3, v4, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    :cond_1
    invoke-static {p0}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    :cond_2
    invoke-static {p0}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    :goto_3
    return v0
.end method

.method public static a([B)[B
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, p0}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    invoke-virtual {p1, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    :try_start_2
    const-string v3, "GZipTool"

    const-string v4, "decompress"

    invoke-static {v3, v4, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    :cond_1
    invoke-static {p0}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    :cond_2
    invoke-static {p0}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/opos/cmn/b/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    :goto_3
    return v0
.end method

.method public static b([B)[B
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, p0}, Lcom/opos/cmn/b/c/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

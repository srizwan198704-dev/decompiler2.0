.class public final Lcom/uc/b/b/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static K(Ljava/io/File;)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1018
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1019
    invoke-static {v1, p0}, Lcom/uc/b/b/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 1020
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-static {v1}, Lcom/uc/b/b/c;->c(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/uc/b/b/c;->c(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [B

    return-object p0
.end method

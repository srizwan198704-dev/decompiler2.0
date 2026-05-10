.class public final Lcom/uc/module/iflow/c/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 407
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 409
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

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

    .line 386
    new-array v2, v1, [B

    .line 387
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x800

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    const/4 v4, 0x0

    .line 390
    :try_start_0
    invoke-virtual {p0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 391
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-static {v3}, Lcom/uc/module/iflow/c/a/b/c;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 395
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    invoke-static {v3}, Lcom/uc/module/iflow/c/a/b/c;->b(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {v3}, Lcom/uc/module/iflow/c/a/b/c;->b(Ljava/io/Closeable;)V

    .line 398
    throw p0
.end method

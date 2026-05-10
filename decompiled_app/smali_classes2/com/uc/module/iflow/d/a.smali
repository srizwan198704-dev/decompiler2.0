.class public final Lcom/uc/module/iflow/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static IL(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    invoke-static {v0}, Lcom/uc/module/iflow/c/a/b/c;->b(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v0}, Lcom/uc/module/iflow/c/a/b/c;->b(Ljava/io/Closeable;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :try_start_1
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 60
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    const/16 v3, 0x20

    invoke-direct {p0, v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    new-array v3, v3, [B

    .line 65
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 66
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const-string v1, "UTF-8"

    .line 68
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    invoke-static {p0}, Lcom/uc/module/iflow/c/a/b/c;->b(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v2}, Lcom/uc/module/iflow/c/a/b/c;->b(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_4

    :catch_0
    move-object v0, p0

    goto :goto_1

    :catch_1
    move-object v0, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-object v2, v0

    .line 72
    :catch_3
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    goto :goto_3

    :catch_4
    move-object v2, v0

    .line 70
    :catch_5
    :goto_2
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :goto_3
    invoke-static {v0}, Lcom/uc/module/iflow/c/a/b/c;->b(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v2}, Lcom/uc/module/iflow/c/a/b/c;->b(Ljava/io/Closeable;)V

    const-string p0, ""

    return-object p0

    :catchall_2
    move-exception p0

    .line 74
    :goto_4
    invoke-static {v0}, Lcom/uc/module/iflow/c/a/b/c;->b(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v2}, Lcom/uc/module/iflow/c/a/b/c;->b(Ljava/io/Closeable;)V

    throw p0
.end method

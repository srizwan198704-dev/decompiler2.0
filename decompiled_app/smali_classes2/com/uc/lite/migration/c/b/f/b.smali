.class public final Lcom/uc/lite/migration/c/b/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/lite/migration/c/b/f/a;)Z
    .locals 5

    .line 55
    sget-object v0, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/uc/lite/migration/c/b/g/a;->qd(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-static {v0, v1}, Lcom/uc/lite/migration/a/b/a;->c([BZ)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 72
    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/lite/migration/c/b/f/a;->bid:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/lite/migration/c/b/f/a;->eiP:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/lite/migration/c/b/f/a;->eiQ:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/lite/migration/c/b/f/a;->ch:Ljava/lang/String;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load: bid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/lite/migration/c/b/f/a;->bid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/lite/migration/c/b/f/a;->eiP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/lite/migration/c/b/f/a;->eiQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/lite/migration/c/b/f/a;->ch:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 90
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/f/a;->bid:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "6500"

    iget-object p0, p0, Lcom/uc/lite/migration/c/b/f/a;->bid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 83
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v1

    .line 86
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method

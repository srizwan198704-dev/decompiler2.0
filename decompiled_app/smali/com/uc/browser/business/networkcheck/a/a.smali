.class public final Lcom/uc/browser/business/networkcheck/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static BR(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "sh"

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-string p0, "exit\n"

    .line 37
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result p0

    if-lez p0, :cond_0

    .line 41
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw p0

    :catch_0
    const-string p0, "ERROR"

    .line 49
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_3
    return-object p0

    :catch_1
    const-string p0, "ERROR"

    return-object p0
.end method

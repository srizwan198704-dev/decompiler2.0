.class public Lcom/jd/ad/sdk/jad_lo/jad_an;
.super Ljava/lang/Object;


# direct methods
.method public static jad_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    new-instance p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/jd/ad/sdk/jad_lo/jad_jt;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-static {v1, v3, v4, v2}, Les/f37;->a(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_an()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return-object v0
.end method

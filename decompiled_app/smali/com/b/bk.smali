.class public final Lcom/b/bk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/ref/WeakReference;)Lcom/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/b/h;",
            ">;)",
            "Lcom/b/h;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/b/h;

    invoke-direct {v0}, Lcom/b/h;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/b/h;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/b/h;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p2}, Lcom/b/ey;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/b/h;->a:Ljava/lang/String;

    iput p3, p1, Lcom/b/h;->d:I

    int-to-long p2, p4

    iput-wide p2, p1, Lcom/b/h;->b:J

    iput-object p5, p1, Lcom/b/h;->c:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/b/du;Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/du;->A(Ljava/lang/String;)Lcom/b/cu;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 1000
    :try_start_1
    invoke-virtual {p0}, Lcom/b/cu;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object v1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/b/cu;->if:[Ljava/io/InputStream;

    aget-object p1, p1, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Lcom/b/cu;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    return-object v1

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_5

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_5
    if-eqz p0, :cond_6

    :try_start_8
    invoke-virtual {p0}, Lcom/b/cu;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_6
    return-object v0

    :catch_5
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_0

    :catch_7
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v2

    goto :goto_1

    :catch_8
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    :goto_0
    :try_start_9
    const-string v0, "sui"

    const-string v3, "rdS"

    invoke-static {p1, v0, v3}, Lcom/b/eg;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_7
    if-eqz p0, :cond_8

    :try_start_b
    invoke-virtual {p0}, Lcom/b/cu;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_8
    return-object v1

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v2, :cond_9

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_9
    if-eqz p0, :cond_a

    :try_start_d
    invoke-virtual {p0}, Lcom/b/cu;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    :cond_a
    throw v0
.end method

.method public static c(Landroid/content/Context;Lcom/b/al;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/b/e;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"sim\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"sdkversion\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/b/al;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"product\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"ed\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/b/al;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"nt\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/b/e;->m(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\",\"np\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/b/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"mnc\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/b/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"ant\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/b/e;->n(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

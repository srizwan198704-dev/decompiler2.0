.class public final Lcom/b/ff;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "1"

    invoke-static {}, Lcom/b/em;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    const-string v2, "CI"

    const-string v3, "TS"

    invoke-static {v0, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/b/em;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/b/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CI"

    const-string p2, "Sco"

    invoke-static {p0, p1, p2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    :goto_0
    invoke-static {p1}, Lcom/b/fu;->y(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/b/fu;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [B

    invoke-static {p0, p1, v0}, Lcom/b/fu;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    return-void
.end method

.method private static a(Lcom/b/fp;)[B
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/b/fp;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/fp;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/b/fp;->y:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/b/ff;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/b/fu;->b([B)[B

    move-result-object p0

    invoke-static {}, Lcom/b/fu;->bl()Ljava/security/PublicKey;

    move-result-object v2

    array-length v3, p0

    const/16 v4, 0x75

    if-le v3, v4, :cond_0

    new-array v3, v4, [B

    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v2}, Lcom/b/fn;->a([BLjava/security/Key;)[B

    move-result-object v2

    array-length v3, p0

    const/16 v6, 0x80

    add-int/2addr v3, v6

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    sub-int/2addr v2, v4

    invoke-static {p0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/b/fn;->a([BLjava/security/Key;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string v2, "CI"

    const-string v3, "gzx"

    invoke-static {p0, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return-object v0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    throw p0
.end method

.method public static d(Landroid/content/Context;Z)[B
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/b/fp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/fp;-><init>(B)V

    invoke-static {p0}, Lcom/b/e;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/fp;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/b/e;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/fp;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/b/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iput-object v2, v0, Lcom/b/fp;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/b/em;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/fp;->d:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lcom/b/fp;->e:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lcom/b/fp;->f:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v2, v0, Lcom/b/fp;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/b/em;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/fp;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/b/em;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/fp;->i:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/fp;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/b/e;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/fp;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/b/e;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/fp;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/b/e;->z(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/fp;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/b/e;->y(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/fp;->n:Ljava/lang/String;

    invoke-static {p0}, Lcom/b/e;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/fp;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/b/e;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/fp;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v2, ""

    :goto_0
    iput-object v2, v0, Lcom/b/fp;->q:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/b/e;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    const-string v2, ""

    :goto_2
    iput-object v2, v0, Lcom/b/fp;->r:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lcom/b/e;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_3

    const-string p1, ""

    iput-object p1, v0, Lcom/b/fp;->s:Ljava/lang/String;

    const-string p1, ""

    :goto_4
    iput-object p1, v0, Lcom/b/fp;->t:Ljava/lang/String;

    goto :goto_5

    :cond_3
    invoke-static {p0}, Lcom/b/e;->v(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/b/fp;->s:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/b/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/b/fp;->w:Ljava/lang/String;

    invoke-static {p0}, Lcom/b/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_6
    iput-object p1, v0, Lcom/b/fp;->x:Ljava/lang/String;

    goto :goto_7

    :cond_4
    const-string p1, ""

    goto :goto_6

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/b/ac;->w(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/b/e;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/b/ac;->w(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/b/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/b/fp;->y:Ljava/lang/String;

    invoke-static {p0}, Lcom/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/b/fp;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|adiuExtras="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/b/fp;->y:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Lcom/b/ff;->a(Lcom/b/fp;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CI"

    const-string v0, "gz"

    invoke-static {p0, p1, v0}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

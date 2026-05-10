.class public Lcom/opos/cmn/func/a/b/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/opos/cmn/func/a/a/a/g;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/opos/cmn/func/a/a/a/g$a;

    invoke-direct {v0}, Lcom/opos/cmn/func/a/a/a/g$a;-><init>()V

    invoke-static {p0}, Lcom/opos/cmn/func/a/b/a/c;->f(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/opos/cmn/func/a/a/a/g$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/opos/cmn/func/a/a/a/g$a;

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/a/g$a;->a()Lcom/opos/cmn/func/a/a/a/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ParamUtils"

    const-string v1, "getDefaultInitParameter"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/d;
    .locals 8

    const-string v0, "Content-Encoding"

    const-string v1, "Route-Data"

    const-string v2, "ParamUtils"

    :try_start_0
    new-instance v3, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v3}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    invoke-virtual {v3, p1}, Lcom/opos/cmn/func/a/a/d$a;->a(Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v3

    iget-object v4, p1, Lcom/opos/cmn/func/a/a/d;->c:Ljava/util/Map;

    invoke-static {v4}, Lcom/opos/cmn/func/a/b/a/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p1, Lcom/opos/cmn/func/a/a/d;->d:[B

    invoke-static {v4, v1}, Lcom/opos/cmn/func/a/b/a/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/biz/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-boolean p0, p1, Lcom/opos/cmn/func/a/a/d;->g:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/opos/cmn/func/a/a/d;->d:[B

    if-eqz p0, :cond_3

    invoke-static {v4, v0}, Lcom/opos/cmn/func/a/b/a/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "isAlreadyCompress=true"

    invoke-static {v2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p0, p1, Lcom/opos/cmn/func/a/a/d;->d:[B

    array-length p0, p0

    const/16 v1, 0x400

    if-lt p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "neeCompress="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-static {v5}, Lcom/opos/cmn/b/c/a;->a([B)[B

    move-result-object v5

    const-string p0, "gzip"

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-boolean p0, p1, Lcom/opos/cmn/func/a/a/d;->f:Z

    if-eqz p0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->executeEncryptBytesV2([B)[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v6, p0

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "encrypt"

    const-string v6, "v1"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p0

    goto :goto_4

    :cond_5
    :goto_3
    const-string p0, "crypt data failed"

    invoke-static {v2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "crypt data costTime:"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v4}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v0, "getProcessedNetRequest"

    invoke-static {v2, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object p1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/opos/cmn/func/a/a/a/g;
    .locals 2

    :try_start_0
    new-instance p0, Lcom/opos/cmn/func/a/a/a/g$a;

    invoke-direct {p0}, Lcom/opos/cmn/func/a/a/a/g$a;-><init>()V

    invoke-virtual {p0}, Lcom/opos/cmn/func/a/a/a/g$a;->a()Lcom/opos/cmn/func/a/a/a/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ParamUtils"

    const-string v1, "getDefaultTaphttpInitParameter"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/opos/cmn/an/h/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/opos/cmn/func/a/b/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/opos/cmn/func/a/a/a/b$a;
    .locals 2

    invoke-static {p0}, Lcom/opos/cmn/func/a/b/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/opos/cmn/func/a/a/a/b$a;->a:Lcom/opos/cmn/func/a/a/a/b$a;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/opos/cmn/func/a/b/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/opos/cmn/func/a/a/a/b$a;->c:Lcom/opos/cmn/func/a/a/a/b$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/opos/cmn/func/a/a/a/b$a;->d:Lcom/opos/cmn/func/a/a/a/b$a;

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/opos/cmn/func/a/b/a/e;

    invoke-direct {v0, p0}, Lcom/opos/cmn/func/a/b/a/e;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.class public Lcom/opos/cmn/biz/requeststatistic/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/requeststatistic/a$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/opos/cmn/biz/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Route-Data"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/requeststatistic/a$b;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/biz/requeststatistic/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/opos/cmn/biz/requeststatistic/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0}, Lcom/opos/cmn/biz/requeststatistic/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v3}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object p1

    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/opos/cmn/func/a/a/e;->a:I

    const/16 p1, 0xc8

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/opos/cmn/biz/requeststatistic/a$b;->onSuccess()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/opos/cmn/biz/requeststatistic/a$b;->onFail()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    goto :goto_4

    :goto_1
    if-eqz p2, :cond_3

    :try_start_1
    invoke-interface {p2}, Lcom/opos/cmn/biz/requeststatistic/a$b;->onFail()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_2
    throw p0

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_4
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/requeststatistic/a$b;)V
    .locals 2

    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/biz/requeststatistic/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/cmn/biz/requeststatistic/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/requeststatistic/a$b;)V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

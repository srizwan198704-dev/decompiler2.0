.class public Lcom/opos/mobad/service/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/service/g/b$b;,
        Lcom/opos/mobad/service/g/b$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;[BLcom/opos/mobad/service/g/b$a;)Lcom/opos/mobad/service/g/b$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/opos/mobad/service/g/b$a<",
            "TT;>;)",
            "Lcom/opos/mobad/service/g/b$b;"
        }
    .end annotation

    const-string v0, "application/x-protobuf"

    const-string v1, "data"

    const-string v2, "gzip"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "Content-Type"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Accept-Encoding"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Accept"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Route-Data"

    invoke-static {p0}, Lcom/opos/cmn/biz/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Content-Encoding"

    if-eqz p2, :cond_1

    :try_start_1
    array-length v6, p2

    const/16 v7, 0x400

    if-lt v6, v7, :cond_1

    const-string v6, "data.length >= 1024 ,need gzip compress."

    invoke-static {v1, v6}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/opos/cmn/b/c/a;->a([B)[B

    move-result-object p2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance v6, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v6}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    const-string v7, "POST"

    invoke-virtual {v6, v7}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    :cond_2
    invoke-virtual {p1}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object p1

    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    :try_start_2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "fetchAd netResponse="

    const/4 v5, 0x0

    aput-object p2, p1, v5

    const/4 p2, 0x1

    aput-object p0, p1, p2

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/opos/cmn/func/a/a/e;->a:I

    const/16 p2, 0xc8

    if-ne p2, p1, :cond_6

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/opos/cmn/func/a/a/e;->f:Lcom/opos/cmn/func/a/a/a;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/opos/cmn/func/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    if-eqz v5, :cond_4

    new-instance p2, Lokio/GzipSource;

    invoke-direct {p2, p1}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    move-object p1, p2

    :cond_4
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/opos/mobad/service/g/b$a;->b(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Lokio/Source;->close()V

    invoke-interface {p2}, Lokio/Source;->close()V

    :cond_5
    new-instance p1, Lcom/opos/mobad/service/g/b$b;

    iget p2, p0, Lcom/opos/cmn/func/a/a/e;->a:I

    invoke-direct {p1, p2, v4}, Lcom/opos/mobad/service/g/b$b;-><init>(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lcom/opos/cmn/func/a/a/e;->a()V

    return-object p1

    :cond_6
    :try_start_3
    new-instance p2, Lcom/opos/mobad/service/g/b$b;

    iget-object p3, p0, Lcom/opos/cmn/func/a/a/e;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/opos/mobad/service/g/b$b;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lcom/opos/cmn/func/a/a/e;->a()V

    return-object p2

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/opos/cmn/func/a/a/e;->a()V

    goto :goto_3

    :goto_2
    :try_start_4
    const-string p1, ""

    invoke-static {v1, p1, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_8
    :goto_3
    new-instance p0, Lcom/opos/mobad/service/g/b$b;

    const-string p1, "unknown error."

    invoke-direct {p0, v3, p1}, Lcom/opos/mobad/service/g/b$b;-><init>(ILjava/lang/String;)V

    return-object p0

    :catchall_2
    move-exception p0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_9
    throw p0

    :cond_a
    :goto_4
    new-instance p0, Lcom/opos/mobad/service/g/b$b;

    invoke-direct {p0, v3, v4}, Lcom/opos/mobad/service/g/b$b;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

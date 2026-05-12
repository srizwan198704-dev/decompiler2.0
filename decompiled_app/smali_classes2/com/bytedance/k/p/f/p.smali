.class public Lcom/bytedance/k/p/f/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/k/p/f/p$p;,
        Lcom/bytedance/k/p/f/p$k;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JLjava/lang/String;[BLcom/bytedance/k/p/f/p$k;Ljava/lang/String;Z)Les/rc7;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p0, Les/rc7;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Les/rc7;-><init>(I)V

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x0

    new-array p3, p0, [B

    :cond_1
    array-length p0, p3

    sget-object p1, Lcom/bytedance/k/p/f/p$k;->p:Lcom/bytedance/k/p/f/p$k;

    const/16 v0, 0x80

    if-ne p1, p4, :cond_2

    if-le p0, v0, :cond_2

    invoke-static {p3}, Lcom/bytedance/k/p/f/p;->l([B)[B

    move-result-object p3

    const-string p0, "gzip"

    :goto_0
    move-object v3, p0

    move-object v1, p3

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/bytedance/k/p/f/p$k;->q:Lcom/bytedance/k/p/f/p$k;

    if-ne p1, p4, :cond_3

    if-le p0, v0, :cond_3

    invoke-static {p3}, Lcom/bytedance/k/p/f/p;->i([B)[B

    move-result-object p3

    const-string p0, "deflate"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_4

    new-instance p0, Les/rc7;

    const/16 p1, 0xca

    invoke-direct {p0, p1}, Les/rc7;-><init>(I)V

    return-object p0

    :cond_4
    if-eqz p6, :cond_8

    array-length p0, v1

    invoke-static {v1, p0}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->a([BI)[B

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "encrypt=true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "application/octet-stream;tt-data=a"

    move-object v1, p0

    :cond_7
    move-object v0, p2

    move-object v2, p5

    const-string v4, "POST"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/k/p/f/p;->e(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Les/rc7;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v4, "POST"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/bytedance/k/p/f/p;->e(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Les/rc7;

    move-result-object p0

    return-object p0
.end method

.method public static b(Les/ok7;)Les/rc7;
    .locals 8

    if-nez p0, :cond_0

    new-instance p0, Les/rc7;

    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Les/rc7;-><init>(I)V

    return-object p0

    :cond_0
    const-wide/32 v1, 0x200000

    :try_start_0
    invoke-virtual {p0}, Les/ok7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Les/ok7;->h()[B

    move-result-object v4

    sget-object v5, Lcom/bytedance/k/p/f/p$k;->p:Lcom/bytedance/k/p/f/p$k;

    const-string v6, "application/json; charset=utf-8"

    invoke-virtual {p0}, Les/ok7;->f()Z

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/bytedance/k/p/f/p;->a(JLjava/lang/String;[BLcom/bytedance/k/p/f/p$k;Ljava/lang/String;Z)Les/rc7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Les/y77;->d(Ljava/lang/Throwable;)V

    new-instance v0, Les/rc7;

    const/16 v1, 0xcf

    invoke-direct {v0, v1, p0}, Les/rc7;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Les/rc7;
    .locals 1

    invoke-static {}, Lcom/bytedance/k/p/f/p;->g()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/k/p/f/p;->d(Ljava/lang/String;Ljava/lang/String;Z)Les/rc7;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Les/rc7;
    .locals 8

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x200000

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcom/bytedance/k/p/f/p$k;->p:Lcom/bytedance/k/p/f/p$k;

    const-string v6, "application/json; charset=utf-8"

    move-object v3, p0

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/k/p/f/p;->a(JLjava/lang/String;[BLcom/bytedance/k/p/f/p$k;Ljava/lang/String;Z)Les/rc7;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Les/rc7;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Les/rc7;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p0}, Les/y77;->d(Ljava/lang/Throwable;)V

    new-instance p1, Les/rc7;

    const/16 p2, 0xcf

    invoke-direct {p1, p2, p0}, Les/rc7;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Les/rc7;
    .locals 5

    const-string v0, "gzip"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p6, :cond_0

    new-instance v3, Ljava/net/URL;

    invoke-static {p0, v2}, Les/zn7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto/16 :goto_7

    :cond_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_1
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v4

    goto/16 :goto_7

    :cond_2
    if-eqz p5, :cond_3

    const/4 p5, 0x1

    invoke-virtual {p0, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :goto_2
    if-eqz p2, :cond_4

    const-string p5, "Content-Type"

    invoke-virtual {p0, p5, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string p2, "Content-Encoding"

    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p2, "Accept-Encoding"

    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    array-length p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p2, :cond_6

    :try_start_2
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p2}, Les/vc7;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p2, v1

    :goto_3
    invoke-static {p2}, Les/vc7;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p2, :cond_7

    :try_start_6
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {p2}, Lcom/bytedance/k/p/f/p;->h(Ljava/io/InputStream;)[B

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {p2}, Les/vc7;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_4
    move-exception p2

    move-object v1, p0

    move-object p0, p2

    goto :goto_7

    :catchall_5
    move-exception p3

    move-object v1, p2

    goto :goto_5

    :catchall_6
    move-exception p3

    :goto_5
    invoke-static {v1}, Les/vc7;->a(Ljava/io/Closeable;)V

    throw p3

    :cond_7
    invoke-static {p1}, Lcom/bytedance/k/p/f/p;->h(Ljava/io/InputStream;)[B

    move-result-object p3

    :goto_6
    invoke-static {p3}, Lcom/bytedance/k/p/f/p;->m([B)Les/rc7;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    invoke-static {p1}, Les/vc7;->a(Ljava/io/Closeable;)V

    return-object p2

    :cond_8
    :try_start_a
    new-instance p2, Les/rc7;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "http response code "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xce

    invoke-direct {p2, p3, p1}, Les/rc7;-><init>(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    invoke-static {v1}, Les/vc7;->a(Ljava/io/Closeable;)V

    return-object p2

    :cond_9
    :try_start_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request method is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_7
    :try_start_d
    invoke-static {p0}, Les/y77;->d(Ljava/lang/Throwable;)V

    new-instance p2, Les/rc7;

    const/16 p3, 0xcf

    invoke-direct {p2, p3, p0}, Les/rc7;-><init>(ILjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v1, :cond_a

    :try_start_e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    :cond_a
    invoke-static {p1}, Les/vc7;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_7
    move-exception p0

    if-eqz v1, :cond_b

    :try_start_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    :cond_b
    invoke-static {p1}, Les/vc7;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static f(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Les/uw7;->e()Les/rt7;

    move-result-object p0

    invoke-virtual {p0}, Les/rt7;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Les/vc7;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Les/vc7;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static i([B)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    new-array p0, v1, [B

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Les/uw7;->e()Les/rt7;

    move-result-object p0

    invoke-virtual {p0}, Les/rt7;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static l([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Les/y77;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public static m([B)Les/rc7;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p0, 0xcc

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Les/rc7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Les/rc7;-><init>(ILorg/json/JSONObject;)V

    return-object v2

    :cond_1
    new-instance v1, Les/rc7;

    invoke-direct {v1, p0, v0}, Les/rc7;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Les/rc7;

    invoke-direct {v1, p0, v0}, Les/rc7;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    new-instance p0, Les/rc7;

    const/16 v0, 0xcb

    invoke-direct {p0, v0}, Les/rc7;-><init>(I)V

    return-object p0
.end method

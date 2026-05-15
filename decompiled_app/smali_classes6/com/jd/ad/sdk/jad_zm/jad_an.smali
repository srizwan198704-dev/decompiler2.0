.class public abstract Lcom/jd/ad/sdk/jad_zm/jad_an;
.super Ljava/lang/Object;


# instance fields
.field public jad_an:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jad_an(Ljava/util/Map;)Lcom/jd/ad/sdk/jad_zm/jad_fs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/jd/ad/sdk/jad_zm/jad_fs;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_zm/jad_fs;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_zm/jad_fs;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract jad_an(Lcom/jd/ad/sdk/jad_zm/jad_ly;)Ljava/net/URLConnection;
.end method

.method public abstract jad_an()V
.end method

.method public abstract jad_bo()I
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_zm/jad_ly;)Lcom/jd/ad/sdk/jad_zm/jad_mz;
    .locals 5

    iget v0, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_an:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(II)Z

    move-result v0

    const-string v1, "Content-Type"

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_fs:Lcom/jd/ad/sdk/jad_zm/jad_er;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_zm/jad_er;->jad_an:[B

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v3

    int-to-long v3, v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v0, v4, v3}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "application/stream"

    invoke-virtual {v0, v1, v3}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_zm/jad_ly;)Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an:Ljava/net/URLConnection;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    instance-of v3, v0, Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/io/BufferedOutputStream;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_zm/jad_er;->jad_an:[B

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    :cond_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Lcom/jd/ad/sdk/jad_do/jad_cp;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_do/jad_cp;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_zm/jad_ly;)Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an:Ljava/net/URLConnection;

    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_bo()I

    move-result v0

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-lt v0, v2, :cond_7

    sget v1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_er:I

    new-instance v1, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;-><init>()V

    iput v0, v1, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;->jad_an:I

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_ob;

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_zm/jad_an;

    new-instance v3, Lcom/jd/ad/sdk/jad_zm/jad_mz;

    invoke-direct {v3, v1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;-><init>(Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an:Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    instance-of v4, v2, Ljava/io/BufferedInputStream;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/io/BufferedInputStream;

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v4

    :goto_4
    iget-object v4, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_hu:Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;

    if-eqz v4, :cond_9

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an:Ljava/net/URLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an(Ljava/util/Map;)Lcom/jd/ad/sdk/jad_zm/jad_fs;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/jd/ad/sdk/jad_zm/jad_ob;

    invoke-direct {v4, v1, v2}, Lcom/jd/ad/sdk/jad_zm/jad_ob;-><init>(Ljava/lang/String;Ljava/io/BufferedInputStream;)V

    sget v1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_er:I

    new-instance v1, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;-><init>()V

    iput v0, v1, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;->jad_an:I

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_ob;

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_zm/jad_an;

    new-instance v3, Lcom/jd/ad/sdk/jad_zm/jad_mz;

    invoke-direct {v3, v1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;-><init>(Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    return-object v3

    :goto_6
    instance-of v1, v0, Lcom/jd/ad/sdk/jad_do/jad_bo;

    if-eqz v1, :cond_b

    new-instance p1, Lcom/jd/ad/sdk/jad_do/jad_bo;

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/jad_do/jad_bo;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_er:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/jd/ad/sdk/jad_do/jad_bo;

    invoke-direct {p1, v1}, Lcom/jd/ad/sdk/jad_do/jad_bo;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_7
    new-instance v0, Lcom/jd/ad/sdk/jad_do/jad_bo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an:Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Read data time out: %1$s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jd/ad/sdk/jad_do/jad_bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

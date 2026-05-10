.class public final Lcom/uc/ark/extend/reader/news/a/a/f;
.super Lcom/uc/ark/extend/reader/news/a/a/e;
.source "ProGuard"


# instance fields
.field private final aTy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/reader/news/a/a/e;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/a/a/f;->aTy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final z(Ljava/io/File;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mainFrame.log"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v4, 0x1000

    invoke-direct {v3, v4}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 48
    new-instance v4, Lcom/uc/base/net/g;

    invoke-direct {v4}, Lcom/uc/base/net/g;-><init>()V

    const/16 v5, 0x2710

    .line 49
    invoke-virtual {v4, v5}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 50
    invoke-virtual {v4, v5}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 51
    iget-object v5, p0, Lcom/uc/ark/extend/reader/news/a/a/f;->aTy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v5

    const-string v6, "GET"

    .line 52
    invoke-interface {v5, v6}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v5}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object v4

    if-nez v4, :cond_0

    return v0

    .line 60
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "statusCode"

    .line 61
    invoke-interface {v4}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v4}, Lcom/uc/base/net/c;->Kh()[Lcom/uc/base/net/d/a;

    move-result-object v6

    .line 63
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 1360
    iget-object v10, v9, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 1372
    iget-object v9, v9, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    .line 64
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "#response\n"

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 67
    array-length v7, v6

    invoke-virtual {v3, v6, v0, v7}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 69
    array-length v6, v5

    invoke-virtual {v3, v5, v0, v6}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    const-string v5, "\n#content\n"

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 73
    array-length v6, v5

    invoke-virtual {v3, v5, v0, v6}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 75
    invoke-interface {v4}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-static {v4}, Lcom/uc/c/a/k/a;->l(Ljava/io/InputStream;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    array-length v5, v1

    invoke-virtual {v3, v1, v0, v5}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 80
    :cond_2
    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v1

    .line 81
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/uc/c/a/k/b;->b(Ljava/io/File;[BI)Z

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/c/a/e/a;->bF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    .line 91
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 86
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 91
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    return v0

    :goto_2
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 95
    :catch_4
    :cond_5
    throw p1
.end method

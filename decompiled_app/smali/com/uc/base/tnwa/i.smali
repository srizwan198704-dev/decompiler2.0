.class public final Lcom/uc/base/tnwa/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private dhf:Lcom/uc/base/tnwa/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/uc/base/tnwa/a/a;Lcom/uc/base/tnwa/a/b;Ljava/lang/String;Lcom/uc/base/tnwa/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/base/tnwa/a/a;",
            "Lcom/uc/base/tnwa/a/b;",
            "Ljava/lang/String;",
            "Lcom/uc/base/tnwa/a;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TinyWaStatUploader"

    iput-object v0, v12, Lcom/uc/base/tnwa/i;->a:Ljava/lang/String;

    new-instance v13, Lcom/uc/base/tnwa/c;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/uc/base/tnwa/c;-><init>(Lcom/uc/base/tnwa/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/uc/base/tnwa/a/a;Lcom/uc/base/tnwa/a/b;Ljava/lang/String;Lcom/uc/base/tnwa/a;)V

    iput-object v13, v12, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    return-void
.end method

.method private static F(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;[B)Lcom/uc/base/tnwa/a/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/uc/base/tnwa/a/g;"
        }
    .end annotation

    new-instance v0, Lcom/uc/base/tnwa/a/g;

    invoke-direct {v0}, Lcom/uc/base/tnwa/a/g;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x3a98

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x2710

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    iput p2, v0, Lcom/uc/base/tnwa/a/g;->code:I

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_3

    sget-boolean p0, Lcom/uc/base/tnwa/d;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-object v0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 p2, 0x400

    :try_start_4
    new-array p2, p2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    invoke-virtual {v3, p2, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, v0, Lcom/uc/base/tnwa/a/g;->dgP:[B

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/uc/base/tnwa/a/g;->errorMsg:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v3, v1

    :goto_3
    move-object v1, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_7

    :catch_2
    move-exception p2

    move-object v3, v1

    :goto_4
    move-object v1, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    goto :goto_7

    :catch_4
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    :goto_5
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/base/tnwa/a/g;->errorMsg:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_2

    :catch_5
    :cond_9
    :goto_6
    return-object v0

    :catchall_4
    move-exception p0

    :goto_7
    if-eqz v1, :cond_a

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_c
    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 8000
    iget-object v1, v1, Lcom/uc/base/tnwa/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cfg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 9000
    iget-object v1, v1, Lcom/uc/base/tnwa/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fr=android`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "asdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 10000
    iget-object v1, v1, Lcom/uc/base/tnwa/c;->dgW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/uc/base/tnwa/d;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "addPublicParam:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/uc/base/tnwa/a/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/uc/base/tnwa/a/g;->dgP:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/tnwa/a/g;->dgP:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget p0, p0, Lcom/uc/base/tnwa/a/g;->code:I

    const/16 v2, 0xc8

    if-ne p0, v2, :cond_1

    const-string p0, "retcode=0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private b([BZ)V
    .locals 7

    .line 11000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppChk#2014"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 12000
    iget-object v3, v3, Lcom/uc/base/tnwa/c;->e:Ljava/lang/String;

    .line 11000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 13000
    iget-object v3, v3, Lcom/uc/base/tnwa/c;->h:Ljava/lang/String;

    .line 11000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/tnwa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 14000
    iget-object v3, v3, Lcom/uc/base/tnwa/c;->d:Ljava/lang/String;

    const-string v4, "http"

    .line 11000
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 15000
    iget-object v3, v3, Lcom/uc/base/tnwa/c;->d:Ljava/lang/String;

    .line 11000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 16000
    iget-object v3, v3, Lcom/uc/base/tnwa/c;->d:Ljava/lang/String;

    const-string v4, "/"

    .line 11000
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "collect?chk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&vno="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&uuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 17000
    iget-object v0, v0, Lcom/uc/base/tnwa/c;->h:Ljava/lang/String;

    const-string v1, "utf-8"

    .line 11000
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&app="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 18000
    iget-object v0, v0, Lcom/uc/base/tnwa/c;->e:Ljava/lang/String;

    .line 11000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&zip=gzip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 19000
    iget-object v0, v0, Lcom/uc/base/tnwa/c;->k:Ljava/lang/String;

    .line 11000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&enc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 20000
    iget-object v0, v0, Lcom/uc/base/tnwa/c;->k:Ljava/lang/String;

    .line 11000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-boolean v0, Lcom/uc/base/tnwa/d;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/uc/base/tnwa/a/g;

    invoke-direct {v2}, Lcom/uc/base/tnwa/a/g;-><init>()V

    array-length v3, p1

    .line 21000
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Content-Length"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_6

    iget-object v1, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 22000
    iget-object v1, v1, Lcom/uc/base/tnwa/c;->dgY:Lcom/uc/base/tnwa/a/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 23000
    iget-object v1, v1, Lcom/uc/base/tnwa/c;->dgY:Lcom/uc/base/tnwa/a/a;

    invoke-interface {v1}, Lcom/uc/base/tnwa/a/a;->WZ()Lcom/uc/base/tnwa/a/g;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-static {v0, v4, p1}, Lcom/uc/base/tnwa/i;->a(Ljava/lang/String;Ljava/util/HashMap;[B)Lcom/uc/base/tnwa/a/g;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-static {v2}, Lcom/uc/base/tnwa/i;->a(Lcom/uc/base/tnwa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    :goto_3
    array-length p1, p1

    .line 24000
    iget-object v0, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 25000
    iget-object v0, v0, Lcom/uc/base/tnwa/c;->dgX:Lcom/uc/base/tnwa/a;

    if-eqz v0, :cond_8

    .line 24000
    invoke-static {v2}, Lcom/uc/base/tnwa/i;->a(Lcom/uc/base/tnwa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 26000
    iget-object v0, v0, Lcom/uc/base/tnwa/c;->dgX:Lcom/uc/base/tnwa/a;

    .line 24000
    invoke-interface {v0, v3, p1, p2}, Lcom/uc/base/tnwa/a;->d(IIZ)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 27000
    iget-object p1, p1, Lcom/uc/base/tnwa/c;->dgX:Lcom/uc/base/tnwa/a;

    .line 24000
    iget v0, v2, Lcom/uc/base/tnwa/a/g;->code:I

    iget-object v1, v2, Lcom/uc/base/tnwa/a/g;->errorMsg:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/uc/base/tnwa/a;->c(ILjava/lang/String;Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    if-eqz p2, :cond_0

    .line 2000
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p2, v0, Lcom/uc/base/tnwa/c;->dgW:Ljava/util/HashMap;

    .line 4000
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/uc/base/tnwa/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3000
    invoke-static {p1}, Lcom/uc/base/tnwa/i;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 5000
    iget-object p2, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 6000
    iget-object p2, p2, Lcom/uc/base/tnwa/c;->dgZ:Lcom/uc/base/tnwa/a/b;

    if-eqz p2, :cond_3

    .line 5000
    iget-object p2, p0, Lcom/uc/base/tnwa/i;->dhf:Lcom/uc/base/tnwa/c;

    .line 7000
    iget-object p2, p2, Lcom/uc/base/tnwa/c;->dgZ:Lcom/uc/base/tnwa/a/b;

    .line 5000
    invoke-interface {p2, p1}, Lcom/uc/base/tnwa/a/b;->u([B)[B

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/uc/base/tnwa/i;->b([BZ)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "upload encrypt fail"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

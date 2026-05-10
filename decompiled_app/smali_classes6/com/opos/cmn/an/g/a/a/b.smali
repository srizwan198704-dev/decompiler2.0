.class public Lcom/opos/cmn/an/g/a/a/b;
.super Lcom/opos/cmn/an/g/a/a/a;


# instance fields
.field private d:Ljava/io/OutputStream;

.field private e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/an/g/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/an/g/a/a/a;-><init>(Landroid/content/Context;Lcom/opos/cmn/an/g/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/cmn/an/g/a/a/b;->d:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/opos/cmn/an/g/a/a/b;->e:Ljava/io/InputStream;

    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Lcom/opos/cmn/an/g/g;
    .locals 5

    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    const-string v0, "POST"

    iget-object v1, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget-object v1, v1, Lcom/opos/cmn/an/g/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget-object v0, v0, Lcom/opos/cmn/an/g/f;->g:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/g/a/a/b;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget-object v1, v1, Lcom/opos/cmn/an/g/f;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/opos/cmn/an/g/a/a/a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/opos/cmn/an/g/a/a/a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/opos/cmn/an/g/a/a/b;->e:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :try_start_2
    iget-object v2, p0, Lcom/opos/cmn/an/g/a/a/a;->c:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    :goto_1
    new-instance v4, Lcom/opos/cmn/an/g/g$a;

    invoke-direct {v4}, Lcom/opos/cmn/an/g/g$a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/opos/cmn/an/g/g$a;->a(I)Lcom/opos/cmn/an/g/g$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/g/g$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/g/g$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/opos/cmn/an/g/g$a;->a(J)Lcom/opos/cmn/an/g/g$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/opos/cmn/an/g/a/a/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/g/g$a;->a(Ljava/util/Map;)Lcom/opos/cmn/an/g/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/an/g/a/a/b;->e:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/g/g$a;->a(Ljava/io/InputStream;)Lcom/opos/cmn/an/g/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/an/g/g$a;->a()Lcom/opos/cmn/an/g/g;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "HttpURLSyncTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/b;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/b;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "HttpURLSyncTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

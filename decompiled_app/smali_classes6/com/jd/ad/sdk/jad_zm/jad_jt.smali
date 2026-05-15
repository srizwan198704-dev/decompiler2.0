.class public Lcom/jd/ad/sdk/jad_zm/jad_jt;
.super Lcom/jd/ad/sdk/jad_zm/jad_an;


# instance fields
.field public jad_bo:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_zm/jad_an;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_zm/jad_ly;)Ljava/net/URLConnection;
    .locals 4

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_er:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_jt;->jad_bo:Ljava/net/HttpURLConnection;

    iget v1, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_cp:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_jt;->jad_bo:Ljava/net/HttpURLConnection;

    iget v1, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_dq:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_jt;->jad_bo:Ljava/net/HttpURLConnection;

    iget-boolean v1, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_jt:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v0, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_an:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_jt;->jad_bo:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_zm/jad_kx;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_jt;->jad_bo:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(II)Z

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_jt;->jad_bo:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_an:Ljava/util/Map;

    const-string v1, "Connection"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-le v2, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_an(Lcom/jd/ad/sdk/jad_zm/jad_fs;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_jt;->jad_bo:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_zm/jad_jt;->jad_bo:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_zm/jad_jt;->jad_bo:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_jt;->jad_bo:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_jt;->jad_bo:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method public jad_bo()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_jt;->jad_bo:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

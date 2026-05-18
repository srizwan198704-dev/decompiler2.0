.class public final Lm89;
.super Lc59;


# instance fields
.field public volatile ˊ:Z

.field public final ॱ:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lm89;-><init>(Ljava/net/URL;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    invoke-direct {p0}, Lc59;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm89;->ˊ:Z

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    if-eqz p3, :cond_1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ʻ(Z)V
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object p1, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final ʼ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm89;->ˊ:Z

    iget-object v0, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final ʽ(Z)V
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object p1, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final ˊ(I)V
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object v0, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final ˋ(Lou2;)V
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object v0, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lou2;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final ˋॱ()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object v0, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object v0, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ(Z)V
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object p1, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final ˏॱ()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object v0, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ()Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object v0, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/util/Map;
    .locals 6

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final ॱˊ()I
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object v0, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object v0, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˎ()V
    .locals 2

    iget-boolean v0, p0, Lm89;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱॱ()V
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object v0, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method

.method public final ᐝ(I)V
    .locals 1

    invoke-virtual {p0}, Lm89;->ॱˎ()V

    iget-object v0, p0, Lm89;->ॱ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

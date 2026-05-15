.class public final Lcom/jd/ad/sdk/jad_zm/jad_iv;
.super Lcom/jd/ad/sdk/jad_zm/jad_an;


# static fields
.field public static jad_cp:[Ljava/lang/String;


# instance fields
.field public jad_bo:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_cp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_zm/jad_an;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_zm/jad_ly;)Ljava/net/URLConnection;
    .locals 5

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_er:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    iget v1, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_cp:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    iget v1, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_dq:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    iget-boolean v1, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_jt:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v0, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_an:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_zm/jad_kx;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(II)Z

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_an:Ljava/util/Map;

    const-string v2, "Connection"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-le v3, v4, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v0, Lcom/jd/ad/sdk/jad_zm/jad_na;

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_zm/jad_na;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v0, Lcom/jd/ad/sdk/jad_zm/jad_hu;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_zm/jad_hu;-><init>()V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    return-object p1
.end method

.method public jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method public jad_bo()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_iv;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

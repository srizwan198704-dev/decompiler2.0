.class final Lcom/uc/muse/d/b;
.super Lcom/uc/muse/c/c/a/a;
.source "ProGuard"


# instance fields
.field final synthetic cUG:Lcom/uc/d/j;

.field final synthetic cUH:Lcom/uc/d/d;

.field final synthetic cUI:Lcom/uc/muse/d/a;


# direct methods
.method constructor <init>(Lcom/uc/muse/d/a;Lcom/uc/d/j;Lcom/uc/d/d;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/muse/d/b;->cUI:Lcom/uc/muse/d/a;

    iput-object p2, p0, Lcom/uc/muse/d/b;->cUG:Lcom/uc/d/j;

    iput-object p3, p0, Lcom/uc/muse/d/b;->cUH:Lcom/uc/d/d;

    invoke-direct {p0}, Lcom/uc/muse/c/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 37
    new-instance v0, Lcom/uc/d/c;

    invoke-direct {v0}, Lcom/uc/d/c;-><init>()V

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/uc/muse/d/b;->cUG:Lcom/uc/d/j;

    .line 1073
    new-instance v2, Ljava/net/URL;

    iget-object v3, v1, Lcom/uc/d/j;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 1075
    iget v3, v1, Lcom/uc/d/j;->cZI:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1076
    iget v3, v1, Lcom/uc/d/j;->cZI:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    .line 1077
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 1078
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1080
    iget-object v4, v1, Lcom/uc/d/j;->paramMap:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 1081
    iget-object v4, v1, Lcom/uc/d/j;->paramMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1082
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1083
    iget-object v6, v1, Lcom/uc/d/j;->paramMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "POST"

    .line 1087
    iget-object v5, v1, Lcom/uc/d/j;->method:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "POST"

    .line 1088
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1089
    iget-object v4, v1, Lcom/uc/d/j;->body:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 1090
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1091
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1093
    iget-object v1, v1, Lcom/uc/d/j;->body:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 1094
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1

    .line 1096
    :cond_1
    iget-object v3, v1, Lcom/uc/d/j;->method:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1097
    iget-object v1, v1, Lcom/uc/d/j;->method:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "GET"

    .line 1099
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 43
    iput v1, v0, Lcom/uc/d/c;->statusCode:I

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_4

    const/16 v3, 0x12b

    if-gt v1, v3, :cond_4

    .line 45
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/muse/d/a;->p(Ljava/io/InputStream;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/uc/d/c;->cZH:[B

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/muse/d/a;->q(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/d/c;->errorMsg:Ljava/lang/String;

    .line 49
    :goto_2
    iget-object v1, p0, Lcom/uc/muse/d/b;->cUH:Lcom/uc/d/d;

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lcom/uc/muse/d/b;->cUH:Lcom/uc/d/d;

    invoke-interface {v1, v0}, Lcom/uc/d/d;->a(Lcom/uc/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/d/h;->K(ILjava/lang/String;)Lcom/uc/d/h;

    .line 55
    iget-object v0, p0, Lcom/uc/muse/d/b;->cUH:Lcom/uc/d/d;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/uc/muse/d/b;->cUH:Lcom/uc/d/d;

    invoke-interface {v0}, Lcom/uc/d/d;->Wf()V

    :cond_6
    return-void
.end method

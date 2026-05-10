.class final Lcom/uc/application/facebook/push/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/facebook/push/z;


# instance fields
.field final synthetic eyJ:Lcom/uc/application/facebook/push/ab;


# direct methods
.method private constructor <init>(Lcom/uc/application/facebook/push/ab;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/uc/application/facebook/push/v;->eyJ:Lcom/uc/application/facebook/push/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/application/facebook/push/ab;B)V
    .locals 0

    .line 817
    invoke-direct {p0, p1}, Lcom/uc/application/facebook/push/v;-><init>(Lcom/uc/application/facebook/push/ab;)V

    return-void
.end method


# virtual methods
.method public final eG(Landroid/content/Context;)V
    .locals 8

    .line 824
    iget-object v0, p0, Lcom/uc/application/facebook/push/v;->eyJ:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ab;->amX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/push/v;->eyJ:Lcom/uc/application/facebook/push/ab;

    const-string v1, "fb_gcm_t"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ab;->sb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-static {p1}, Lcom/google/android/gcm/a;->cC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 826
    iget-object v0, p0, Lcom/uc/application/facebook/push/v;->eyJ:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ab;->amV()Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 828
    new-instance v1, Lcom/uc/application/facebook/push/ag;

    invoke-direct {v1}, Lcom/uc/application/facebook/push/ag;-><init>()V

    .line 829
    iget-object v2, p0, Lcom/uc/application/facebook/push/v;->eyJ:Lcom/uc/application/facebook/push/ab;

    .line 1356
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "access_token"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "720089404747345|"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "fb_client_t"

    .line 1358
    invoke-virtual {v2, v7}, Lcom/uc/application/facebook/push/ab;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "device_id"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "locale"

    .line 2202
    iget-object v5, v2, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v6, "locale"

    invoke-virtual {v5, v6}, Lcom/uc/application/facebook/push/az;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1360
    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "token"

    invoke-direct {v0, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v0, "push_url"

    const-string v4, "fb_push_url"

    invoke-virtual {v2, v4}, Lcom/uc/application/facebook/push/ab;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "https://graph.facebook.com/%s/nonuserpushtokens"

    const/4 v0, 0x1

    .line 1364
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "720089404747345"

    aput-object v4, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1365
    invoke-static {}, Lcom/uc/application/facebook/push/ab;->anc()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 1366
    invoke-static {p1, v3}, Lcom/uc/application/facebook/push/ab;->s(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 1367
    invoke-static {p1, v1}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/HttpResponse;Lcom/uc/application/facebook/push/ag;)Z

    move-result p1

    .line 1368
    invoke-static {v0}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/client/HttpClient;)V

    const-string v0, "3"

    .line 3146
    invoke-static {v0, p1, v1}, Lcom/uc/application/facebook/push/u;->a(Ljava/lang/String;ZLcom/uc/application/facebook/push/ag;)V

    .line 831
    iget-object v0, p0, Lcom/uc/application/facebook/push/v;->eyJ:Lcom/uc/application/facebook/push/ab;

    iget-object v0, v0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "send_gt"

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/push/az;->S(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

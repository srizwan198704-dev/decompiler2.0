.class final Lcom/uc/application/facebook/push/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/facebook/push/z;


# instance fields
.field private eyI:Ljava/lang/String;

.field final synthetic eyJ:Lcom/uc/application/facebook/push/ab;


# direct methods
.method public constructor <init>(Lcom/uc/application/facebook/push/ab;Ljava/lang/String;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/uc/application/facebook/push/m;->eyJ:Lcom/uc/application/facebook/push/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    iput-object p2, p0, Lcom/uc/application/facebook/push/m;->eyI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final eG(Landroid/content/Context;)V
    .locals 11

    .line 847
    iget-object v0, p0, Lcom/uc/application/facebook/push/m;->eyJ:Lcom/uc/application/facebook/push/ab;

    iget v0, v0, Lcom/uc/application/facebook/push/ab;->ezs:I

    sget v1, Lcom/uc/application/facebook/push/at;->ezW:I

    if-eq v0, v1, :cond_0

    return-void

    .line 1097
    :cond_0
    invoke-static {p1}, Lcom/google/android/gcm/a;->cC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lcom/uc/application/facebook/push/m;->eyJ:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v1}, Lcom/uc/application/facebook/push/ab;->amV()Ljava/lang/String;

    move-result-object v1

    .line 858
    iget-object v2, p0, Lcom/uc/application/facebook/push/m;->eyJ:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v2}, Lcom/uc/application/facebook/push/ab;->amY()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/uc/application/facebook/push/m;->eyI:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/application/facebook/push/m;->eyJ:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v4}, Lcom/uc/application/facebook/push/ab;->dP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v1}, Lcom/uc/application/facebook/push/ab;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 861
    :cond_1
    new-instance v2, Lcom/uc/application/facebook/push/ag;

    invoke-direct {v2}, Lcom/uc/application/facebook/push/ag;-><init>()V

    .line 862
    iget-object v4, p0, Lcom/uc/application/facebook/push/m;->eyJ:Lcom/uc/application/facebook/push/ab;

    iget-object v5, p0, Lcom/uc/application/facebook/push/m;->eyI:Ljava/lang/String;

    .line 1379
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "access_token"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "720089404747345|"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "fb_client_t"

    .line 1381
    invoke-virtual {v4, v10}, Lcom/uc/application/facebook/push/ab;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "push_token"

    invoke-direct {v7, v8, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "device_id"

    invoke-direct {v0, v7, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "push_url"

    const-string v7, "fb_push_url"

    invoke-virtual {v4, v7}, Lcom/uc/application/facebook/push/ab;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "https://m.facebook.com/push/register"

    .line 1386
    invoke-static {v0, v6}, Lcom/uc/application/facebook/push/ab;->r(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    const-string v1, "Cookie"

    .line 1387
    invoke-virtual {v0, v1, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    .line 1388
    invoke-virtual {v4}, Lcom/uc/application/facebook/push/ab;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    invoke-static {}, Lcom/uc/application/facebook/push/ab;->anc()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 1390
    invoke-static {v1, v0}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1391
    invoke-static {v0, v2}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/HttpResponse;Lcom/uc/application/facebook/push/ag;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1392
    invoke-static {v0}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    .line 2058
    iput v6, v2, Lcom/uc/application/facebook/push/ag;->ezt:I

    .line 1395
    invoke-virtual {v4, v1, v0, v5, v2}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/facebook/push/ag;)Z

    move-result v0

    .line 1396
    invoke-static {v1}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0

    .line 1399
    :cond_2
    invoke-virtual {v2, v6}, Lcom/uc/application/facebook/push/ag;->setErrorCode(I)V

    .line 1402
    :cond_3
    invoke-static {v1}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/client/HttpClient;)V

    const/4 v0, 0x0

    .line 864
    :goto_0
    iget-object v1, p0, Lcom/uc/application/facebook/push/m;->eyJ:Lcom/uc/application/facebook/push/ab;

    iget-object v1, v1, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v4, "reg_fb"

    invoke-virtual {v1, v4, v0}, Lcom/uc/application/facebook/push/az;->S(Ljava/lang/String;Z)V

    .line 865
    iget-object v1, p0, Lcom/uc/application/facebook/push/m;->eyJ:Lcom/uc/application/facebook/push/ab;

    sget v4, Lcom/uc/application/facebook/push/at;->ezV:I

    invoke-virtual {v1, v4, p1, v3}, Lcom/uc/application/facebook/push/ab;->a(ILandroid/content/Context;Lcom/uc/application/facebook/push/z;)V

    .line 866
    iget-object p1, p0, Lcom/uc/application/facebook/push/m;->eyJ:Lcom/uc/application/facebook/push/ab;

    iget-object p1, p1, Lcom/uc/application/facebook/push/ab;->ezr:Lcom/uc/application/facebook/push/ah;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 868
    iget-object p1, p0, Lcom/uc/application/facebook/push/m;->eyJ:Lcom/uc/application/facebook/push/ab;

    iget-object p1, p1, Lcom/uc/application/facebook/push/ab;->ezr:Lcom/uc/application/facebook/push/ah;

    invoke-interface {p1}, Lcom/uc/application/facebook/push/ah;->amE()V

    goto :goto_1

    .line 870
    :cond_4
    iget-object p1, p0, Lcom/uc/application/facebook/push/m;->eyJ:Lcom/uc/application/facebook/push/ab;

    iget-object p1, p1, Lcom/uc/application/facebook/push/ab;->ezr:Lcom/uc/application/facebook/push/ah;

    invoke-interface {p1}, Lcom/uc/application/facebook/push/ah;->amG()V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 874
    invoke-static {p1}, Lcom/uc/application/facebook/a/b;->dY(Z)V

    :cond_6
    const-string p1, "1"

    .line 2138
    invoke-static {p1, v0, v2}, Lcom/uc/application/facebook/push/u;->a(Ljava/lang/String;ZLcom/uc/application/facebook/push/ag;)V

    .line 878
    invoke-static {}, Lcom/uc/application/facebook/push/ab;->ane()V

    return-void

    .line 859
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/uc/application/facebook/push/m;->eyJ:Lcom/uc/application/facebook/push/ab;

    sget v1, Lcom/uc/application/facebook/push/at;->ezV:I

    invoke-virtual {v0, v1, p1, v3}, Lcom/uc/application/facebook/push/ab;->a(ILandroid/content/Context;Lcom/uc/application/facebook/push/z;)V

    return-void
.end method

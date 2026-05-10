.class public final Lcom/kwad/components/core/innerEc/qcpx/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/network/l;->HTTP_CODE_ERROR_MSG:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKw:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKx:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    const/4 v1, 0x3

    :goto_0
    invoke-static {p0, v1}, Lcom/kwad/sdk/core/adlog/c;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    new-instance p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;

    invoke-direct {p0, p4, p3, p2, p1}, Lcom/kwad/components/core/innerEc/qcpx/b$3;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/adlog/c;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance p0, Lcom/kwad/components/core/innerEc/qcpx/b$4;

    invoke-direct {p0, p2, p3, p1}, Lcom/kwad/components/core/innerEc/qcpx/b$4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/innerEc/qcpx/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kwad/components/core/innerEc/qcpx/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5

    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qR()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ReceiveQcpxRequestHelper"

    if-nez v0, :cond_0

    const-string p0, "requestReceiveQcpx: map is null"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "requestReceiveQcpx: adTemplate is null"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->dD(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "requestReceiveQcpx: there is no qcpx"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;->newInstance(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;

    move-result-object v1

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveToast:Ljava/lang/String;

    iget-object v3, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveFailToast:Ljava/lang/String;

    new-instance v4, Lcom/kwad/components/core/innerEc/qcpx/b$1;

    invoke-direct {v4, v0, v1}, Lcom/kwad/components/core/innerEc/qcpx/b$1;-><init>(Ljava/util/Map;Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;)V

    new-instance v0, Lcom/kwad/components/core/innerEc/qcpx/b$2;

    invoke-direct {v0, p1, p0, v2, v3}, Lcom/kwad/components/core/innerEc/qcpx/b$2;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

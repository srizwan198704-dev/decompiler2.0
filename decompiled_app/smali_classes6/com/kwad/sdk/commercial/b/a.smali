.class public final Lcom/kwad/sdk/commercial/b/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;II)V
    .locals 6

    :try_start_0
    const-string v1, ""

    const-string v5, "marketUrl is empty"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/b/b;->Ge()Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/b/b;->cT(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/b/b;->db(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/b/b;->dc(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/b/b;->cV(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/b/b;->cU(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/b/b;->Ge()Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/b/b;->cT(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/b/b;->db(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/b/b;->dc(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/b/b;->cV(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/b/b;->cU(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    const p2, 0x186a6

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    invoke-virtual {p2, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_0
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_sdk_appstore_performance"

    const-string v0, "status"

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/b/b;->Ge()Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/b/b;->cT(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/b/b;->db(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/b/b;->dc(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/b/b;->cV(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/b/b;->cU(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

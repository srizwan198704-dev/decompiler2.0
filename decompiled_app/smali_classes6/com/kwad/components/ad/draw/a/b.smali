.class public final Lcom/kwad/components/ad/draw/a/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/kwad/sdk/commercial/c/a;Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "ad_client_error_log"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v1, "ad_client_apm_log"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_DRAW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    const-string v0, "ad_sdk_draw_material_load"

    const-string v1, "status"

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/draw/a/d;->aM()Lcom/kwad/components/ad/draw/a/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/draw/a/d;->y(I)Lcom/kwad/components/ad/draw/a/d;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/draw/a/d;->z(I)Lcom/kwad/components/ad/draw/a/d;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/draw/a/d;->q(Ljava/lang/String;)Lcom/kwad/components/ad/draw/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/draw/a/d;->h(J)Lcom/kwad/components/ad/draw/a/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/kwad/components/ad/draw/a/b;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLjava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/draw/a/d;->aM()Lcom/kwad/components/ad/draw/a/d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/draw/a/d;->y(I)Lcom/kwad/components/ad/draw/a/d;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/draw/a/d;->z(I)Lcom/kwad/components/ad/draw/a/d;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/draw/a/d;->q(Ljava/lang/String;)Lcom/kwad/components/ad/draw/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/draw/a/d;->h(J)Lcom/kwad/components/ad/draw/a/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/components/ad/draw/a/b;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/draw/a/d;->aM()Lcom/kwad/components/ad/draw/a/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/draw/a/d;->y(I)Lcom/kwad/components/ad/draw/a/d;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/draw/a/d;->z(I)Lcom/kwad/components/ad/draw/a/d;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/draw/a/d;->q(Ljava/lang/String;)Lcom/kwad/components/ad/draw/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/components/ad/draw/a/b;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

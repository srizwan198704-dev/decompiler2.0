.class public final Lcom/kwad/components/ad/draw/a/c;
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

    const-string v0, "ad_sdk_draw_load"

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

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/a/a;->v(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/draw/a/a;->w(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JIIZ)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p5, :cond_0

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

    if-eqz p5, :cond_1

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    goto :goto_1

    :cond_1
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p5

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_DRAW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p5, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p5

    const-string v0, "ad_sdk_draw_load"

    const-string v1, "status"

    invoke-virtual {p5, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p5

    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/draw/a/a;->f(J)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/draw/a/a;->v(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/components/ad/draw/a/a;->w(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;IJ)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/draw/a/a;->g(J)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/draw/a/a;->t(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;ILjava/lang/String;J)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_DRAW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_draw_load"

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/kwad/components/ad/draw/a/a;->g(J)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/kwad/components/ad/draw/a/a;->t(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p3

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_DRAW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_draw_params_monitor"

    const-string v2, "method_name"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/draw/a/a;->o(Ljava/lang/String;)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/a/a;->v(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/draw/a/a;->w(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;JLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/draw/a/a;->f(J)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 3

    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->t(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/internal/api/SceneImpl;IJ)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/draw/a/a;->e(J)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/draw/a/a;->t(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/draw/a/a;->u(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/draw/a/a;->p(Ljava/lang/String;)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->x(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

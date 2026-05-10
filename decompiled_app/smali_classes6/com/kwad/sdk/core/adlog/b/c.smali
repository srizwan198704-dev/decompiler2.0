.class public final Lcom/kwad/sdk/core/adlog/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->GT()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->dm(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dn(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->co(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->GT()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/adlog/b/d;->dm(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dn(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dJ(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    const p2, 0x186a4

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dq(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/b/d;->dK(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->co(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-static {p0, p5, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/b/d;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/adlog/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/adlog/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/adlog/b/d;->do(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    iget p1, p1, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dp(I)Lcom/kwad/sdk/core/adlog/b/d;

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "ad_client_error_log"

    goto :goto_0

    :cond_1
    const-string v0, "ad_client_apm_log"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    if-eqz p2, :cond_2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    if-eqz p2, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/d;->h(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_sdk_adlog_performance"

    const-string p2, "status"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->GT()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->dm(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dn(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->co(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->GT()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->dm(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dn(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dJ(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/adlog/b/d;->dq(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/b/d;->dK(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->co(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p5, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->GT()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->dm(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dn(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dJ(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/adlog/b/d;->dq(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/b/d;->dK(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->co(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p5, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->GT()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->dm(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dn(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dJ(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/adlog/b/d;->dq(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/b/d;->dK(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->co(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p5, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

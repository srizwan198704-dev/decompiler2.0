.class public final Lcom/kwad/sdk/core/adlog/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->GS()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dg(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->dl(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;IJ)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->GS()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dg(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->dl(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/kwad/sdk/core/adlog/b/b;->au(J)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/a;->aDj:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v0, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCh:I

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/adlog/b/b;->dh(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    iget v2, p0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/b/b;->di(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    iget v2, p0, Lcom/kwad/sdk/core/adlog/a/a;->aDl:I

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/b/b;->dj(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    iget-object p0, p0, Lcom/kwad/sdk/core/adlog/a/a;->aDm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/adlog/b/b;->dI(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p0

    iget v0, p1, Lcom/kwad/sdk/core/adlog/a/c;->aDu:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/adlog/b/b;->dk(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p0

    iget-boolean p1, p1, Lcom/kwad/sdk/core/adlog/a/c;->aDv:Z

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/b;->bw(Z)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->cn(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/b;

    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_client_apm_log"

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    if-eqz p2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide p1, 0x3fb999999999999aL    # 0.1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {v1}, Lcom/kwad/sdk/commercial/e;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_sdk_adlog_retry"

    const-string p2, "status"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->GS()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dg(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->dl(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;IJ)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->GS()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dg(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->dl(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/kwad/sdk/core/adlog/b/b;->au(J)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p3, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->GS()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dg(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->dl(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->GS()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dg(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->dl(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->GS()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dg(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->dl(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

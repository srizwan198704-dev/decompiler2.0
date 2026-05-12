.class public final Lcom/kwad/sdk/commercial/a/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V
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
    const-wide v1, 0x3fb999999999999aL    # 0.1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_sdk_download_performance"

    const-string v0, "status"

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bm(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Gd()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cQ(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static bn(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Gd()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cQ(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static bo(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Gd()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cQ(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static bp(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    const v0, 0x186a2

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/commercial/a/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    return-void
.end method

.method public static bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Gd()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cQ(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cR(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static br(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Gd()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cQ(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cR(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/commercial/a/b;->cS(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static bs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Gd()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cQ(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cS(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Gd()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cQ(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Gd()Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/a/b;->cQ(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/a/b;->cR(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    const v0, 0x186a3

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Gd()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cQ(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/commercial/a/b;->as(J)Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static x(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Gd()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cQ(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.class public final Lcom/kwad/sdk/commercial/d/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "ad_convert_method_call"

    const-string v1, "method_name"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method public static bA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toVideoH5Web"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bB(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownload"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bC(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toOpenApp"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bD(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toInstallApp"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bE(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownloadDialog"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownloadThirdDialog"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bG(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownloadPage"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownloadPause"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bI(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownloadResume"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownloadNoNet"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDoNoting"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toOpenAppDialog"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bM(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toOpenDeeplinkDialog"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toH5PageDialog"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toMiddlePageDialog"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toSmallAppDialog"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bu(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "adClick"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bv(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "startH5Page"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bw(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "dplinkStart"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bx(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "smallAppSuccess"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static by(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "appstoreStart"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bz(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "disableClick"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "adUserClick"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d/b;->bu(Z)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

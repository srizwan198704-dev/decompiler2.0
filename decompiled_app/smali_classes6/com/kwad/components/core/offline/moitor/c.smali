.class public final Lcom/kwad/components/core/offline/moitor/c;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/kwad/components/core/offline/moitor/d;Z)V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "ad_client_error_log"

    goto :goto_0

    :cond_0
    const-string v1, "ad_client_apm_log"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    const-string v0, "ad_sdk_offline_component_update"

    const-string v1, "load_status"

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/d;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/d;->aE(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/d;->I(J)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/kwad/components/core/offline/moitor/d;->J(J)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/kwad/components/core/offline/moitor/d;->aG(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    const-wide/16 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/d;->H(J)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/kwad/components/core/offline/moitor/c;->a(Lcom/kwad/components/core/offline/moitor/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/d;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/d;->aE(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/d;->I(J)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/components/core/offline/moitor/d;->aQ(I)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/kwad/components/core/offline/moitor/d;->aG(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/kwad/components/core/offline/moitor/d;->aF(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    const-wide/16 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/d;->H(J)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/components/core/offline/moitor/c;->a(Lcom/kwad/components/core/offline/moitor/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/d;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/d;->aE(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/components/core/offline/moitor/d;->aG(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/d;->I(J)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/d;->H(J)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/kwad/components/core/offline/moitor/c;->a(Lcom/kwad/components/core/offline/moitor/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

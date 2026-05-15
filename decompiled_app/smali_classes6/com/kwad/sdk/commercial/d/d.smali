.class public final Lcom/kwad/sdk/commercial/d/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(IILjava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->cO(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "ad_convert_method_call"

    const-string v1, "method_name"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "requestError"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kwad/sdk/commercial/d/b;->de(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p3

    invoke-static {p1}, Lcom/kwad/sdk/commercial/e;->cP(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

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

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "dataReady"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d/b;->cW(I)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/commercial/d/d$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/commercial/d/d$1;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "requestFinish"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(I)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d/b;->de(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/d/b;->df(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "loadRequest"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(I)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Gf()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "requestStart"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(I)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d/b;->de(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

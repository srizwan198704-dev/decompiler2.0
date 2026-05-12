.class public final Lcom/kwad/sdk/core/b/a/cz;
.super Ljava/lang/Object;


# direct methods
.method public static JE()V
    .locals 3
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/b/a/gx;
        methodId = "registerHolder"
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/jh;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/jh;-><init>()V

    const-class v2, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/kw;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/kw;-><init>()V

    const-class v2, Lcom/kwad/components/ad/splashscreen/local/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/le;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/le;-><init>()V

    const-class v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/lb;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lb;-><init>()V

    const-class v2, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/kx;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/kx;-><init>()V

    const-class v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

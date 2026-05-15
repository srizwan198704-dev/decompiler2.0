.class public final Lcom/kwad/sdk/core/b/a/cw;
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

    new-instance v1, Lcom/kwad/sdk/core/b/a/gq;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/gq;-><init>()V

    const-class v2, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/gl;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/gl;-><init>()V

    const-class v2, Lcom/kwad/components/ad/interstitial/c/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/lz;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lz;-><init>()V

    const-class v2, Lcom/kwad/components/ad/h/a/a/b$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/go;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/go;-><init>()V

    const-class v2, Lcom/kwad/components/ad/interstitial/c/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/gm;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/gm;-><init>()V

    const-class v2, Lcom/kwad/components/ad/interstitial/d/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/gp;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/gp;-><init>()V

    const-class v2, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

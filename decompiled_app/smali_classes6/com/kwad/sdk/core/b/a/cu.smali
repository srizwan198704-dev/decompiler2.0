.class public final Lcom/kwad/sdk/core/b/a/cu;
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

    new-instance v1, Lcom/kwad/sdk/core/b/a/eq;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/eq;-><init>()V

    const-class v2, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/en;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/en;-><init>()V

    const-class v2, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/hn;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hn;-><init>()V

    const-class v2, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/es;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/es;-><init>()V

    const-class v2, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

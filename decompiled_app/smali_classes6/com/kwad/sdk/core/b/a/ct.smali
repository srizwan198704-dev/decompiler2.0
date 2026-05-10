.class public final Lcom/kwad/sdk/core/b/a/ct;
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

    new-instance v1, Lcom/kwad/sdk/core/b/a/eb;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/eb;-><init>()V

    const-class v2, Lcom/kwad/components/ad/draw/a/d;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/ea;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ea;-><init>()V

    const-class v2, Lcom/kwad/components/ad/draw/a/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/mp;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/mp;-><init>()V

    const-class v2, Lcom/kwad/components/ad/draw/view/c$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

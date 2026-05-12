.class public Lcom/kwad/components/ad/interstitial/f/b;
.super Lcom/kwad/sdk/mvp/Presenter;


# instance fields
.field public mi:Lcom/kwad/components/ad/interstitial/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public as()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->Qi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-void
.end method

.method public dS()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->Qh()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/mvp/Presenter;

    instance-of v2, v1, Lcom/kwad/components/ad/interstitial/f/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/kwad/components/ad/interstitial/f/b;

    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/f/b;->dS()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dT()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->Qh()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/mvp/Presenter;

    instance-of v2, v1, Lcom/kwad/components/ad/interstitial/f/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/kwad/components/ad/interstitial/f/b;

    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/f/b;->dT()V

    goto :goto_0

    :cond_2
    return-void
.end method

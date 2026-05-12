.class public final Lcom/kwad/components/ad/interstitial/e;
.super Ljava/lang/Object;


# direct methods
.method public static f(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/api/KsInterstitialAd;
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eR(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/kwad/components/ad/interstitial/b;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/interstitial/e/a;-><init>(ZLcom/kwad/sdk/core/response/model/AdResultData;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kwad/components/ad/interstitial/e/a;

    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/interstitial/e/a;-><init>(ZLcom/kwad/sdk/core/response/model/AdResultData;)V

    :goto_0
    return-object v0
.end method

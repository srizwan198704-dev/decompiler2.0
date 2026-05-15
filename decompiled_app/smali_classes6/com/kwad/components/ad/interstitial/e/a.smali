.class public final Lcom/kwad/components/ad/interstitial/e/a;
.super Lcom/kwad/components/ad/b;

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;
.implements Lcom/kwad/sdk/api/KsInterstitialAd;


# instance fields
.field private final lZ:Z

.field private ma:Lcom/kwad/components/ad/fullscreen/g;

.field private mb:Lcom/kwad/components/ad/interstitial/b;

.field private final mc:Lcom/kwad/components/ad/interstitial/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->lZ:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/components/ad/fullscreen/g;

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/fullscreen/g;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->ma:Lcom/kwad/components/ad/fullscreen/g;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kwad/components/ad/interstitial/b;

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/interstitial/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->mb:Lcom/kwad/components/ad/interstitial/b;

    :goto_0
    new-instance p1, Lcom/kwad/components/ad/interstitial/c;

    invoke-direct {p1}, Lcom/kwad/components/ad/interstitial/c;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->mc:Lcom/kwad/components/ad/interstitial/c;

    return-void
.end method


# virtual methods
.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->mc:Lcom/kwad/components/ad/interstitial/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/c;->a(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->lZ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->ma:Lcom/kwad/components/ad/fullscreen/g;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->mc:Lcom/kwad/components/ad/interstitial/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/fullscreen/g;->setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->mb:Lcom/kwad/components/ad/interstitial/b;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->mc:Lcom/kwad/components/ad/interstitial/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/b;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    return-void
.end method

.method public final showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->lZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->ma:Lcom/kwad/components/ad/fullscreen/g;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/fullscreen/g;->showFullScreenVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->mb:Lcom/kwad/components/ad/interstitial/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/interstitial/b;->showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    return-void
.end method

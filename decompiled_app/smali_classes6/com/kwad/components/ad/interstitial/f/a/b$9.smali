.class final Lcom/kwad/components/ad/interstitial/f/a/b$9;
.super Lcom/kwad/sdk/core/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nD:Lcom/kwad/components/ad/interstitial/f/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/j/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->e(Lcom/kwad/components/ad/interstitial/f/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->a(Lcom/kwad/components/ad/interstitial/f/a/b;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wE()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->f(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/h/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->f(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/h/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/h/a/a/b;->fW()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->g(Lcom/kwad/components/ad/interstitial/f/a/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->h(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->startTiming()V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->g(Lcom/kwad/components/ad/interstitial/f/a/b;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->i(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mm:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->j(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->k(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdShow()V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/f/a/b;->l(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/ad/interstitial/report/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->b(Lcom/kwad/components/ad/interstitial/f/a/b;Z)Z

    :cond_4
    return-void
.end method

.method public final bt()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wF()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->f(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/h/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->f(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/h/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/h/a/a/b;->fV()V

    :cond_1
    return-void
.end method

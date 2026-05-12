.class final Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$2;->a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$2;->a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;->e(Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$2;->a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;->f(Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$2;->a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;->g(Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$2;->a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;->h(Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdPlayComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$2;->a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;->a(Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$2;->a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;->b(Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdShowFailed(Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 2
    .param p1    # Lcom/kwai/network/sdk/constant/KwaiError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$2;->a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;->c(Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$2;->a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;->d(Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

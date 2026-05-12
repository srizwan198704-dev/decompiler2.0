.class final Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->n(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->o(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->p(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->q(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->g(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->h(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->i(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2, p3}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->j(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->k(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->l(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->m(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

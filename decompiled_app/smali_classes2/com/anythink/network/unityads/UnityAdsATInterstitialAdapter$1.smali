.class final Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->e(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->f(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;-><init>(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

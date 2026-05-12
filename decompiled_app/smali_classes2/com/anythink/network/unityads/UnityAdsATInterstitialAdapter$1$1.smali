.class final Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->a(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->b(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->c(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->d(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

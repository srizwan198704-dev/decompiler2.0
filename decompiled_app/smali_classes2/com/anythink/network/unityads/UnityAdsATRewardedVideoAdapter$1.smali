.class final Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->e(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->f(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$1$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$1$1;-><init>(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

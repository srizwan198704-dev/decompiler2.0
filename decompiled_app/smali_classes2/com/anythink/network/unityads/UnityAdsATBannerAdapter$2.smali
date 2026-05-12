.class final Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->e(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->f(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->b:Lcom/unity3d/services/banners/BannerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->c(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->d(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

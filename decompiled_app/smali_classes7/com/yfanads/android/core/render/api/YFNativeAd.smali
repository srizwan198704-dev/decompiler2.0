.class public interface abstract Lcom/yfanads/android/core/render/api/YFNativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/core/render/api/BaseKSAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;,
        Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;
    }
.end annotation


# virtual methods
.method public abstract getActionDescription()Ljava/lang/String;
.end method

.method public abstract getAdDescription()Ljava/lang/String;
.end method

.method public abstract getAdSourceLogo()I
.end method

.method public abstract getAdTitle()Ljava/lang/String;
.end method

.method public abstract getAppIconUrl()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppPrivacyUrl()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getBrandName()Ljava/lang/String;
.end method

.method public abstract getCorporationName()Ljava/lang/String;
.end method

.method public abstract getECPM()I
.end method

.method public abstract getImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getIntroductionInfoUrl()Ljava/lang/String;
.end method

.method public abstract getMaterialType()I
.end method

.method public abstract getPermissionInfoUrl()Ljava/lang/String;
.end method

.method public abstract getVideoCoverImage()Ljava/lang/String;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoView(Landroid/content/Context;Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;)Landroid/view/View;
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract renderAdContainer(Lcom/yfanads/android/core/render/YFNativeAdView;Landroid/view/View;)V
.end method

.method public abstract setBidEcpm(J)V
.end method

.method public abstract setDownloadListener(Lcom/yfanads/android/core/render/api/YFAppDownloadListener;)V
.end method

.method public abstract setVideoPlayListener(Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V
.end method

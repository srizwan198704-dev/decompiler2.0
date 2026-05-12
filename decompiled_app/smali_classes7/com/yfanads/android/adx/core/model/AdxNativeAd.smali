.class public interface abstract Lcom/yfanads/android/adx/core/model/AdxNativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/BaseAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;,
        Lcom/yfanads/android/adx/core/model/AdxNativeAd$RewardAdInteractionListener;,
        Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;,
        Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;,
        Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;,
        Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayWholeListener;,
        Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;
    }
.end annotation


# virtual methods
.method public abstract destroy(Lcom/yfanads/android/adx/service/a;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getActionDescription()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getAdDescription()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getAdMerchant()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getAdSource()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getAdSourceLogoUrl(I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getAppIconUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getAppName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getAppPackageName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getAppPackageSize()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getAppPrivacyUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getAppScore()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getAppVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getCorporationName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getDeepLink()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getECPM()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getEndVideoBitmap(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getImageList()Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/core/model/AdxImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInteractionType()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getIntroductionInfo()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getIntroductionInfoUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getMaterialType()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getPermissionInfo()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getPermissionInfoUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getProductName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getVideoDuration()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getVideoHeight()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getVideoKeepTime()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getVideoView(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Landroid/view/View;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract getVideoWidth()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract reStartInteraction()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/adx/service/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;",
            "Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reportAdInfo(I[Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract setAdsListener(Lcom/yfanads/android/adx/service/a;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract setBidEcpm(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract setVideoPlayListener(Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract showFullScreenVideoAd(Landroid/app/Activity;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicApi;
    .end annotation
.end method

.method public abstract showRewardVideoAd(Landroid/app/Activity;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicApi;
    .end annotation
.end method

.method public abstract stopInteraction()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract traceData(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

.method public abstract unRegisterViewAction()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation
.end method

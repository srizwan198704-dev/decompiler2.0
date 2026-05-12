.class public Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;
.super Lcom/yfanads/android/custom/InterstitialCustomAdapter;

# interfaces
.implements Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;


# instance fields
.field private jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

.field private mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field private nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;-><init>(Lcom/yfanads/android/core/inter/YFInterstitialSetting;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;)Lcom/jd/ad/sdk/nativead/JADNative;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Lcom/jd/ad/sdk/dl/addata/JADMaterialData;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->updateWithVideoPlayComplete(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;)V

    return-void
.end method

.method private addToView(Landroid/view/View;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 4

    instance-of v0, p2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v0, v3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_1

    instance-of v1, p2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v2, p2, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationArea:Landroid/widget/RelativeLayout;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/nativead/JADNative;->registerNativeView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/nativead/JADNative;->registerNativeView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    iget-object v2, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/nativead/JADNative;->registerNativeView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V

    iget-object p3, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-direct {p0, p2, p3}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->getYfNativeAd(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    move-result-object p3

    new-instance p4, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;

    invoke-direct {p4}, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p4, v0}, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    invoke-virtual {p3, p1, p4}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getVideoView(Landroid/content/Context;Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;)Landroid/view/View;

    move-result-object p1

    iget-object p4, p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    new-instance v0, Les/qx2;

    invoke-direct {v0, p2, p3, p1}, Les/qx2;-><init>(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 1

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getShakeView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/nativead/JADNativeWidget;->getShakeAnimationView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->addToView(Landroid/view/View;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    :cond_0
    return-object v0
.end method

.method private getYfNativeAd(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    new-instance v3, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$3;

    invoke-direct {v3, p0}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$3;-><init>(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;)V

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;Lcom/yfanads/android/core/render/api/YFNativeCall;)V

    new-instance p2, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$4;

    invoke-direct {p2, p0, v0, p1}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$4;-><init>(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    invoke-virtual {v0, p2}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->setVideoPlayListener(Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V

    return-object v0
.end method

.method private isShakeType(Lcom/yfanads/android/model/template/BaseTemplateData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object p1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic l(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->lambda$bindMediaView$4(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bindData$0(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "dislike"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$bindData$1(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 1

    iget-object p0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$bindData$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds()V

    return-void
.end method

.method private static synthetic lambda$bindMediaView$4(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V
    .locals 6

    instance-of v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getVideoWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getVideoHeight()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , videoWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , videoHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-lez v3, :cond_1

    if-lez p1, :cond_1

    invoke-static {v3, p1}, Lcom/yfanads/android/utils/ViewUtils;->isHorizontal(II)Z

    move-result v0

    if-nez v0, :cond_1

    mul-int v1, v1, v3

    div-int/2addr v1, p1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    mul-int p1, p1, v2

    div-int/2addr p1, v3

    invoke-static {v0, v2, p1}, Lcom/yfanads/android/utils/ViewUtils;->setViewSize(Landroid/view/View;II)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$registerViewForInteraction$3(Landroid/view/View;)V
    .locals 0

    const-string p0, "onClickView"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private loadInterstitialAdByNative(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    invoke-direct {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSlotID(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    const v0, 0x44004000    # 513.0f

    const/high16 v1, 0x44640000    # 912.0f

    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setImageSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setAdType(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->build()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    new-instance v0, Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/nativead/JADNative;-><init>(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    new-instance p1, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;

    invoke-direct {p1, p0}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;-><init>(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;)V

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/nativead/JADNative;->loadAd(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->lambda$bindData$1(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method public static synthetic n(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->lambda$bindData$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->lambda$bindData$0(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->lambda$registerViewForInteraction$3(Landroid/view/View;)V

    return-void
.end method

.method private registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;ZLandroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of p5, p3, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    if-eqz p5, :cond_1

    move-object p5, p3

    check-cast p5, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    iget-object v2, p5, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p5, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p5, p3, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    if-eqz p5, :cond_3

    move-object p5, p3

    check-cast p5, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    instance-of v2, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lcom/yfanads/android/model/template/InterV3TemplateData;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isWholeClick()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p5, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p5, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationArea:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p5, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionClickType()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p5, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p5, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    iget-object p2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    new-instance p4, Les/px2;

    invoke-direct {p4}, Les/px2;-><init>()V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->bindImageViews(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private release(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->jdNative:Lcom/jd/ad/sdk/nativead/JADNative;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private showNativeADs(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nativeAds is null, return. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;[I)Z

    return-void
.end method

.method private updateWithVideoPlayComplete(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeExpress onVideoPlayComplete width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getImageList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget p2, Lcom/yfanads/ads/chanel/jd/R$mipmap;->yf_ad_no_bg:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    sget p2, Lcom/yfanads/ads/chanel/jd/R$mipmap;->yf_ad_no_bg:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v6, v0, 0x1

    instance-of v0, p3, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "jd bindData isVideo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isInterV2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v2, Lcom/yfanads/android/model/FeedBean;

    iget-object v3, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v3}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v4}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/yfanads/android/model/FeedBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V

    iput-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2, v3}, Lcom/yfanads/android/model/FeedBean;->updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adLogoIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    new-instance v4, Les/mx2;

    invoke-direct {v4, p0, v2}, Les/mx2;-><init>(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;Landroid/app/FragmentManager;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bindData, but is null, return."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v6, :cond_2

    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v1, v5}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    sget v1, Lcom/yfanads/ads/chanel/jd/R$mipmap;->yf_ad_no_bg:I

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/yfanads/android/utils/ViewUtils;->loadImageByLocal(ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {p3, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V

    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/16 v4, 0x14

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v3, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v3}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v4}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/yfanads/android/utils/ViewUtils;->isHorizontal(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setHBackground(Landroid/widget/RelativeLayout;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    new-instance v4, Les/nx2;

    invoke-direct {v4, p3}, Les/nx2;-><init>(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    invoke-static {v2, v3, v4}, Lcom/yfanads/android/utils/ViewUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/yfanads/android/utils/ViewUtils$ViewImageCallback;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adLogoIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/yfanads/ads/chanel/jd/R$mipmap;->ad_log_jd_v3:I

    invoke-virtual {p2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData;->updAdLog(I)V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v3, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v3}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v3}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-interface {v3}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v4, ""

    if-eqz v0, :cond_a

    move-object v5, p3

    check-cast v5, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_SMALL:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v5, v1}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    goto :goto_6

    :cond_8
    sget-object v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_BIG:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v5, v1}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V

    :goto_6
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/nativead/JADNativeWidget;->getJDLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v7, v5, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v5, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    move-object v1, p3

    check-cast v1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/jd/ad/sdk/nativead/JADNativeWidget;->getJDLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, v1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIconName:Landroid/widget/TextView;

    if-nez v2, :cond_b

    move-object v2, v4

    :cond_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, p3, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    if-nez v3, :cond_c

    move-object v3, v4

    :cond_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionType([I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->getShakeView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isOnlyAction()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->setWholeClick()V

    :cond_d
    if-eqz v0, :cond_e

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    goto :goto_8

    :cond_e
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/InterTemplateData;->resetActivityStyle(I)V

    :cond_f
    move-object v7, v1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    move-object v7, v0

    :goto_9
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p3, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/ox2;

    invoke-direct {v1, p0}, Les/ox2;-><init>(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/FeedBean;->contextName:Ljava/lang/String;

    :cond_11
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;ZLandroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->complianceContent(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    invoke-virtual {p0, p3, p2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->startCountDown(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    return-void
.end method

.method public closeAds(Z)V
    .locals 1

    const-string v0, "closeAds"

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->release(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds(Z)V

    return-void
.end method

.method public doDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doDestroy()V

    const-string v0, "doDestroy"

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->release(Ljava/lang/String;)V

    return-void
.end method

.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$1;-><init>(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->initJD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->showNativeADs(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowFailed()V

    :goto_0
    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->nativeAds:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->getAdInfo(Lcom/jd/ad/sdk/dl/addata/JADMaterialData;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->JD:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleClick()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsDelay()V

    return-void
.end method

.method public onClose(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "newVersionAd onAdClose"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds()V

    return-void
.end method

.method public onExposure()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "newVersionAd onExposure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleExposure()V

    return-void
.end method

.method public startLoadAD(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->setting:Lcom/yfanads/android/core/inter/YFInterstitialSetting;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->loadInterstitialAdByNative(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isDestroy or setting null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

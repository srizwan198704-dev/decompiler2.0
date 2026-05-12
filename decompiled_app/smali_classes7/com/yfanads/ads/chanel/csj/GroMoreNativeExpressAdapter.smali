.class public Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;
.super Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$ExpressRenderListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/nat/YFNativeExpressSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;-><init>(Lcom/yfanads/android/core/nat/YFNativeExpressSetting;)V

    return-void
.end method


# virtual methods
.method public doLoadAD(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getInitBean()Lcom/yfanads/android/model/InitBean;

    move-result-object v2

    new-instance v3, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$1;-><init>(Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->initGroMore(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendInterruptMsg()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;->getView(Landroid/app/Activity;ILandroid/view/ViewGroup;)Lcom/yfanads/android/model/ExpView;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    iget-object v1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->viewList:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/yfanads/android/core/nat/YFNativeExpressSetting;->adapterRenderSuccess(Lcom/yfanads/android/model/SdkSupplier;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {p1, v0}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterRenderFailed(Lcom/yfanads/android/model/SdkSupplier;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getAdReqId(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isTemplate()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMReqId(Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isNative()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMReqId(Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getAdnId()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->CSJ_GROMORE:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    return v0
.end method

.method public getView(Landroid/app/Activity;ILandroid/view/ViewGroup;)Lcom/yfanads/android/model/ExpView;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->getAdNative(I)Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {p0}, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->getAdType()I

    move-result v2

    invoke-direct {v1, v0, v2, p2}, Lcom/yfanads/android/model/YFExpView;-><init>(Landroid/view/View;II)V

    new-instance v0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$ExpressRenderListener;

    invoke-direct {v0, p0, v1}, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$ExpressRenderListener;-><init>(Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;Lcom/yfanads/android/model/YFExpView;)V

    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->setExpressRenderListener(Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;)V

    new-instance v0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$2;-><init>(Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;I)V

    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->render()V

    return-object v1
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onNativeAdLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->nativeAds2:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->getEcpm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onNativeAdLoad ep_"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    double-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    goto :goto_3

    :cond_1
    :goto_1
    const-string p1, "9901"

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "9902"

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public startLoadAD(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v1}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;-><init>()V

    const-string v2, "show_adn_load_error_detail"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setExtraObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method

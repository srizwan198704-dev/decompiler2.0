.class public interface abstract Lcom/noah/common/INativeAssets;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final KEY_AD_UNIQUE_ID:Ljava/lang/String; = "adUniqueId"

.field public static final KEY_SCENE:Ljava/lang/String; = "scene"

.field public static final KEY_SEARCH_ID:Ljava/lang/String; = "sid"


# virtual methods
.method public abstract disableTemplateScroll()V
.end method

.method public abstract getAccountId()Ljava/lang/String;
.end method

.method public abstract getAdChineseName()Ljava/lang/String;
.end method

.method public abstract getAdChoicesIcon()Lcom/noah/common/Image;
.end method

.method public abstract getAdDspId()Ljava/lang/String;
.end method

.method public abstract getAdIconView()Landroid/view/View;
.end method

.method public abstract getAdLevelType()I
.end method

.method public abstract getAdLogo()Landroid/graphics/Bitmap;
.end method

.method public abstract getAdLogoView()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdName()Ljava/lang/String;
.end method

.method public abstract getAdSid()Ljava/lang/String;
.end method

.method public abstract getAdSourceType()I
.end method

.method public abstract getAdStyle()I
.end method

.method public abstract getAdSubType()Ljava/lang/String;
.end method

.method public abstract getAdnId()I
.end method

.method public abstract getAdnName()Ljava/lang/String;
.end method

.method public abstract getAdnPlacementId()Ljava/lang/String;
.end method

.method public abstract getAssetId()Ljava/lang/String;
.end method

.method public abstract getAtmosphereFlowStyle()I
.end method

.method public abstract getBulletContent()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBusinessWidget()Lcom/noah/common/Image;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getClickServiceResult()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContainerTemplate()Lorg/json/JSONObject;
.end method

.method public abstract getCover()Lcom/noah/common/Image;
.end method

.method public abstract getCovers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreateType()I
.end method

.method public abstract getCustomizeVideo()Lcom/noah/api/CustomizeVideo;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDiscountInfo()Ljava/lang/String;
.end method

.method public abstract getEncryptSecondHighestPrice()Ljava/lang/String;
.end method

.method public abstract getExpiredTime()J
.end method

.method public abstract getExtendTouchAreaHeight()I
.end method

.method public abstract getExtendTouchAreaHeightRate()D
.end method

.method public abstract getExtendTouchAreaRemoteConfig()Lorg/json/JSONObject;
.end method

.method public abstract getExtraStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGiftBoxConfig()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Lcom/noah/common/Image;
.end method

.method public abstract getIflowSliderControlEnable()Ljava/lang/Boolean;
.end method

.method public abstract getIncentiveAppName()Ljava/lang/String;
.end method

.method public abstract getIncentiveTaskConvertType()I
.end method

.method public abstract getIncentiveTaskLastTime()I
.end method

.method public abstract getIncentiveTaskSugTime()I
.end method

.method public abstract getIncentiveTaskType()I
.end method

.method public abstract getLiveInfo()Lcom/noah/common/LiveInfo;
.end method

.method public abstract getMediaExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultiMergeTemplate()Lorg/json/JSONObject;
.end method

.method public abstract getOriginCallToAction()Ljava/lang/String;
.end method

.method public abstract getOtherSourceAdId()Ljava/lang/String;
.end method

.method public abstract getPrice()D
.end method

.method public abstract getRating()Ljava/lang/Double;
.end method

.method public abstract getResponseContent()Ljava/lang/String;
.end method

.method public abstract getSdkAssetInfo(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getSecondHighestPrice()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSliderControlInterval()I
.end method

.method public abstract getSlotKey()Ljava/lang/String;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getStructAdvertiser()Ljava/lang/String;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSuggestAdShowDuration()I
.end method

.method public abstract getTemplateId()I
.end method

.method public abstract getTemplateRenderIndex()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoDuration()D
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract getViewTouchService()Lcom/noah/api/ISdkViewTouchService;
.end method

.method public abstract getVoucherInfo()Lcom/noah/common/VoucherInfo;
.end method

.method public abstract isAppAd()Z
.end method

.method public abstract isCellNetwork()Z
.end method

.method public abstract isEnableExtendClick()Z
.end method

.method public abstract isEnableSlidClick()Z
.end method

.method public abstract isMultiMergeType()Z
.end method

.method public abstract isRenderBySdk()Z
.end method

.method public abstract isSliderControlEnable()Z
.end method

.method public abstract isTemplateApkForm()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract isVideo()Z
.end method

.method public abstract isVideoPlayed()Z
.end method

.method public abstract needHideCardAdvertiser()Z
.end method

.method public abstract openSdkSlideTouch()Z
.end method

.method public abstract replaceContainerTemplate(I)V
.end method

.method public abstract setCardShakeEnable(Z)V
.end method

.method public abstract setCover(Lcom/noah/common/Image;)V
.end method

.method public abstract setCoverAnimStyle(I)V
.end method

.method public abstract setCtaAnimStyle(I)V
.end method

.method public abstract setGiftBoxEnable(Z)V
.end method

.method public abstract setIflowSliderControlEnable(Z)V
.end method

.method public abstract setOnetimeClickExtraParams(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTemplateApkForm(I)V
.end method

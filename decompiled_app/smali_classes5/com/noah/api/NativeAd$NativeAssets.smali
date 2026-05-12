.class public final Lcom/noah/api/NativeAd$NativeAssets;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeAssets"
.end annotation


# instance fields
.field private mAssets:Lcom/noah/common/INativeAssets;


# direct methods
.method public constructor <init>(Lcom/noah/common/INativeAssets;)V
    .locals 0
    .param p1    # Lcom/noah/common/INativeAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAccountId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdChoicesIcon()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdChoicesIcon()Lcom/noah/common/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdDspId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdDspId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdIconView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdLogo()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdLogoView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdSid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdSourceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdSourceType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdnId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdnId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdnPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdnPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAssetId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAtmosphereFlowStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAtmosphereFlowStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBulletContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getBulletContent()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getCallToAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClickServiceResult()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getClickServiceResult()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCover()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getCover()Lcom/noah/common/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCovers()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getCovers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getCreateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getCreateType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCustomizeVideo()Lcom/noah/api/CustomizeVideo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getCustomizeVideo()Lcom/noah/api/CustomizeVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDiscountInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getDiscountInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncryptSecondHighestPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getEncryptSecondHighestPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getExpiredTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtendTouchAreaHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getExtendTouchAreaHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtendTouchAreaHeightRate()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getExtendTouchAreaHeightRate()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtendTouchAreaRemoteConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getExtendTouchAreaRemoteConfig()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGiftBoxConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getGiftBoxConfig()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIcon()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getIcon()Lcom/noah/common/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIflowSliderControlEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getIflowSliderControlEnable()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIncentiveAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getIncentiveAppName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIncentiveTaskConvertType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getIncentiveTaskConvertType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIncentiveTaskLastTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getIncentiveTaskLastTime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIncentiveTaskSugTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getIncentiveTaskSugTime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIncentiveTaskType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getIncentiveTaskType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLiveInfo()Lcom/noah/common/LiveInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getLiveInfo()Lcom/noah/common/LiveInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getMediaExtraInfo()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getOriginCallToAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOtherSourceAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getOtherSourceAdId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getPrice()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getRating()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getResponseContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSdkAssetInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/common/INativeAssets;->getSdkAssetInfo(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSliderControlInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSliderControlInterval()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSlotKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStructAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getStructAdvertiser()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSubTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuggestAdShowDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSuggestAdShowDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getTemplateId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTemplateRenderIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getTemplateRenderIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getVideoUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewTouchServiceRemoteConfig()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getViewTouchService()Lcom/noah/api/ISdkViewTouchService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getViewTouchService()Lcom/noah/api/ISdkViewTouchService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/noah/api/ISdkViewTouchService;->getRemoteConfig()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getVoucherInfo()Lcom/noah/common/VoucherInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getVoucherInfo()Lcom/noah/common/VoucherInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAlreadyShowApkForm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isTemplateApkForm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAppAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isAppAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCellNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isCellNetwork()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnableExtendClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isEnableExtendClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnableSlidClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isEnableSlidClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMultiMergeType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isMultiMergeType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRenderBySdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isRenderBySdk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSliderControlEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isSliderControlEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public needHideCardAdvertiser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->needHideCardAdvertiser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public openSdkSlideTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->openSdkSlideTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCardShakeEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/common/INativeAssets;->setCardShakeEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGiftBoxEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/common/INativeAssets;->setGiftBoxEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIflowSliderControlEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/common/INativeAssets;->setIflowSliderControlEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnetimeClickExtraParams(Ljava/util/Map;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/common/INativeAssets;->setOnetimeClickExtraParams(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NativeAssets{getIncentiveTaskType()="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/api/NativeAd$NativeAssets;->getIncentiveTaskType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", getIncentiveTaskConvertType()="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noah/api/NativeAd$NativeAssets;->getIncentiveTaskConvertType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", getIncentiveTaskSugTime()="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/noah/api/NativeAd$NativeAssets;->getIncentiveTaskSugTime()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", getOriginCallToAction()="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/noah/api/NativeAd$NativeAssets;->getOriginCallToAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", getCallToAction()="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/noah/api/NativeAd$NativeAssets;->getCallToAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

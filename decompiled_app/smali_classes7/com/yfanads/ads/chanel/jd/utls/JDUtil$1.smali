.class Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;
.super Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->getCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cul:Z

.field final synthetic val$cup:Z

.field final synthetic val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/YFAdsConfig;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    iput-boolean p2, p0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;->val$cul:Z

    iput-boolean p3, p0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;->val$cup:Z

    invoke-direct {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;-><init>()V

    return-void
.end method


# virtual methods
.method public getIP()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;
    .locals 3

    new-instance v0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    invoke-direct {v0}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsConfig;->getLocation()Lcom/yfanads/android/model/YFLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsConfig;->getLocation()Lcom/yfanads/android/model/YFLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->setLatitude(D)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsConfig;->getLocation()Lcom/yfanads/android/model/YFLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->setLongitude(D)V

    :cond_0
    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->getOaID(Lcom/yfanads/android/YFAdsConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCanUseIP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;->val$cul:Z

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;->val$cup:Z

    return v0
.end method

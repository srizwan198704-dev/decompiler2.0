.class Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;
.super Lcom/heytap/msp/mobad/api/MobCustomController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->getCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/heytap/msp/mobad/api/MobCustomController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cua:Z

.field final synthetic val$cuaid:Z

.field final synthetic val$cul:Z

.field final synthetic val$cup:Z

.field final synthetic val$cuw:Z

.field final synthetic val$cwe:Z

.field final synthetic val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/YFAdsConfig;ZZZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    iput-boolean p2, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$cul:Z

    iput-boolean p3, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$cup:Z

    iput-boolean p4, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$cuaid:Z

    iput-boolean p5, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$cuw:Z

    iput-boolean p6, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$cwe:Z

    iput-boolean p7, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$cua:Z

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/MobCustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public alist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$cua:Z

    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/heytap/msp/mobad/api/MobCustomController$LocationProvider;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getLocation()Lcom/yfanads/android/model/YFLocation;

    move-result-object v0

    new-instance v1, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1$1;

    invoke-direct {v1, p0, v0}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1$1;-><init>(Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;Lcom/yfanads/android/model/YFLocation;)V

    return-object v1
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$cuaid:Z

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$cul:Z

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$cup:Z

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$cuw:Z

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;->val$cwe:Z

    return v0
.end method

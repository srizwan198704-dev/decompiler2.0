.class Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;
.super Lcom/kwad/sdk/api/KsCustomController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getKsCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/kwad/sdk/api/KsCustomController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cua:Z

.field final synthetic val$cul:Z

.field final synthetic val$cuo:Z

.field final synthetic val$cup:Z

.field final synthetic val$cuw:Z

.field final synthetic val$cwe:Z

.field final synthetic val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;


# direct methods
.method public constructor <init>(ZZZLcom/yfanads/android/YFAdsConfig;ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cuw:Z

    iput-boolean p2, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cul:Z

    iput-boolean p3, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cup:Z

    iput-object p4, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    iput-boolean p5, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cuo:Z

    iput-boolean p6, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cwe:Z

    iput-boolean p7, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cua:Z

    invoke-direct {p0}, Lcom/kwad/sdk/api/KsCustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public canReadInstalledPackages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cua:Z

    return v0
.end method

.method public canReadLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cul:Z

    return v0
.end method

.method public canUseMacAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cuw:Z

    return v0
.end method

.method public canUseNetworkState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cuw:Z

    return v0
.end method

.method public canUseOaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cuo:Z

    return v0
.end method

.method public canUsePhoneState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cup:Z

    return v0
.end method

.method public canUseStoragePermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$cwe:Z

    return v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKsLocation()Lcom/kwad/sdk/api/KsLocation;
    .locals 6

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getLocation()Lcom/yfanads/android/model/YFLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwad/sdk/api/KsLocation;

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kwad/sdk/api/KsLocation;-><init>(DD)V

    return-object v1

    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->getKsLocation()Lcom/kwad/sdk/api/KsLocation;

    move-result-object v0

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->getOaID(Lcom/yfanads/android/YFAdsConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2$1;
.super Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2;->getMediationPrivacyConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2$1;->this$0:Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public isCanUseOaid()Z
    .locals 1

    sget-boolean v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseOaid:Z

    return v0
.end method

.method public isLimitPersonalAds()Z
    .locals 1

    sget-boolean v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastLimitPersonal:Z

    return v0
.end method

.method public isProgrammaticRecommend()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;->isProgrammaticRecommend()Z

    move-result v0

    return v0
.end method

.class Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;
.super Lcom/yfanads/android/adx/CustomController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->getAdxCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/yfanads/android/adx/CustomController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$car:Z

.field final synthetic val$cua:Z

.field final synthetic val$cuaid:Z

.field final synthetic val$cul:Z

.field final synthetic val$cuo:Z

.field final synthetic val$cup:Z

.field final synthetic val$cuw:Z

.field final synthetic val$cwe:Z

.field final synthetic val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

.field final synthetic val$lp:Z


# direct methods
.method public constructor <init>(Lcom/yfanads/android/YFAdsConfig;ZZZZZZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    iput-boolean p2, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cul:Z

    iput-boolean p3, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cup:Z

    iput-boolean p4, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cwe:Z

    iput-boolean p5, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cua:Z

    iput-boolean p6, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cuo:Z

    iput-boolean p7, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cuaid:Z

    iput-boolean p8, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$lp:Z

    iput-boolean p9, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cuw:Z

    iput-boolean p10, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$car:Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/CustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public canBootMark()Z
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getExtDefine()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "bootMark"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "canBootMark: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public canCloseAppReceiver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$car:Z

    return v0
.end method

.method public canUseAndroidId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cuaid:Z

    return v0
.end method

.method public canUseAppList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cua:Z

    return v0
.end method

.method public canUseLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cul:Z

    return v0
.end method

.method public canUseMacAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cuw:Z

    return v0
.end method

.method public canUseOaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cuo:Z

    return v0
.end method

.method public canUsePhoneState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cup:Z

    return v0
.end method

.method public canUseStoragePermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cwe:Z

    return v0
.end method

.method public canUseWriteExternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$cwe:Z

    return v0
.end method

.method public devImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public devOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->getOaID(Lcom/yfanads/android/YFAdsConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public limitPersonal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$lp:Z

    return v0
.end method

.method public location()Lcom/yfanads/android/adx/CustomController$a;
    .locals 4

    new-instance v0, Lcom/yfanads/android/adx/CustomController$a;

    invoke-direct {v0}, Lcom/yfanads/android/adx/CustomController$a;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsConfig;->getLocation()Lcom/yfanads/android/model/YFLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFLocation;->getLatitude()D

    move-result-wide v2

    double-to-long v2, v2

    iput-wide v2, v0, Lcom/yfanads/android/adx/CustomController$a;->a:J

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFLocation;->getLongitude()D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/yfanads/android/adx/CustomController$a;->b:J

    :cond_0
    return-object v0
.end method

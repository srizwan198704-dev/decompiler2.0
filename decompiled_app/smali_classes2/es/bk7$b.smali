.class public Les/bk7$b;
.super Lcom/kwad/sdk/api/KsCustomController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/bk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/bk7;


# direct methods
.method public constructor <init>(Les/bk7;)V
    .locals 0

    iput-object p1, p0, Les/bk7$b;->a:Les/bk7;

    invoke-direct {p0}, Lcom/kwad/sdk/api/KsCustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public canReadInstalledPackages()Z
    .locals 1

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->appList()Z

    move-result v0

    return v0
.end method

.method public canReadLocation()Z
    .locals 1

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->isCanUseLocation()Z

    move-result v0

    return v0
.end method

.method public canUseMacAddress()Z
    .locals 1

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->isCanUseMacAddress()Z

    move-result v0

    return v0
.end method

.method public canUseNetworkState()Z
    .locals 1

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->isCanUseWifiState()Z

    move-result v0

    return v0
.end method

.method public canUseOaid()Z
    .locals 1

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->isCanUseOaid()Z

    move-result v0

    return v0
.end method

.method public canUsePhoneState()Z
    .locals 1

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->isCanUsePhoneState()Z

    move-result v0

    return v0
.end method

.method public canUseStoragePermission()Z
    .locals 1

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->isCanUseWriteExternal()Z

    move-result v0

    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImeis()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->getDevImeis()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstalledPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->getAppList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 4

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->getLocation()Lcom/bytedance/msdk/adapter/ks/base/config/IMediationLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/IMediationLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-interface {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/IMediationLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/bk7$b;->a:Les/bk7;

    invoke-static {v0}, Les/bk7;->d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

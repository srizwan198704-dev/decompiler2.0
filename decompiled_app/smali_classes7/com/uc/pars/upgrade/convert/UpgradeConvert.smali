.class public Lcom/uc/pars/upgrade/convert/UpgradeConvert;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/pars/upgrade/pb/UsKeyValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/uc/pars/upgrade/pb/UsKeyValue;->setKey(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/uc/pars/upgrade/pb/UsKeyValue;->setValue(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UpgParam;->getKeyVal()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static addCustomProperty(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/pars/upgrade/pb/UpgParam;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/uc/pars/ParsImpl;->getParsEnvDelegate()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->a(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static bundleInfo2UpgradeInfo(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->bundleInfo2UpgradeInfo(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bundleInfo2UpgradeInfo(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pars/bundle/PackageInfo;

    new-instance v2, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;

    invoke-direct {v2}, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;-><init>()V

    invoke-virtual {v1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;->setModuleName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/pars/ParsImpl;->enableAsNewComponent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/uc/pars/bundle/PackageInfo;->isNewComponent()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "0.0.0."

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "0.0.0.0"

    if-nez p1, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;->setVersionName(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/pars/ParsImpl;->enableAsNewComponent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/uc/pars/bundle/PackageInfo;->isNewComponent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/uc/pars/bundle/PackageInfo;->getUpgradeType()I

    move-result v5

    :cond_4
    invoke-virtual {v1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "updtype"

    invoke-virtual {v1, v4, v3}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;->setUpgradeType(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createBundleUpgParam(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/uc/pars/upgrade/pb/UpgParam;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/pars/upgrade/pb/UpgParam;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/pars/upgrade/pb/UpgParam;

    invoke-direct {v0}, Lcom/uc/pars/upgrade/pb/UpgParam;-><init>()V

    new-instance v1, Lcom/uc/pars/upgrade/pb/UsMobileInfo;

    invoke-direct {v1}, Lcom/uc/pars/upgrade/pb/UsMobileInfo;-><init>()V

    invoke-static {v1}, Lcom/uc/pars/upgrade/sdk/BusinessDataHelper;->setMobileInfo(Lcom/uc/pars/upgrade/pb/UsMobileInfo;)V

    invoke-virtual {v0, v1}, Lcom/uc/pars/upgrade/pb/UpgParam;->setMobileInfo(Lcom/uc/pars/upgrade/pb/UsMobileInfo;)V

    new-instance v1, Lcom/uc/pars/upgrade/pb/UsPackInfo;

    invoke-direct {v1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;-><init>()V

    invoke-static {v1, p2}, Lcom/uc/pars/upgrade/sdk/BusinessDataHelper;->setPackInfo(Lcom/uc/pars/upgrade/pb/UsPackInfo;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/uc/pars/upgrade/pb/UpgParam;->setPackInfo(Lcom/uc/pars/upgrade/pb/UsPackInfo;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/pars/upgrade/pb/UpgParam;->setUpdType(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/pars/upgrade/pb/UpgParam;->setTargetProd(I)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-direct {v4}, Lcom/uc/pars/upgrade/pb/UsKeyValue;-><init>()V

    invoke-virtual {v4, v2}, Lcom/uc/pars/upgrade/pb/UsKeyValue;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/uc/pars/upgrade/pb/UsKeyValue;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/UpgParam;->getKeyVal()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os_ver"

    invoke-static {v0, v1, p3}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->a(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "silent_install"

    invoke-static {v0, v1, p3}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->a(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "silent_type"

    const-string v1, "0"

    invoke-static {v0, p3, v1}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->a(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "silent_state"

    invoke-static {v0, p3, v1}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->a(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "need_package_info"

    const-string v1, "true"

    invoke-static {v0, p3, v1}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->a(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "browser_arch"

    invoke-static {v0, p3, p2}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->addCustomProperty(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/util/Map;)V

    const-string p3, "child_ver"

    invoke-static {v0, p3, p2}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->addCustomProperty(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/util/Map;)V

    const-string p3, "pcdn_enable"

    invoke-static {v0, p3, p2}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->addCustomProperty(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/util/Map;)V

    const-string p3, "test_id"

    invoke-static {v0, p3, p2}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->addCustomProperty(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/util/Map;)V

    const-string p3, "data_id"

    invoke-static {v0, p3, p2}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->addCustomProperty(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_1

    const-string p3, "target_product"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/uc/pars/upgrade/pb/UpgParam;->setTargetProduct(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/UpgParam;->getComponents()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;

    new-instance v2, Lcom/uc/pars/upgrade/pb/UsComponent;

    invoke-direct {v2}, Lcom/uc/pars/upgrade/pb/UsComponent;-><init>()V

    invoke-virtual {p3}, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/pars/upgrade/pb/UsComponent;->setName(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/pars/upgrade/pb/UsComponent;->setVerName(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;->getUpgradeType()I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/uc/pars/upgrade/pb/UsComponent;->setReqType(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-boolean p0, Lcom/uc/pars/upgrade/sdk/UpgradeConfig;->sMockEmptyPkg:Z

    if-eqz p0, :cond_3

    const-string p0, "empty_test"

    const-string p1, "1"

    invoke-static {v0, p0, p1}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->a(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean p0, Lcom/uc/pars/upgrade/sdk/UpgradeConfig;->sMockCutPeak:Z

    if-eqz p0, :cond_4

    const-string p0, "force_cutpeak"

    invoke-static {v0, p0, v1}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->a(Lcom/uc/pars/upgrade/pb/UpgParam;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p2, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-direct {p2}, Lcom/uc/pars/upgrade/pb/UsKeyValue;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/uc/pars/upgrade/pb/UsKeyValue;->setKey(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/uc/pars/upgrade/pb/UsKeyValue;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/UpgParam;->getKeyVal()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static createBundleUpgParam(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/UpgParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uc/pars/upgrade/pb/UpgParam;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->createBundleUpgParam(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/uc/pars/upgrade/pb/UpgParam;

    move-result-object p0

    return-object p0
.end method

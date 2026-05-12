.class public Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static DEV_ENV:Z = false


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

.method public static getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->getParsEnvDelegate()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getTargetProduct()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "target_product"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "pars"

    .line 15
    .line 16
    return-object v0
.end method

.method public static getUpgradeUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->DEV_ENV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "http://puds-na61-pre.alibaba-inc.com/upgrade/index.xhtml?from=pb_query"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "upgrade_url"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "http://puds.ucweb.com/upgrade/index.xhtml"

    .line 22
    .line 23
    return-object v0
.end method

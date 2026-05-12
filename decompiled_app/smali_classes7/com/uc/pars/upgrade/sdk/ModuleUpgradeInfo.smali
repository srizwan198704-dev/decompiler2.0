.class public Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


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


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpgradeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpgradeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/sdk/ModuleUpgradeInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class final Lcom/uc/module/iflow/main/homepage/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJX:Z

.field final synthetic axk:Ljava/lang/String;

.field final synthetic iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

.field final synthetic iXd:[Ljava/util/List;

.field final synthetic iXe:[Lcom/uc/ark/data/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;[Ljava/util/List;[Lcom/uc/ark/data/b;ZLjava/lang/String;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/ah;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/ah;->iXd:[Ljava/util/List;

    iput-object p3, p0, Lcom/uc/module/iflow/main/homepage/ah;->iXe:[Lcom/uc/ark/data/b;

    iput-boolean p4, p0, Lcom/uc/module/iflow/main/homepage/ah;->aJX:Z

    iput-object p5, p0, Lcom/uc/module/iflow/main/homepage/ah;->axk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 742
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ah;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/ah;->iXd:[Ljava/util/List;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-boolean v3, p0, Lcom/uc/module/iflow/main/homepage/ah;->aJX:Z

    iget-object v4, p0, Lcom/uc/module/iflow/main/homepage/ah;->axk:Ljava/lang/String;

    const-string v5, "IFlowHomepagePresenter.mContentDataManager.onSucceed"

    .line 1631
    invoke-static {v5}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 1632
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_1
    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 1633
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1634
    iget-object v6, v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    iget-object v7, v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-virtual {v7, v4}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/uc/module/iflow/main/homepage/f;->aw(Ljava/util/List;)V

    .line 1635
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBh()V

    .line 1636
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bAU()V

    if-eqz v3, :cond_2

    .line 1638
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "BFF447C538E98808DC3C5CDB3B15983A"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1639
    invoke-static {}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBi()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1638
    invoke-static {v4, v6, v7}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 1642
    invoke-static {}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBi()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1641
    invoke-static {v5, v4}, Lcom/uc/ark/sdk/components/card/l;->h(ZLjava/lang/String;)V

    .line 2196
    new-instance v4, Lcom/uc/module/iflow/main/homepage/r;

    invoke-direct {v4, v0, v1}, Lcom/uc/module/iflow/main/homepage/r;-><init>(Lcom/uc/module/iflow/main/homepage/a;Ljava/util/List;)V

    invoke-static {v2, v4}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 1646
    :cond_2
    iget-object v1, v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXX:Lcom/uc/module/iflow/business/littlelang/i;

    .line 3162
    iget-boolean v1, v1, Lcom/uc/module/iflow/business/littlelang/i;->jiX:Z

    if-eqz v1, :cond_3

    .line 1647
    iget-object v1, v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXX:Lcom/uc/module/iflow/business/littlelang/i;

    .line 4915
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v6

    .line 4080
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1647
    iget-object v6, v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-virtual {v1, v4, v6}, Lcom/uc/module/iflow/business/littlelang/i;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/a/n;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 1651
    iget-object v1, v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    .line 5137
    iget-object v1, v1, Lcom/uc/module/iflow/main/homepage/f;->awg:Lcom/uc/ark/base/ui/widget/i;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/i;->Df()V

    .line 1652
    iput-boolean v5, v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->aso:Z

    goto :goto_1

    .line 1655
    :cond_4
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->bul()Z

    move-result v1

    .line 1656
    const-class v3, Lcom/uc/framework/d/b/l;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/l;

    invoke-interface {v3}, Lcom/uc/framework/d/b/l;->Nb()Z

    move-result v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    const/16 v2, 0xf

    .line 1661
    :cond_6
    invoke-virtual {v0, v2}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->checkHomePageListAutoRefresh(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1663
    iput-boolean v5, v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->aso:Z

    .line 1666
    :cond_7
    :goto_1
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    return-void
.end method

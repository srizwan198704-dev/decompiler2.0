.class public Lcom/uc/udrive/business/filecategory/FileCategoryBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v1, Ljw0/b;->l:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Ljw0/b$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljw0/b$b;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 17
    .line 18
    iget-object v3, v5, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;-><init>(Landroid/content/Context;Ljw0/b$b;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/uc/udrive/framework/Environment;->w:Lou0/l;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lou0/l;->h0(Lcom/uc/udrive/framework/ui/BasePage;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, p0

    .line 36
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

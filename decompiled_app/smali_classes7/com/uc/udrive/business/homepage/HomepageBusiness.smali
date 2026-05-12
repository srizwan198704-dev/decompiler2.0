.class public Lcom/uc/udrive/business/homepage/HomepageBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/b;


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
.method public getHomePage()Lcom/uc/udrive/business/homepage/Homepage;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/udrive/business/homepage/Homepage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/uc/udrive/business/homepage/Homepage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/uc/udrive/business/homepage/Homepage;->E:Lcom/uc/udrive/business/homepage/HomepageBusiness;

    .line 11
    .line 12
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageAttach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageDetach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageHide()V
    .locals 2

    .line 1
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 2
    .line 3
    sget v1, Ljw0/b;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageShow()V
    .locals 2

    .line 1
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 2
    .line 3
    sget v1, Ljw0/b;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/a;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

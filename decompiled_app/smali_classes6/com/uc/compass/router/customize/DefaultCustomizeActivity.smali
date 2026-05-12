.class public Lcom/uc/compass/router/customize/DefaultCustomizeActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/compass/router/customize/ICustomizeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->getManager()Lcom/uc/compass/router/activityimpl/ActivityStackManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->push(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "viewId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/uc/compass/router/ViewCache;->getInstance()Lcom/uc/compass/router/ViewCache;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/uc/compass/router/ViewCache;->popCache(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/uc/compass/router/customize/ICustomizeView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/compass/router/customize/DefaultCustomizeActivity;->n:Lcom/uc/compass/router/customize/ICustomizeView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/uc/compass/router/customize/ICustomizeView;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/router/customize/DefaultCustomizeActivity;->n:Lcom/uc/compass/router/customize/ICustomizeView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/uc/compass/router/customize/ICustomizeView;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->getManager()Lcom/uc/compass/router/activityimpl/ActivityStackManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->remove(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/router/customize/DefaultCustomizeActivity;->n:Lcom/uc/compass/router/customize/ICustomizeView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/uc/compass/router/customize/ICustomizeView;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/router/customize/DefaultCustomizeActivity;->n:Lcom/uc/compass/router/customize/ICustomizeView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/uc/compass/router/customize/ICustomizeView;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

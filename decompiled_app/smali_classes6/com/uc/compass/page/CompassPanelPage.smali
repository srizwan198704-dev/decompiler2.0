.class public Lcom/uc/compass/page/CompassPanelPage;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/ICompassPage;


# instance fields
.field public final n:Lcom/uc/compass/router/panel/CompassPanelView;

.field public final u:Lcom/uc/compass/page/model/CompassPageInfo;

.field public final v:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

.field public w:Lcom/uc/compass/page/ICompassPage$IPageCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/page/model/CompassPageInfo;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/compass/page/model/CompassPageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/compass/app/LoadUrlParams;

    iget-object v1, p3, Lcom/uc/compass/page/model/CompassPageInfo;->mUrlKey:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/compass/page/CompassPanelPage;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/page/model/CompassPageInfo;Lcom/uc/compass/app/LoadUrlParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/page/model/CompassPageInfo;Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/compass/page/model/CompassPageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/uc/compass/app/LoadUrlParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    invoke-direct {v0}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->v:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 4
    iput-object p3, p0, Lcom/uc/compass/page/CompassPanelPage;->u:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 5
    iget-object p3, p3, Lcom/uc/compass/page/model/CompassPageInfo;->mPanelInfo:Lcom/uc/compass/page/model/CompassPanelInfo;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/uc/compass/page/model/CompassPanelInfo;->params:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/uc/compass/router/panel/CompassPanelView;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/uc/compass/router/panel/CompassPanelView;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/app/LoadUrlParams;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 7
    new-instance p1, Lcom/uc/compass/page/CompassPanelPage$1;

    invoke-direct {p1, p0}, Lcom/uc/compass/page/CompassPanelPage$1;-><init>(Lcom/uc/compass/page/CompassPanelPage;)V

    invoke-virtual {v1, p1}, Lcom/uc/compass/router/panel/CompassPanelView;->setListener(Lcom/uc/compass/router/panel/IPanelListener;)V

    .line 8
    invoke-virtual {v1}, Lcom/uc/compass/router/panel/CompassPanelView;->getCompassPage()Lcom/uc/compass/page/ICompassPage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->addLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->getCompassPage()Lcom/uc/compass/page/ICompassPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->getCompassPage()Lcom/uc/compass/page/ICompassPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/uc/compass/page/ICompassPage;->evaluateJavascript(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getPageInfo()Lcom/uc/compass/page/model/CompassPageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->u:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->getCompassPage()Lcom/uc/compass/page/ICompassPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getWebView()Lcom/uc/compass/export/view/ICompassWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->getCompassPage()Lcom/uc/compass/page/ICompassPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public injectT0JS(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/compass/page/CompassPanelPage;->injectT0JS(Ljava/lang/String;Z)V

    return-void
.end method

.method public injectT0JS(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->getCompassPage()Lcom/uc/compass/page/ICompassPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/page/ICompassPage;->injectT0JS(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->getCompassPage()Lcom/uc/compass/page/ICompassPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/uc/compass/page/ICompassPage;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->getCompassPage()Lcom/uc/compass/page/ICompassPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/compass/page/ICompassPage;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->isPanelShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->v:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->v:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->DESTROY:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->isPanelShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->v:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 10
    .line 11
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->isPanelShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->v:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 10
    .line 11
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public scrollPanelTo(FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/compass/router/panel/CompassPanelView;->scrollPanelTo(FJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClient(Lcom/uc/compass/page/ICompassPage$IPageClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->getCompassPage()Lcom/uc/compass/page/ICompassPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/uc/compass/page/ICompassPage;->setClient(Lcom/uc/compass/page/ICompassPage$IPageClient;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPageCallback(Lcom/uc/compass/page/ICompassPage$IPageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassPanelPage;->w:Lcom/uc/compass/page/ICompassPage$IPageCallback;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/CompassPanelView;->open()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage;->v:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 7
    .line 8
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

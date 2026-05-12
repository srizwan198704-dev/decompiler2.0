.class Lcom/uc/compass/app/CompassContainer$Page;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/ICompassPage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/app/CompassContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation


# instance fields
.field public final n:Lcom/uc/compass/page/env/IEnvItemChangedListener;

.field public final synthetic u:Lcom/uc/compass/app/CompassContainer;


# direct methods
.method public constructor <init>(Lcom/uc/compass/app/CompassContainer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/compass/app/CompassContainer$Page;->u:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/uc/compass/app/CompassContainer$Page$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/uc/compass/app/CompassContainer$Page$1;-><init>(Lcom/uc/compass/app/CompassContainer$Page;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/compass/app/CompassContainer$Page;->n:Lcom/uc/compass/page/env/IEnvItemChangedListener;

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/uc/compass/page/env/CompassEnvCenter;->registerListener(Lcom/uc/compass/page/env/IEnvItemChangedListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$Page;->u:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/compass/app/CompassContainer;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/uc/compass/app/CompassContainer$Page;->n:Lcom/uc/compass/page/env/IEnvItemChangedListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/env/CompassEnvCenter;->unregisterListener(Lcom/uc/compass/page/env/IEnvItemChangedListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$Page;->u:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getPageInfo()Lcom/uc/compass/page/model/CompassPageInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$Page;->u:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->A:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$Page;->u:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getWebView()Lcom/uc/compass/export/view/ICompassWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$Page;->u:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 4
    .line 5
    return-object v0
.end method

.method public injectT0JS(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public injectT0JS(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$Page;->u:Lcom/uc/compass/app/CompassContainer;

    iget-object v1, v0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 4
    iget-object v1, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/uc/compass/export/view/ICompassWebView;->loadData(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 6
    iget-object v1, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/compass/app/LoadUrlParams;->headers:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Lcom/uc/compass/export/view/ICompassWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$Page;->u:Lcom/uc/compass/app/CompassContainer;

    .line 8
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/uc/compass/export/view/ICompassWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$Page;->u:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$Page;->u:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$Page;->u:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$Page;->u:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setClient(Lcom/uc/compass/page/ICompassPage$IPageClient;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPageCallback(Lcom/uc/compass/page/ICompassPage$IPageCallback;)V
    .locals 0

    .line 1
    return-void
.end method

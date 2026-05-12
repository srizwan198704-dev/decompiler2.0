.class Lcom/uc/compass/app/CompassContainer$1;
.super Lcom/uc/compass/webview/CompassWebViewClientWrapper;
.source "ProGuard"


# instance fields
.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public final synthetic n:Lcom/uc/compass/app/CompassContainer;


# direct methods
.method public constructor <init>(Lcom/uc/compass/app/CompassContainer;Lcom/uc/compass/export/view/ICompassWebView$IClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/app/CompassContainer$1;->n:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;-><init>(Lcom/uc/compass/export/view/ICompassWebView$IClient;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/compass/app/CompassContainer$1;->l:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->onPageFinished(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/compass/app/CompassContainer$1;->m:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/compass/app/CompassContainer$1;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/uc/compass/app/CompassContainer$1;->n:Lcom/uc/compass/app/CompassContainer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v1, Lcom/uc/compass/app/CompassContainer;->E:Z

    .line 24
    .line 25
    iget-object p1, v1, Lcom/uc/compass/app/CompassContainer;->B:Lcom/uc/compass/preheat/PreheatHandler;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/uc/compass/preheat/PreheatHandler;->notifyOnPageFinished(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->instance()Lcom/uc/compass/export/app/ManifestAppLifecycleManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v1, Lcom/uc/compass/app/CompassContainer;->z:Lcom/uc/compass/manifest/Manifest;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/uc/compass/app/CompassContainer;->A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v4}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->notifyOnPageFinished(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lcom/uc/compass/app/CompassContainer;->B:Lcom/uc/compass/preheat/PreheatHandler;

    .line 46
    .line 47
    :cond_1
    iget-object p1, v1, Lcom/uc/compass/app/CompassContainer;->v:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/uc/compass/stat/CompassWebViewStats;->onPageFinish(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onPageStarted(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$1;->n:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/compass/app/CompassContainer;->F:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->onPageStarted(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/uc/compass/app/CompassContainer$1;->l:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->INIT:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/uc/compass/app/CompassContainer$1$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/uc/compass/app/CompassContainer$1$1;-><init>(Lcom/uc/compass/app/CompassContainer$1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/compass/app/CompassContainer$1;->m:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, v0, Lcom/uc/compass/app/CompassContainer;->E:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/uc/compass/app/CompassContainer;->B:Lcom/uc/compass/preheat/PreheatHandler;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/uc/compass/preheat/PreheatHandler;->notifyOnPageStarted(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Lcom/uc/compass/app/CompassContainer;->v:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/uc/compass/stat/CompassWebViewStats;->onPageStart(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onWebViewEvent(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer$1;->n:Lcom/uc/compass/app/CompassContainer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/compass/app/CompassContainer;->v:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/compass/app/CompassContainer$1;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/uc/compass/app/CompassContainer$1;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0xe

    .line 19
    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/uc/compass/app/CompassContainer;->z:Lcom/uc/compass/manifest/Manifest;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->B:Lcom/uc/compass/preheat/PreheatHandler;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/uc/compass/stat/CompassWebViewStats;->addExtraInfo(Lcom/uc/compass/stat/CompassWebViewStats;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/preheat/PreheatHandler;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/uc/compass/stat/StatsData;->getValues()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p2, p3, v0}, Lcom/uc/compass/stat/CompassWebViewStats;->onWebViewEvent(ILjava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->onWebViewEvent(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

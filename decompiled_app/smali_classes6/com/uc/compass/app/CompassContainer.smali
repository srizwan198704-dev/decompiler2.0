.class public Lcom/uc/compass/app/CompassContainer;
.super Lcom/uc/compass/app/AbstractCompassContainer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/app/CompassContainer$Page;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/uc/compass/preheat/PreheatHandler;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public final u:Ljava/lang/String;

.field public final v:Lcom/uc/compass/stat/CompassWebViewStats;

.field public final w:Lcom/uc/compass/page/ICompassPage;

.field public x:Lcom/uc/compass/export/view/ICompassWebView;

.field public final y:Landroid/content/Context;

.field public z:Lcom/uc/compass/manifest/Manifest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/app/AbstractCompassContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CompassContainer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/compass/app/CompassContainer;->u:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->C:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->D:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->E:Z

    .line 14
    .line 15
    new-instance v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/uc/compass/app/CompassContainer;->F:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->G:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->H:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/uc/compass/app/CompassContainer;->I:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->J:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/uc/compass/app/CompassContainer;->y:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Lcom/uc/compass/app/CompassContainer$Page;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/uc/compass/app/CompassContainer$Page;-><init>(Lcom/uc/compass/app/CompassContainer;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/uc/compass/app/CompassContainer;->w:Lcom/uc/compass/page/ICompassPage;

    .line 40
    .line 41
    new-instance v0, Lcom/uc/compass/stat/CompassWebViewStats;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/uc/compass/stat/CompassWebViewStats;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/uc/compass/app/CompassContainer;->v:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/uc/compass/app/CompassContainer;->setUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1, p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->addLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/uc/compass/page/lifecycle/WebLifecycleManager;->obtainLifecycleListener(Lcom/uc/compass/page/ICompassPage;)Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->addLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public appWorker()Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/AbstractCompassContainer;->n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

    .line 2
    .line 3
    return-object v0
.end method

.method public clearData()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/uc/compass/preheat/DataPrefetchManager;->clearDataPrefetch(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/uc/compass/app/CompassContainer;->A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/uc/compass/manifest/ManifestManager;->clearCached(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/uc/compass/devtools/ResourcesDevTools;->clearDataRequests(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->D:Z

    .line 47
    .line 48
    return-void
.end method

.method public currentPage()Lcom/uc/compass/page/ICompassPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->w:Lcom/uc/compass/page/ICompassPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/uc/compass/app/CompassContainer;->J:Z

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/uc/compass/app/CompassContainer;->I:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v4, v2

    .line 20
    :goto_0
    invoke-virtual {v0, p0, v4, v5}, Lcom/uc/compass/preheat/PrerenderManager;->destroyAllPrerenderInContainer(Lcom/uc/compass/export/WebCompass$IContainer;J)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->isPrerender()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/uc/compass/preheat/PrerenderManager;->releaseAttachedPrerender(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/uc/compass/webview/WebViewManager;->getInstance()Lcom/uc/compass/webview/WebViewManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/uc/compass/webview/WebViewManager;->remove(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/uc/compass/app/AbstractCompassContainer;->n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/uc/compass/app/CompassContainer;->clearData()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    .line 62
    .line 63
    const/16 v1, 0x19

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/uc/compass/app/CompassContainer;->J:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/uc/compass/app/CompassContainer;->I:J

    .line 73
    .line 74
    :cond_5
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v1, v2, v4

    .line 77
    .line 78
    if-gtz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/f;->run()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {v0, v2, v3}, Lcom/uc/compass/base/task/TaskRunner;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->C:Z

    .line 89
    .line 90
    return-void
.end method

.method public getManifest()Lcom/uc/compass/manifest/Manifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->z:Lcom/uc/compass/manifest/Manifest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;->onBeforeDestroy(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->F:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 32
    .line 33
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->DESTROY:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uc/compass/app/CompassContainer;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->F:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 5
    .line 6
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;->onPause(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->H:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/compass/app/CompassContainer;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->F:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 9
    .line 10
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDelayDestroy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/app/CompassContainer;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDestroyPageDelayTimeout(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/uc/compass/app/CompassContainer;->I:J

    .line 8
    .line 9
    const-wide/16 v0, 0x7d0

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/uc/compass/app/CompassContainer;->I:J

    .line 16
    .line 17
    return-void
.end method

.method public setDisableWindowBackEvent(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/compass/app/CompassContainer;->A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/uc/compass/preheat/DataPrefetchManager;->clearDataPrefetch(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/uc/compass/app/AbstractCompassContainer;->n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;->destroy()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/uc/compass/app/CompassContainer;->B:Lcom/uc/compass/preheat/PreheatHandler;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/uc/compass/app/CompassContainer;->z:Lcom/uc/compass/manifest/Manifest;

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/uc/compass/app/CompassContainer;->z:Lcom/uc/compass/manifest/Manifest;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/uc/compass/app/CompassContainer;->v:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v6, Lcom/uc/compass/app/LoadUrlParams;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/uc/compass/app/CompassContainer;->A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Lcom/uc/compass/manifest/ManifestManager;->getManifest(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/manifest/Manifest;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/uc/compass/app/CompassContainer;->z:Lcom/uc/compass/manifest/Manifest;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v6, v4

    .line 74
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const-string v4, "gmt"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Lcom/uc/compass/stat/CompassWebViewStats;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lcom/uc/compass/app/CompassContainer;->z:Lcom/uc/compass/manifest/Manifest;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/uc/compass/manifest/Manifest;->isFallback:Z

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v2}, Lcom/uc/compass/base/Log;->markPrintLogToUlog(Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/uc/compass/app/CompassContainer;->E:Z

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lcom/uc/compass/preheat/DataPrefetchManager;->clearDataPrefetch(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->B:Lcom/uc/compass/preheat/PreheatHandler;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->instance()Lcom/uc/compass/export/app/ManifestAppLifecycleManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/uc/compass/app/CompassContainer;->z:Lcom/uc/compass/manifest/Manifest;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/uc/compass/app/CompassContainer;->A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v4}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->notifyOnAppStart(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/uc/compass/preheat/PreheatHandlerManager;->getInstance()Lcom/uc/compass/preheat/PreheatHandlerManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/uc/compass/app/CompassContainer;->z:Lcom/uc/compass/manifest/Manifest;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/uc/compass/preheat/PreheatHandlerManager;->popOrNew(Lcom/uc/compass/manifest/Manifest;)Lcom/uc/compass/preheat/PreheatHandler;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/uc/compass/app/CompassContainer;->B:Lcom/uc/compass/preheat/PreheatHandler;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/uc/compass/app/CompassContainer;->A:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/uc/compass/preheat/PreheatHandler;->notifyBeforeLoadUrl(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-nez v1, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/uc/compass/app/AbstractCompassContainer;->n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->z:Lcom/uc/compass/manifest/Manifest;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/uc/compass/manifest/Manifest;->appWorker:Lcom/uc/compass/manifest/Manifest$AppWorker;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v0, v0, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/uc/compass/app/CompassContainer;->y:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p0, v2, v1, v0}, Lcom/uc/compass/app/AbstractCompassContainer;->a(Landroid/content/Context;Lcom/uc/compass/manifest/Manifest$AppWorker;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Lcom/uc/compass/base/Log;->markPrintLogToUlog(Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->z:Lcom/uc/compass/manifest/Manifest;

    .line 167
    .line 168
    invoke-virtual {v3, v0, p1}, Lcom/uc/compass/stat/CompassWebViewStats;->recordManifestAndUrl(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public setWebView(Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getJSBridge()Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/uc/compass/export/module/message/ICompassJSBridge;->setApp(Lcom/uc/compass/export/WebCompass$IContainer;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->getInnerClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    new-instance v1, Lcom/uc/compass/app/CompassContainer$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/uc/compass/app/CompassContainer$1;-><init>(Lcom/uc/compass/app/CompassContainer;Lcom/uc/compass/export/view/ICompassWebView$IClient;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/compass/app/CompassContainer;->x:Lcom/uc/compass/export/view/ICompassWebView;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/uc/compass/export/view/ICompassWebView;->setClient(Lcom/uc/compass/export/view/ICompassWebView$IClient;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->isPrerender()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, ";"

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/uc/compass/preheat/PrerenderManager;->getPrerender(Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvHelper;->getInitEnvJS()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/uc/compass/page/lifecycle/WebLifecycleManager;->getInjectJS()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/uc/compass/jsbridge/InjectJSHelper;->ensureCompassDefined(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/uc/compass/preheat/PrerenderWrapper;->evaluateJS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvHelper;->getInitEnvJS()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/uc/compass/page/lifecycle/WebLifecycleManager;->getInjectJS()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lcom/uc/compass/export/view/ICompassWebView;->injectT0JS(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
.end method

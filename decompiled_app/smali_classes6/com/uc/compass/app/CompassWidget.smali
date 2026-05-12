.class public Lcom/uc/compass/app/CompassWidget;
.super Lcom/uc/compass/app/AbstractCompassContainer;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/WebCompass$Widget;
.implements Lcom/uc/compass/page/singlepage/UIMsg$Event;
.implements Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;


# instance fields
.field public A:Lcom/uc/compass/export/WebCompass$WebViewAvailableListener;

.field public B:Lcom/uc/compass/export/view/ICompassWebView;

.field public C:Landroid/view/View;

.field public final D:Ljava/util/ArrayList;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/uc/compass/page/singlepage/UIMsg$Event;

.field public w:Lcom/uc/compass/page/CompassPage;

.field public final x:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

.field public y:Lcom/uc/compass/app/LoadUrlParams;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ZLcom/uc/compass/page/singlepage/UIMsg$Event;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/uc/compass/page/singlepage/UIMsg$Event;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/app/AbstractCompassContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/app/CompassWidget;->x:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/compass/app/CompassWidget;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/compass/app/CompassWidget;->D:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v0, "WebCompass.Container.<init> name="

    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    iput-object p1, p0, Lcom/uc/compass/app/CompassWidget;->u:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/uc/compass/app/CompassWidget;->v:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/uc/compass/app/CompassWidget;->b(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception p3

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    throw p2
.end method


# virtual methods
.method public addCommand(Lcom/uc/compass/page/singlepage/UIMsg$Command;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public appWorker()Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/AbstractCompassContainer;->n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Map;Z)V
    .locals 3

    .line 1
    const-string v0, "WebCompass.Container.init "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/uc/compass/page/CompassPage;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/compass/app/CompassWidget;->u:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lcom/uc/compass/page/CompassPage;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/uc/compass/page/CompassPage;->setWebViewCreateParams(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    .line 20
    .line 21
    new-instance v1, Lcom/uc/compass/app/CompassWidget$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/uc/compass/app/CompassWidget$1;-><init>(Lcom/uc/compass/app/CompassWidget;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/uc/compass/page/CompassPage;->setWebViewListener(Lcom/uc/compass/page/CompassPage$IWebViewListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/compass/app/CompassWidget;->x:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->addLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/uc/compass/app/CompassWidget;->C:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p1, "about:blank"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/uc/compass/app/CompassWidget;->loadUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/uc/compass/page/CompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/uc/compass/app/CompassWidget;->B:Lcom/uc/compass/export/view/ICompassWebView;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/uc/compass/app/CompassWidget;->C:Landroid/view/View;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/uc/compass/page/CompassPage;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    throw p2
.end method

.method public currentPage()Lcom/uc/compass/page/ICompassPage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifest()Lcom/uc/compass/manifest/Manifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassPage;->getManifest()Lcom/uc/compass/manifest/Manifest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->y:Lcom/uc/compass/app/LoadUrlParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->C:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebView()Lcom/uc/compass/export/view/ICompassWebView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/compass/page/singlepage/UIMsg$Command;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Command;->handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->v:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Event;->handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/uc/compass/app/CompassWidget;->y:Lcom/uc/compass/app/LoadUrlParams;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    invoke-virtual {v0}, Lcom/uc/compass/page/CompassPage;->reset()V

    .line 4
    iget-object v0, p1, Lcom/uc/compass/app/LoadUrlParams;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/compass/app/LoadUrlParams;->context:Landroid/content/Context;

    .line 6
    :cond_1
    const-string v0, "pageUrl"

    iget-object v1, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/compass/jsbridge/InjectJSHelper;->getDefineEnvJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uc/compass/page/CompassPage;->injectT0JS(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->w:Lcom/uc/compass/page/CompassPage;

    invoke-virtual {v0, p1}, Lcom/uc/compass/page/CompassPage;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/app/LoadUrlParams;

    invoke-direct {v0, p1}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uc/compass/app/CompassWidget;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->x:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

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
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->x:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

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
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->x:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->x:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeCommand(Lcom/uc/compass/page/singlepage/UIMsg$Command;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setWebViewAvailableListener(Lcom/uc/compass/export/WebCompass$WebViewAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/app/CompassWidget;->A:Lcom/uc/compass/export/WebCompass$WebViewAvailableListener;

    .line 2
    .line 3
    return-void
.end method

.method public webInvoke(Lcom/uc/compass/export/WebCompass$WebInvoker;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->B:Lcom/uc/compass/export/view/ICompassWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/uc/compass/export/WebCompass$WebInvoker;->invoke(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/app/CompassWidget;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

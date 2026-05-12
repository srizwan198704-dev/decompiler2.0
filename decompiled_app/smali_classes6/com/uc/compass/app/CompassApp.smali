.class public Lcom/uc/compass/app/CompassApp;
.super Lcom/uc/compass/app/AbstractCompassContainer;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/WebCompass$App;
.implements Lcom/uc/compass/page/singlepage/UIMsg$Event;
.implements Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;


# instance fields
.field public final A:Lcom/uc/compass/app/LoadUrlParams;

.field public final B:Ljava/util/HashMap;

.field public C:Z

.field public final D:Lcom/uc/compass/stat/StatsData;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:J

.field public final H:Lcom/uc/compass/export/WebCompass$AppHost;

.field public final I:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

.field public final u:Landroid/content/Context;

.field public v:Lcom/uc/compass/manifest/Manifest;

.field public w:Lcom/uc/compass/page/ICompassPage;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/uc/compass/app/LoadUrlParams;Lcom/uc/compass/export/WebCompass$AppHost;)V
    .locals 5
    .param p1    # Lcom/uc/compass/app/LoadUrlParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/app/AbstractCompassContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/app/CompassApp;->B:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassApp;->C:Z

    .line 13
    .line 14
    new-instance v1, Lcom/uc/compass/stat/StatsData;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/uc/compass/stat/StatsData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/uc/compass/app/CompassApp;->D:Lcom/uc/compass/stat/StatsData;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/uc/compass/app/CompassApp;->E:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassApp;->F:Z

    .line 29
    .line 30
    new-instance v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/uc/compass/app/CompassApp;->I:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 36
    .line 37
    const-string v0, "CompassApp.<init> name="

    .line 38
    .line 39
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    iput-object p1, p0, Lcom/uc/compass/app/CompassApp;->A:Lcom/uc/compass/app/LoadUrlParams;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/uc/compass/app/CompassApp;->H:Lcom/uc/compass/export/WebCompass$AppHost;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/uc/compass/app/LoadUrlParams;->context:Landroid/content/Context;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/uc/compass/app/CompassApp;->u:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/uc/compass/app/CompassApp;->y:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/uc/compass/app/CompassApp;->x:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->isImmersive()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->isTransparent()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-interface {p2, p0, v3}, Lcom/uc/compass/export/WebCompass$AppHost;->setupImmersive(Lcom/uc/compass/export/WebCompass$App;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p0, v4}, Lcom/uc/compass/export/WebCompass$AppHost;->setupTransparent(Lcom/uc/compass/export/WebCompass$App;Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v3, Lcom/uc/compass/app/a;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1, v2}, Lcom/uc/compass/app/a;-><init>(Lcom/uc/compass/app/CompassApp;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v3}, Lcom/uc/compass/manifest/ManifestManager;->getManifest(Lcom/uc/compass/app/LoadUrlParams;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
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
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->E:Ljava/util/ArrayList;

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

.method public currentPage()Lcom/uc/compass/page/ICompassPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->w:Lcom/uc/compass/page/ICompassPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public finishApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->H:Lcom/uc/compass/export/WebCompass$AppHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$AppHost;->finishApp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getManifest()Lcom/uc/compass/manifest/Manifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->v:Lcom/uc/compass/manifest/Manifest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->D:Lcom/uc/compass/stat/StatsData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/stat/StatsData;->getValues()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-class v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "enable"

    .line 9
    .line 10
    invoke-static {p2, v2, v0, v1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/uc/compass/app/CompassApp;->setHandleBackEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->E:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/uc/compass/page/singlepage/UIMsg$Command;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Command;->handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->H:Lcom/uc/compass/export/WebCompass$AppHost;

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

.method public onBackPressed()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cms_enable_hijacked_back_event"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/uc/compass/app/CompassApp;->F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/uc/compass/app/CompassApp;->G:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0xc8

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->w:Lcom/uc/compass/page/ICompassPage;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "(()=>{const e=new CustomEvent(\'compass.back_click\');window.dispatchEvent(e);})();"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/uc/compass/page/ICompassPage;->evaluateJavascript(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/uc/compass/app/CompassApp;->G:J

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->w:Lcom/uc/compass/page/ICompassPage;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->onBackPressed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->v:Lcom/uc/compass/manifest/Manifest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/compass/app/CompassApp;->I:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 12
    .line 13
    sget-object v3, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v2, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/uc/compass/app/CompassApp;->B:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/app/CompassApp;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->I:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 7
    .line 8
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->DESTROY:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassApp;->z:Z

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/uc/compass/base/task/TaskRunner;->postUIDelayedTask(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/compass/preheat/PrerenderManager;->destroyAllPrerenderInContainer(Lcom/uc/compass/export/WebCompass$IContainer;J)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->v:Lcom/uc/compass/manifest/Manifest;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/uc/compass/preheat/PreheatHandlerManager;->getInstance()Lcom/uc/compass/preheat/PreheatHandlerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/uc/compass/app/CompassApp;->v:Lcom/uc/compass/manifest/Manifest;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/app/AbstractCompassContainer;->n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/uc/compass/app/CompassApp;->y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/uc/compass/manifest/ManifestManager;->clearCached(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->I:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassApp;->C:Z

    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->v:Lcom/uc/compass/manifest/Manifest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/compass/app/CompassApp;->I:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 12
    .line 13
    sget-object v3, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v2, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v3, p0, Lcom/uc/compass/app/CompassApp;->B:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/uc/compass/app/CompassApp;->C:Z

    .line 31
    .line 32
    return-void
.end method

.method public record(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->D:Lcom/uc/compass/stat/StatsData;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeCommand(Lcom/uc/compass/page/singlepage/UIMsg$Command;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHandleBackEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/app/CompassApp;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarStyle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp;->H:Lcom/uc/compass/export/WebCompass$AppHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/compass/export/WebCompass$AppHost;->setStatusBarStyle(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

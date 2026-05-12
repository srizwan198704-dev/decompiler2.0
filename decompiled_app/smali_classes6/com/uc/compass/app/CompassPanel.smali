.class public Lcom/uc/compass/app/CompassPanel;
.super Lcom/uc/compass/app/AbstractCompassContainer;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/WebCompass$Panel;
.implements Lcom/uc/compass/page/singlepage/UIMsg$Event;
.implements Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;


# instance fields
.field public final A:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

.field public final B:Ljava/util/ArrayList;

.field public final u:Ljava/util/Map;

.field public final v:Landroid/content/Context;

.field public final w:Lcom/uc/compass/page/CompassPanelPage;

.field public final x:Ljava/lang/String;

.field public y:Z

.field public final z:Lcom/uc/compass/export/WebCompass$AppHost;


# direct methods
.method public constructor <init>(Lcom/uc/compass/app/LoadUrlParams;Lcom/uc/compass/export/WebCompass$AppHost;Ljava/util/Map;)V
    .locals 6
    .param p1    # Lcom/uc/compass/app/LoadUrlParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/uc/compass/app/CompassPanel;->A:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uc/compass/app/CompassPanel;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "CompassPanel.<init> CompassPanel url="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    iget-object v2, p1, Lcom/uc/compass/app/LoadUrlParams;->context:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/uc/compass/app/CompassPanel;->v:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/uc/compass/app/CompassPanel;->x:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/uc/compass/app/CompassPanel;->u:Ljava/util/Map;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/uc/compass/app/CompassPanel;->z:Lcom/uc/compass/export/WebCompass$AppHost;

    .line 49
    .line 50
    new-instance v4, Lcom/uc/compass/page/model/CompassPageInfo;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/uc/compass/page/model/CompassPageInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/uc/compass/page/model/CompassPanelInfo;

    .line 56
    .line 57
    invoke-direct {v5, p3}, Lcom/uc/compass/page/model/CompassPanelInfo;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v4, Lcom/uc/compass/page/model/CompassPageInfo;->mPanelInfo:Lcom/uc/compass/page/model/CompassPanelInfo;

    .line 61
    .line 62
    sget-object v5, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Panel:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 63
    .line 64
    iput-object v5, v4, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 65
    .line 66
    iput-object v3, v4, Lcom/uc/compass/page/model/CompassPageInfo;->mUrlKey:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Lcom/uc/compass/page/CompassPanelPage;

    .line 69
    .line 70
    invoke-direct {v3, v2, p0, v4, p1}, Lcom/uc/compass/page/CompassPanelPage;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/page/model/CompassPageInfo;Lcom/uc/compass/app/LoadUrlParams;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/uc/compass/app/CompassPanel;->w:Lcom/uc/compass/page/CompassPanelPage;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {p2, p0, p1, v3}, Lcom/uc/compass/export/WebCompass$AppHost;->onCompassPageAvailable(Lcom/uc/compass/export/WebCompass$App;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/page/ICompassPage;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "immesive"

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const-class v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p3, p1, v2, v4}, Lcom/uc/compass/base/CommonUtil;->valueFromMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p2, p0, p1}, Lcom/uc/compass/export/WebCompass$AppHost;->setupImmersive(Lcom/uc/compass/export/WebCompass$App;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->addLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/uc/compass/app/CompassPanel$1;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/uc/compass/app/CompassPanel$1;-><init>(Lcom/uc/compass/app/CompassPanel;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lcom/uc/compass/page/CompassPanelPage;->setPageCallback(Lcom/uc/compass/page/ICompassPage$IPageCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception p3

    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_2
    throw p2
.end method


# virtual methods
.method public addCommand(Lcom/uc/compass/page/singlepage/UIMsg$Command;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->B:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->w:Lcom/uc/compass/page/CompassPanelPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->w:Lcom/uc/compass/page/CompassPanelPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassPanelPage;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishApp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/app/CompassPanel;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getManifest()Lcom/uc/compass/manifest/Manifest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->w:Lcom/uc/compass/page/CompassPanelPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->B:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->z:Lcom/uc/compass/export/WebCompass$AppHost;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->w:Lcom/uc/compass/page/CompassPanelPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassPanelPage;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->A:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

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
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->A:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->DESTROY:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/uc/compass/app/CompassPanel;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->enable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->w:Lcom/uc/compass/page/CompassPanelPage;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassPanelPage;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/app/AbstractCompassContainer;->n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/uc/compass/app/CompassPanel;->y:Z

    .line 35
    .line 36
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->A:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

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
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->A:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

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
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public scrollTo(FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->w:Lcom/uc/compass/page/CompassPanelPage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/compass/page/CompassPanelPage;->scrollPanelTo(FJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel;->w:Lcom/uc/compass/page/CompassPanelPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassPanelPage;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lcom/uc/compass/stat/StatLifecycleListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/stat/StatLifecycleListener$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static instance()Lcom/uc/compass/stat/StatLifecycleListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/stat/StatLifecycleListener$Holder;->a:Lcom/uc/compass/stat/StatLifecycleListener;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onCompassInit()V
    .locals 2

    .line 1
    new-instance v0, Lag0/e;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lag0/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/preheat/PrerenderManager;->commitPrerenderStat()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/uc/compass/router/CompassRouterManager;->commitStat()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/preheat/PrerenderManager;->stashPrerenderStat()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/uc/compass/router/CompassRouterManager;->stashStat()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

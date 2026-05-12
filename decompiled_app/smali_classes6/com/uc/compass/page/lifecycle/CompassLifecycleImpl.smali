.class public Lcom/uc/compass/page/lifecycle/CompassLifecycleImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/WebCompass$ILifecycle;


# instance fields
.field public final n:Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V
    .locals 0
    .param p1    # Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycleImpl;->n:Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycleImpl;->n:Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;->onCreate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public performDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycleImpl;->n:Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public performPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycleImpl;->n:Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public performResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycleImpl;->n:Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public performStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public performStop()V
    .locals 0

    .line 1
    return-void
.end method

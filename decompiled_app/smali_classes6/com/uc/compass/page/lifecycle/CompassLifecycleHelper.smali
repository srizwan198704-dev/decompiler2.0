.class public Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/compass/page/lifecycle/LifecycleWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/compass/page/lifecycle/LifecycleWrapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/compass/page/lifecycle/LifecycleWrapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->n:Lcom/uc/compass/page/lifecycle/LifecycleWrapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->n:Lcom/uc/compass/page/lifecycle/LifecycleWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLifecycle(Lcom/uc/compass/export/WebCompass$ILifecycle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->n:Lcom/uc/compass/page/lifecycle/LifecycleWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/compass/page/lifecycle/LifecycleWrapper;->setLifecycle(Lcom/uc/compass/export/WebCompass$ILifecycle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lcom/uc/compass/page/lifecycle/LifecycleWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/WebCompass$ILifecycle;


# instance fields
.field public n:Lcom/uc/compass/export/WebCompass$ILifecycle;


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


# virtual methods
.method public performCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/LifecycleWrapper;->n:Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performCreate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public performDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/LifecycleWrapper;->n:Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public performPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/LifecycleWrapper;->n:Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public performResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/LifecycleWrapper;->n:Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public performStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/LifecycleWrapper;->n:Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public performStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/LifecycleWrapper;->n:Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLifecycle(Lcom/uc/compass/export/WebCompass$ILifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/lifecycle/LifecycleWrapper;->n:Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 2
    .line 3
    return-void
.end method

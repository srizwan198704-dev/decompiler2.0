.class public Lvk/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

.field public u:I

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvk/g;->u:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvk/g;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lvk/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvk/f;-><init>(Lvk/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x408

    .line 24
    .line 25
    const/16 v3, 0x409

    .line 26
    .line 27
    const/16 v4, 0x405

    .line 28
    .line 29
    const/16 v5, 0x406

    .line 30
    .line 31
    filled-new-array {v4, v5, v2, v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->setLifecycle(Lcom/uc/compass/export/WebCompass$ILifecycle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performResume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lvk/g;->u:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 19
    .line 20
    const/16 v0, 0x405

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lvk/g;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v0, 0x406

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lvk/g;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v0, 0x408

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performPause()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/16 v0, 0x409

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performStop()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

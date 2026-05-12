.class public abstract Lcom/uc/application/compass/window/AbstractCompassWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/view/IHostContainer;


# instance fields
.field public final n:Lvk/g;

.field public u:Z

.field public volatile v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/application/compass/window/AbstractCompassWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->u:Z

    .line 4
    iput-boolean p1, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->v:Z

    .line 5
    new-instance p1, Lvk/g;

    invoke-direct {p1}, Lvk/g;-><init>()V

    iput-object p1, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->n:Lvk/g;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 7
    iput p2, p1, Lvk/g;->u:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/application/compass/window/AbstractCompassWindow;->n0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public onWindowStateChange(B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->n:Lvk/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v0, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performDestroy()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, v0, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performCreate()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, v0, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performPause()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performStop()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Luz/b;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-direct {p1, v0, v2}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {v0}, Lvk/g;->b()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lvk/g;->a()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_0
    return-void
.end method

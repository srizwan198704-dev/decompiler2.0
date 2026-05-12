.class public Lcom/uc/compass/page/lifecycle/CompassWindowLifecycleHelper;
.super Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performPause()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performStop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onForeground()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performStart()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performResume()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onWindowStateChange(B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performDestroy()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performCreate()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performPause()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performStop()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performStart()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performResume()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

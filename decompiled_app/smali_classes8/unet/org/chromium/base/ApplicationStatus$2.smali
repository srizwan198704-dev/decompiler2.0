.class Lunet/org/chromium/base/ApplicationStatus$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lunet/org/chromium/base/ApplicationStatus;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1, v0}, Lunet/org/chromium/base/ApplicationStatus;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lunet/org/chromium/base/ApplicationStatus;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lunet/org/chromium/base/ApplicationStatus;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lunet/org/chromium/base/ApplicationStatus;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lunet/org/chromium/base/ApplicationStatus;->a(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

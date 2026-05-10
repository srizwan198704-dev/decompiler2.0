.class final Lcom/uc/browser/c/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 234
    instance-of p2, p1, Lcom/UCMobile/main/UCMobile;

    if-eqz p2, :cond_0

    .line 235
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/uc/browser/c/y;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/c/y;-><init>(Lcom/uc/browser/c/ah;Landroid/app/Activity;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 248
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    .line 253
    :cond_0
    instance-of p1, p1, Lcom/uc/devconfig/view/DevConfigActivity;

    if-eqz p1, :cond_1

    .line 254
    sget-object p1, Lcom/uc/browser/c/an;->cuz:Landroid/app/Application;

    invoke-static {p1}, Lcom/uc/browser/c/an;->b(Landroid/app/Application;)V

    return-void

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

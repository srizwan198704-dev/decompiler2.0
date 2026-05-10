.class final Lcom/uc/module/iflow/business/media/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic jaA:Lcom/uc/module/iflow/business/media/l;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/media/l;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/v;->jaA:Lcom/uc/module/iflow/business/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "video"

    const-string v0, "onActivityPaused"

    .line 641
    invoke-static {p1, v0}, Lcom/uc/module/iflow/c/a/b/e;->gt(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/v;->jaA:Lcom/uc/module/iflow/business/media/l;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/media/l;->bBX()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 631
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/v;->jaA:Lcom/uc/module/iflow/business/media/l;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/media/l;->bBY()V

    .line 632
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/v;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-boolean p1, p1, Lcom/uc/module/iflow/business/media/l;->jaN:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/module/iflow/business/media/v;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/module/iflow/business/media/v;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/module/iflow/business/media/v;->jaA:Lcom/uc/module/iflow/business/media/l;

    .line 633
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/media/l;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    if-eqz p1, :cond_0

    .line 634
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/v;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {p1}, Lcom/uc/muse/e/j;->start()V

    .line 635
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/v;->jaA:Lcom/uc/module/iflow/business/media/l;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/module/iflow/business/media/l;->jaN:Z

    :cond_0
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

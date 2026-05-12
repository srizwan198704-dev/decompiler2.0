.class Lcom/bytedance/msdk/q/ak/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/ak/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/ak/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/ak$1;->k:Lcom/bytedance/msdk/q/ak/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "--==--- onActivityCreated: activity: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/ak$1;->k:Lcom/bytedance/msdk/q/ak/ak;

    invoke-static {p2}, Lcom/bytedance/msdk/q/ak/ak;->k(Lcom/bytedance/msdk/q/ak/ak;)Ljava/lang/ref/SoftReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    const-string p2, "--==--- onActivityCreated: start transparent activity"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/ak$1;->k:Lcom/bytedance/msdk/q/ak/ak;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/bytedance/msdk/q/ak/ak;->k(Lcom/bytedance/msdk/q/ak/ak;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    const-string p2, "--==--- onActivityCreated: start transparent activity, callSuperShowAd"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/ak$1;->k:Lcom/bytedance/msdk/q/ak/ak;

    invoke-static {p2}, Lcom/bytedance/msdk/q/ak/ak;->p(Lcom/bytedance/msdk/q/ak/ak;)Lcom/bytedance/msdk/p/q;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/ak$1;->k:Lcom/bytedance/msdk/q/ak/ak;

    invoke-static {v2}, Lcom/bytedance/msdk/q/ak/ak;->q(Lcom/bytedance/msdk/q/ak/ak;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/ak$1;->k:Lcom/bytedance/msdk/q/ak/ak;

    invoke-static {v3}, Lcom/bytedance/msdk/q/ak/ak;->ak(Lcom/bytedance/msdk/q/ak/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, p1, v2, v3}, Lcom/bytedance/msdk/q/ak/ak;->k(Lcom/bytedance/msdk/q/ak/ak;Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "--==--- onActivityCreated: end"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "--==--- onActivityCreated again, showingActivity: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p2, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/k;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "--==--- onActivityCreated again, is adn ad activity: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/ak$1;->k:Lcom/bytedance/msdk/q/ak/ak;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/bytedance/msdk/q/ak/ak;->k(Lcom/bytedance/msdk/q/ak/ak;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_1
    const-string p1, "--==--- onActivityCreated again, is not adn ad activity"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "--==--- onActivityCreated: end 2"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    return-void
.end method

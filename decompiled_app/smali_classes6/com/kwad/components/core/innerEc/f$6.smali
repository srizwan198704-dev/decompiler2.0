.class final Lcom/kwad/components/core/innerEc/f$6;
.super Lcom/kwad/components/core/innerEc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/f;->qS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/innerEc/f$6;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/innerEc/f$6;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/innerEc/f$6;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/innerEc/f$6;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/innerEc/a;->onActivityDestroyed(Landroid/app/Activity;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qU()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qU()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/innerEc/a;->onActivityPaused(Landroid/app/Activity;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qU()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qU()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/innerEc/a;->onActivityResumed(Landroid/app/Activity;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qU()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qU()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/innerEc/a;->onActivityDestroyed(Landroid/app/Activity;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qU()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qU()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

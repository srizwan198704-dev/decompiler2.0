.class Lcom/bytedance/sdk/openadsdk/core/jd/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jd/x;->k(Lcom/bytedance/sdk/openadsdk/core/jd/x$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/jd/x$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/jd/x;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jd/x;Lcom/bytedance/sdk/openadsdk/core/jd/x$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->p:Lcom/bytedance/sdk/openadsdk/core/jd/x;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/jd/x$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->q:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->p:Lcom/bytedance/sdk/openadsdk/core/jd/x;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jd/x;->k(Lcom/bytedance/sdk/openadsdk/core/jd/x;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/jd/x$k;

    const-string p2, "create"

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/x$k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->p:Lcom/bytedance/sdk/openadsdk/core/jd/x;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jd/x;->k(Lcom/bytedance/sdk/openadsdk/core/jd/x;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/jd/x$k;

    const-string v0, "destroy"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/x$k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->p:Lcom/bytedance/sdk/openadsdk/core/jd/x;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jd/x;->k(Lcom/bytedance/sdk/openadsdk/core/jd/x;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/jd/x$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jd/x$k;->k()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->p:Lcom/bytedance/sdk/openadsdk/core/jd/x;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jd/x;->k(Lcom/bytedance/sdk/openadsdk/core/jd/x;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/jd/x$k;

    const-string v0, "start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/x$k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->p:Lcom/bytedance/sdk/openadsdk/core/jd/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/x;->k(Lcom/bytedance/sdk/openadsdk/core/jd/x;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/jd/x$k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;->k(Landroid/app/Activity;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/x$k;->k(Z)V

    return-void
.end method

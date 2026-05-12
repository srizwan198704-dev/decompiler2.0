.class Lcom/bytedance/sdk/openadsdk/q/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/q/k$k;
    }
.end annotation


# static fields
.field private static volatile k:Z


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/q/k$k;

.field private p:I

.field private volatile q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/q/k;->p:I

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/q/k;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/q/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/k;->ak:Lcom/bytedance/sdk/openadsdk/q/k$k;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/k;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/q/k;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/q/k;->p:I

    const/4 p1, 0x0

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/q/k;->k:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/k;->ak:Lcom/bytedance/sdk/openadsdk/q/k$k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/q/k$k;->p()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/q/k;->p:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/q/k;->p:I

    if-nez p1, :cond_0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/q/k;->k:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/k;->ak:Lcom/bytedance/sdk/openadsdk/q/k$k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/q/k$k;->k()V

    :cond_0
    return-void
.end method

.method public p()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/k;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/k;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

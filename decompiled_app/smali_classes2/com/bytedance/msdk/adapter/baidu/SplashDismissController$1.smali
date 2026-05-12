.class Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;)Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->b(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->b(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->b(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->b(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;Z)Z

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->b(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->b(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->c(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;->a:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->c(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;->onResume()V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

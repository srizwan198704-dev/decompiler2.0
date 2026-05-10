.class Lcom/yfanads/android/lifecycle/LifecycleObserver$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/lifecycle/LifecycleObserver;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/lifecycle/LifecycleObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$002(Lcom/yfanads/android/lifecycle/LifecycleObserver;Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {v0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$100(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/lifecycle/LifecycleListener;

    invoke-interface {v1, p1, p2}, Lcom/yfanads/android/lifecycle/LifecycleListener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {v0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$100(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/lifecycle/LifecycleListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/lifecycle/LifecycleListener;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {v0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$400(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {v0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$400(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {v0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$400(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$402(Lcom/yfanads/android/lifecycle/LifecycleObserver;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {v0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$100(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/lifecycle/LifecycleListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/lifecycle/LifecycleListener;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$402(Lcom/yfanads/android/lifecycle/LifecycleObserver;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {v0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$100(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/lifecycle/LifecycleListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/lifecycle/LifecycleListener;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {v0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$200(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {p1}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$200(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {p1}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$300(Lcom/yfanads/android/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {v0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$200(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {p1}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$200(Lcom/yfanads/android/lifecycle/LifecycleObserver;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/lifecycle/LifecycleObserver$1;->this$0:Lcom/yfanads/android/lifecycle/LifecycleObserver;

    invoke-static {p1}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->access$500(Lcom/yfanads/android/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

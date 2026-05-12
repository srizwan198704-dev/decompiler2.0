.class public Lcom/noah/sdk/dg/floating/core/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/dg/floating/core/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/core/e$b;,
        Lcom/noah/sdk/dg/floating/core/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Z

.field public c:Landroid/os/Handler;

.field public final d:Lcom/noah/sdk/dg/floating/core/e$b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/dg/floating/core/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/e;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    new-instance v0, Lcom/noah/sdk/dg/floating/core/e$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/core/e$b;-><init>(Lcom/noah/sdk/dg/floating/core/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$b;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Lcom/noah/sdk/dg/floating/core/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/sdk/dg/floating/core/e$c;->a:Lcom/noah/sdk/dg/floating/core/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcom/noah/sdk/dg/floating/core/e$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/core/e$a;-><init>(Lcom/noah/sdk/dg/floating/core/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/noah/sdk/dg/floating/core/e;->b:Z

    return-void
.end method

.method public a(Lcom/noah/sdk/dg/floating/core/f;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/f;->e()Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/noah/sdk/dg/view/HoverView;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/noah/sdk/dg/view/HoverView;

    .line 12
    invoke-virtual {v0, p0}, Lcom/noah/sdk/dg/view/HoverView;->setHoverViewStateListener(Lcom/noah/sdk/dg/floating/core/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/dg/floating/core/f;

    .line 3
    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/f;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public b(Lcom/noah/sdk/dg/floating/core/f;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/f;->b()V

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->d:Lcom/noah/sdk/dg/floating/core/e$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw p1

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/noah/sdk/dg/floating/core/f;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/f;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_1
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catch_1
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

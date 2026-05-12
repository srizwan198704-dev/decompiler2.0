.class public Lcom/uc/compass/worker/PLWorkerService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IAppWorkerService;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/uc/application/plworker/l;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, Lil/a$a;->a:Lil/a;

    .line 18
    .line 19
    iget-boolean v1, v0, Lil/a;->v:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lil/a;->v:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/worker/PLWorker;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Lcom/uc/compass/worker/PLWorker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CompassAppWorker"

    .line 2
    .line 3
    return-object v0
.end method

.method public postTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/compass/base/task/TaskRunner;->isRunningInGlobalThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/uc/compass/base/task/TaskRunner;->postGlobal(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

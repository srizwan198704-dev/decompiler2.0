.class public Lcom/uc/compass/worker/AppWorkerManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/worker/AppWorkerManager$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/worker/AppWorkerManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/compass/worker/AppWorkerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/worker/AppWorkerManager$Holder;->a:Lcom/uc/compass/worker/AppWorkerManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createAppWorker(Ljava/lang/String;)Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/compass/export/module/IAppWorkerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/compass/export/module/IAppWorkerService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/compass/export/module/IAppWorkerService;->create(Ljava/lang/String;)Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public createFaaSWorker(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/worker/AppWorkerManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/uc/compass/worker/AppWorkerManager$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

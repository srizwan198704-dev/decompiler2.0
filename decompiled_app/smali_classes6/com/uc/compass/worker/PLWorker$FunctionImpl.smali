.class Lcom/uc/compass/worker/PLWorker$FunctionImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/message/IJSBridge$IFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/worker/PLWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FunctionImpl"
.end annotation


# instance fields
.field public final a:Lcom/alibaba/jsi/standard/j;

.field public b:Lx3/j;

.field public final c:Lx3/w;


# direct methods
.method public constructor <init>(Lcom/uc/compass/worker/PLWorker;Lcom/alibaba/jsi/standard/j;Lx3/j;Lx3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->a:Lcom/alibaba/jsi/standard/j;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->b:Lx3/j;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->c:Lx3/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/compass/worker/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/compass/worker/c;-><init>(Lcom/uc/compass/worker/PLWorker$FunctionImpl;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/compass/worker/PLWorker;->getService()Lcom/uc/compass/export/module/IAppWorkerService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/uc/compass/export/module/IAppWorkerService;->postTask(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/worker/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/compass/worker/b;-><init>(Lcom/uc/compass/worker/PLWorker$FunctionImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/compass/worker/PLWorker;->getService()Lcom/uc/compass/export/module/IAppWorkerService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/uc/compass/export/module/IAppWorkerService;->postTask(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public repeatableCall(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/compass/worker/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/compass/worker/c;-><init>(Lcom/uc/compass/worker/PLWorker$FunctionImpl;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/compass/worker/PLWorker;->getService()Lcom/uc/compass/export/module/IAppWorkerService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/uc/compass/export/module/IAppWorkerService;->postTask(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

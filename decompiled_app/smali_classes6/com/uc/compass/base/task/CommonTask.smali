.class public Lcom/uc/compass/base/task/CommonTask;
.super Lcom/uc/compass/base/task/Task;
.source "ProGuard"


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/base/task/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/base/task/CommonTask;->u:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/base/task/CommonTask;->v:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/task/CommonTask;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/task/CommonTask;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/noah/plugin/api/library/core/tasks/TaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/tasks/TaskImpl<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->a:Lcom/noah/plugin/api/library/core/tasks/TaskImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getTask()Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->a:Lcom/noah/plugin/api/library/core/tasks/TaskImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setException(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->a:Lcom/noah/plugin/api/library/core/tasks/TaskImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->setException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->a:Lcom/noah/plugin/api/library/core/tasks/TaskImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->setResult(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

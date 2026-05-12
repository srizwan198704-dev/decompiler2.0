.class Lcom/noah/common/ThreadManager$SerialExecutor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/common/ThreadManager$SerialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/noah/common/ThreadManager$SerialExecutor;


# direct methods
.method public constructor <init>(Lcom/noah/common/ThreadManager$SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/common/ThreadManager$SerialExecutor$1;->b:Lcom/noah/common/ThreadManager$SerialExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/common/ThreadManager$SerialExecutor$1;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/common/ThreadManager$SerialExecutor$1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/common/ThreadManager$SerialExecutor$SerialRunnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/common/ThreadManager$SerialExecutor$SerialRunnable;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/noah/common/ThreadManager$SerialExecutor$SerialRunnable;->isEqual(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/common/ThreadManager$SerialExecutor$1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    sget-boolean v1, Lcom/noah/common/ThreadManager;->sDebugMode:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/noah/common/ThreadManager$SerialExecutor$1;->b:Lcom/noah/common/ThreadManager$SerialExecutor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/common/ThreadManager$SerialExecutor;->scheduleNext()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/noah/common/ThreadManager$SerialExecutor$1;->b:Lcom/noah/common/ThreadManager$SerialExecutor;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/noah/common/ThreadManager$SerialExecutor;->scheduleNext()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

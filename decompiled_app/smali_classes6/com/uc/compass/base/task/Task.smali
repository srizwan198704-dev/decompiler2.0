.class public abstract Lcom/uc/compass/base/task/Task;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lcom/uc/compass/base/TimeUtil$Time;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/compass/base/TimeUtil$Time;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/compass/base/TimeUtil$Time;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/base/task/Task;->n:Lcom/uc/compass/base/TimeUtil$Time;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/base/task/Task;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/base/task/Task;->n:Lcom/uc/compass/base/TimeUtil$Time;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/compass/base/TimeUtil$Time;->getDelta()J

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/compass/base/task/Task;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ".run"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/compass/base/task/Task;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catchall_2
    move-exception v2

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/uc/compass/base/task/Task;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "run failed"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final schedule()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

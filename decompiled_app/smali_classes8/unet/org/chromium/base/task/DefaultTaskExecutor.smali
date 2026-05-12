.class Lunet/org/chromium/base/task/DefaultTaskExecutor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/task/TaskExecutor;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lunet/org/chromium/base/task/DefaultTaskExecutor;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lunet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lunet/org/chromium/base/task/DefaultTaskExecutor;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lunet/org/chromium/base/task/TaskRunner;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lunet/org/chromium/base/task/TaskTraits;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    new-instance v0, Lunet/org/chromium/base/task/b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lunet/org/chromium/base/ThreadUtils;->c(Lunet/org/chromium/base/task/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lunet/org/chromium/base/task/ChoreographerTaskRunner;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw p1

    .line 36
    :cond_0
    new-instance v0, Lunet/org/chromium/base/task/TaskRunnerImpl;

    .line 37
    .line 38
    const-string v1, "TaskRunnerImpl"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p1, v1, v2}, Lunet/org/chromium/base/task/TaskRunnerImpl;-><init>(Lunet/org/chromium/base/task/TaskTraits;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lunet/org/chromium/base/task/TaskRunnerImpl;->b()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lunet/org/chromium/base/task/DefaultTaskExecutor;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v0, p2}, Lunet/org/chromium/base/task/TaskRunner;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    throw p1
.end method

.class public final Lcom/uc/module/filemanager/b/u;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field volatile jnA:Z

.field final jnz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FileDataWork"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/u;->jnz:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/uc/module/filemanager/b/u;->jnA:Z

    return-void
.end method


# virtual methods
.method public final post(Ljava/lang/Runnable;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/uc/module/filemanager/b/u;->jnz:Ljava/util/LinkedList;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/uc/module/filemanager/b/u;->jnz:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    iget-boolean p1, p0, Lcom/uc/module/filemanager/b/u;->jnA:Z

    if-eqz p1, :cond_1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_1
    iget-boolean p1, p0, Lcom/uc/module/filemanager/b/u;->jnA:Z

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final run()V
    .locals 4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/uc/module/filemanager/b/u;->jnz:Ljava/util/LinkedList;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/uc/module/filemanager/b/u;->jnz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/uc/module/filemanager/b/u;->jnz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_1

    .line 37
    :cond_1
    iput-boolean v3, p0, Lcom/uc/module/filemanager/b/u;->jnA:Z

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/uc/module/filemanager/b/u;->jnA:Z

    if-eqz v0, :cond_0

    .line 46
    monitor-enter p0

    .line 47
    :try_start_1
    iget-boolean v0, p0, Lcom/uc/module/filemanager/b/u;->jnA:Z

    if-eqz v0, :cond_3

    .line 48
    iput-boolean v3, p0, Lcom/uc/module/filemanager/b/u;->jnA:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 52
    :try_start_3
    invoke-static {v0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/uc/module/filemanager/b/u;->jnA:Z

    .line 56
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.class public Llp0/j;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/LinkedList;

.field public volatile u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "FileDataWork"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llp0/j;->n:Ljava/util/LinkedList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llp0/j;->u:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp0/j;->n:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llp0/j;->n:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-boolean p1, p0, Llp0/j;->u:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-boolean p1, p0, Llp0/j;->u:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    throw p1
.end method

.method public final run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Llp0/j;->n:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llp0/j;->n:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Llp0/j;->n:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    iput-boolean v2, p0, Llp0/j;->u:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Llp0/j;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    iget-boolean v0, p0, Llp0/j;->u:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-boolean v2, p0, Llp0/j;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Llp0/j;->u:Z

    .line 56
    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    goto :goto_0

    .line 59
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v0

    .line 61
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw v1
.end method

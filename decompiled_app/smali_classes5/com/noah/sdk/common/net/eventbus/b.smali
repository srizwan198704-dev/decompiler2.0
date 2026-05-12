.class public final Lcom/noah/sdk/common/net/eventbus/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/noah/sdk/common/net/eventbus/i;

.field public final b:Lcom/noah/sdk/common/net/eventbus/c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/eventbus/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/b;->b:Lcom/noah/sdk/common/net/eventbus/c;

    .line 5
    .line 6
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/noah/sdk/common/net/eventbus/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/b;->a:Lcom/noah/sdk/common/net/eventbus/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/noah/sdk/common/net/eventbus/h;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)Lcom/noah/sdk/common/net/eventbus/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/noah/sdk/common/net/eventbus/b;->a:Lcom/noah/sdk/common/net/eventbus/i;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/noah/sdk/common/net/eventbus/i;->a(Lcom/noah/sdk/common/net/eventbus/h;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/b;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/b;->c:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/b;->b:Lcom/noah/sdk/common/net/eventbus/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/eventbus/c;->c()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/b;->b:Lcom/noah/sdk/common/net/eventbus/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/eventbus/c;->c()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/b;->a:Lcom/noah/sdk/common/net/eventbus/i;

    .line 3
    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/eventbus/i;->a(I)Lcom/noah/sdk/common/net/eventbus/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/b;->a:Lcom/noah/sdk/common/net/eventbus/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/eventbus/i;->a()Lcom/noah/sdk/common/net/eventbus/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/b;->c:Z

    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/b;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/noah/sdk/common/net/eventbus/b;->b:Lcom/noah/sdk/common/net/eventbus/c;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/h;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_3
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/b;->c:Z

    .line 42
    .line 43
    throw v1

    .line 44
    :catch_0
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/b;->c:Z

    .line 45
    .line 46
    return-void
.end method

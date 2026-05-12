.class public final Lcom/noah/sdk/common/net/eventbus/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/sdk/common/net/eventbus/h;

.field public b:Lcom/noah/sdk/common/net/eventbus/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/noah/sdk/common/net/eventbus/h;
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/i;->a:Lcom/noah/sdk/common/net/eventbus/h;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lcom/noah/sdk/common/net/eventbus/h;->c:Lcom/noah/sdk/common/net/eventbus/h;

    iput-object v1, p0, Lcom/noah/sdk/common/net/eventbus/i;->a:Lcom/noah/sdk/common/net/eventbus/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/noah/sdk/common/net/eventbus/i;->b:Lcom/noah/sdk/common/net/eventbus/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(I)Lcom/noah/sdk/common/net/eventbus/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/i;->a:Lcom/noah/sdk/common/net/eventbus/h;

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/eventbus/i;->a()Lcom/noah/sdk/common/net/eventbus/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/noah/sdk/common/net/eventbus/h;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/i;->b:Lcom/noah/sdk/common/net/eventbus/h;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/noah/sdk/common/net/eventbus/h;->c:Lcom/noah/sdk/common/net/eventbus/h;

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/i;->b:Lcom/noah/sdk/common/net/eventbus/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/i;->a:Lcom/noah/sdk/common/net/eventbus/h;

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/i;->b:Lcom/noah/sdk/common/net/eventbus/h;

    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/i;->a:Lcom/noah/sdk/common/net/eventbus/h;

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

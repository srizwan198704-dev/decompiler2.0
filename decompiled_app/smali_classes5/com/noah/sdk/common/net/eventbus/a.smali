.class public Lcom/noah/sdk/common/net/eventbus/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/noah/sdk/common/net/eventbus/i;

.field public final b:Lcom/noah/sdk/common/net/eventbus/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/eventbus/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/a;->b:Lcom/noah/sdk/common/net/eventbus/c;

    .line 5
    .line 6
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/noah/sdk/common/net/eventbus/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/a;->a:Lcom/noah/sdk/common/net/eventbus/i;

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
    iget-object p2, p0, Lcom/noah/sdk/common/net/eventbus/a;->a:Lcom/noah/sdk/common/net/eventbus/i;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/noah/sdk/common/net/eventbus/i;->a(Lcom/noah/sdk/common/net/eventbus/h;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/a;->b:Lcom/noah/sdk/common/net/eventbus/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/eventbus/c;->c()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/a;->b:Lcom/noah/sdk/common/net/eventbus/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/eventbus/c;->c()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/a;->a:Lcom/noah/sdk/common/net/eventbus/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/eventbus/i;->a()Lcom/noah/sdk/common/net/eventbus/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/a;->b:Lcom/noah/sdk/common/net/eventbus/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/h;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "No pending post available"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

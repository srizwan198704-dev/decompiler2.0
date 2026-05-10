.class final Lcom/swof/transport/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qF:Lcom/swof/transport/s;


# direct methods
.method constructor <init>(Lcom/swof/transport/s;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/swof/transport/v;->qF:Lcom/swof/transport/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ReceiveMessageThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 102
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/v;->qF:Lcom/swof/transport/s;

    iget-object v0, v0, Lcom/swof/transport/s;->qh:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/swof/transport/v;->qF:Lcom/swof/transport/s;

    iget-object v0, v0, Lcom/swof/transport/s;->qj:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/transport/z;

    .line 104
    iget-object v1, p0, Lcom/swof/transport/v;->qF:Lcom/swof/transport/s;

    iget-object v1, v1, Lcom/swof/transport/s;->qn:Lcom/swof/transport/al;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 106
    :try_start_1
    iget-object v1, p0, Lcom/swof/transport/v;->qF:Lcom/swof/transport/s;

    iget-object v1, v1, Lcom/swof/transport/s;->qn:Lcom/swof/transport/al;

    invoke-interface {v1, v0}, Lcom/swof/transport/al;->b(Lcom/swof/transport/z;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 117
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/swof/transport/v;->qF:Lcom/swof/transport/s;

    iget-object v0, v0, Lcom/swof/transport/s;->qk:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    return-void
.end method

.class final Lcom/swof/transport/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qF:Lcom/swof/transport/s;


# direct methods
.method constructor <init>(Lcom/swof/transport/s;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/swof/transport/an;->qF:Lcom/swof/transport/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WriteMessageThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 128
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/an;->qF:Lcom/swof/transport/s;

    iget-object v0, v0, Lcom/swof/transport/s;->qh:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/swof/transport/an;->qF:Lcom/swof/transport/s;

    iget-object v0, v0, Lcom/swof/transport/s;->qk:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/transport/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :try_start_1
    iget-object v1, p0, Lcom/swof/transport/an;->qF:Lcom/swof/transport/s;

    iget-object v1, v1, Lcom/swof/transport/s;->qm:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v2, v0, Lcom/swof/transport/z;->rd:Lcom/swof/transport/i;

    invoke-static {v1, v2}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V

    const-string v2, "bodyLen"

    .line 1105
    invoke-virtual {v0, v2}, Lcom/swof/transport/z;->at(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 1107
    iget-object v0, v0, Lcom/swof/transport/z;->re:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 141
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/swof/transport/an;->qF:Lcom/swof/transport/s;

    iget-object v0, v0, Lcom/swof/transport/s;->qk:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    return-void
.end method

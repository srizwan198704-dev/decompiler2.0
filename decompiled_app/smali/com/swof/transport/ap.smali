.class final Lcom/swof/transport/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qp:Lcom/swof/transport/ay;

.field final synthetic qq:Ljava/net/Socket;

.field final synthetic rA:Ljava/lang/String;

.field final synthetic rB:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic rC:Ljava/io/InputStream;

.field final synthetic rD:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/swof/transport/ay;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/swof/transport/ap;->qp:Lcom/swof/transport/ay;

    iput-object p2, p0, Lcom/swof/transport/ap;->rA:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/transport/ap;->rB:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/swof/transport/ap;->rC:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/swof/transport/ap;->rD:Ljava/io/OutputStream;

    iput-object p6, p0, Lcom/swof/transport/ap;->qq:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 460
    iget-object v0, p0, Lcom/swof/transport/ap;->rA:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 462
    :try_start_0
    iget-object v3, p0, Lcom/swof/transport/ap;->qp:Lcom/swof/transport/ay;

    iget-object v3, v3, Lcom/swof/transport/ay;->pO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 463
    sget-object v3, Lcom/swof/transport/ah;->rx:Ljava/net/Socket;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 475
    :cond_0
    iget-object v3, p0, Lcom/swof/transport/ap;->qp:Lcom/swof/transport/ay;

    iget-wide v5, v3, Lcom/swof/transport/ay;->rL:J

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    sub-long/2addr v7, v9

    cmp-long v3, v5, v1

    if-eqz v3, :cond_2

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    .line 479
    iget-object v3, p0, Lcom/swof/transport/ap;->qp:Lcom/swof/transport/ay;

    iget-object v3, v3, Lcom/swof/transport/ay;->rM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "client~~heart time out count : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/swof/transport/ap;->qp:Lcom/swof/transport/ay;

    iget-object v4, v4, Lcom/swof/transport/ay;->rM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    iget-object v3, p0, Lcom/swof/transport/ap;->qp:Lcom/swof/transport/ay;

    iget-object v3, v3, Lcom/swof/transport/ay;->rM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 490
    :cond_1
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v3

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v5

    .line 1162
    iget-boolean v5, v5, Lcom/swof/i/c;->isServer:Z

    .line 490
    invoke-virtual {v3, v5}, Lcom/swof/i/i;->M(Z)V

    .line 491
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v3

    const-string v5, "heart time out"

    invoke-virtual {v3, v0, v5}, Lcom/swof/transport/m;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v3, p0, Lcom/swof/transport/ap;->qp:Lcom/swof/transport/ay;

    iput-wide v1, v3, Lcom/swof/transport/ay;->rL:J

    .line 493
    iget-object v3, p0, Lcom/swof/transport/ap;->qp:Lcom/swof/transport/ay;

    iget-object v3, v3, Lcom/swof/transport/ay;->rM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 495
    iget-object v3, p0, Lcom/swof/transport/ap;->rB:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 497
    iget-object v3, p0, Lcom/swof/transport/ap;->rC:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 498
    iget-object v3, p0, Lcom/swof/transport/ap;->rD:Ljava/io/OutputStream;

    invoke-static {v3}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 499
    iget-object v3, p0, Lcom/swof/transport/ap;->qq:Ljava/net/Socket;

    invoke-static {v3}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    return-void

    .line 504
    :cond_2
    :goto_0
    new-instance v3, Lcom/swof/transport/i;

    invoke-direct {v3}, Lcom/swof/transport/i;-><init>()V

    const/16 v4, 0x6b

    .line 505
    invoke-virtual {v3, v4}, Lcom/swof/transport/i;->setAction(I)V

    .line 506
    iget-object v4, p0, Lcom/swof/transport/ap;->rD:Ljava/io/OutputStream;

    invoke-static {v4, v3}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V

    return-void

    .line 465
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/swof/transport/ap;->qp:Lcom/swof/transport/ay;

    iput-wide v1, v3, Lcom/swof/transport/ay;->rL:J

    .line 466
    iget-object v3, p0, Lcom/swof/transport/ap;->qp:Lcom/swof/transport/ay;

    iget-object v3, v3, Lcom/swof/transport/ay;->rM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 467
    iget-object v3, p0, Lcom/swof/transport/ap;->rB:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 469
    iget-object v3, p0, Lcom/swof/transport/ap;->rC:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 470
    iget-object v3, p0, Lcom/swof/transport/ap;->rD:Ljava/io/OutputStream;

    invoke-static {v3}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 471
    iget-object v3, p0, Lcom/swof/transport/ap;->qq:Ljava/net/Socket;

    invoke-static {v3}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz v0, :cond_4

    .line 512
    iget-object v0, p0, Lcom/swof/transport/ap;->qp:Lcom/swof/transport/ay;

    iput-wide v1, v0, Lcom/swof/transport/ay;->rL:J

    :cond_4
    return-void
.end method

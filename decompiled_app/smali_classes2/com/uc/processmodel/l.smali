.class final Lcom/uc/processmodel/l;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic czG:Lcom/uc/processmodel/o;

.field czV:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/uc/processmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field volatile czW:Z


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/o;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/uc/processmodel/l;->czG:Lcom/uc/processmodel/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 508
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/uc/processmodel/l;->czV:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 561
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/uc/processmodel/l;->czW:Z

    if-eqz v0, :cond_4

    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/uc/processmodel/l;->czV:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/processmodel/a;

    if-eqz v0, :cond_2

    .line 2114
    iget-object v1, v0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1525
    :cond_0
    iget-object v1, p0, Lcom/uc/processmodel/l;->czG:Lcom/uc/processmodel/o;

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->k(Lcom/uc/processmodel/a;)Landroid/os/Message;

    move-result-object v1

    .line 1526
    iget-object v2, p0, Lcom/uc/processmodel/l;->czG:Lcom/uc/processmodel/o;

    iget-object v2, v2, Lcom/uc/processmodel/o;->cAe:Ljava/util/HashMap;

    .line 3114
    iget-object v3, v0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    .line 4047
    iget-object v3, v3, Lcom/uc/processmodel/j;->mIpcServiceName:Ljava/lang/String;

    .line 1526
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/processmodel/d;

    if-eqz v2, :cond_1

    .line 4331
    iget-object v3, v2, Lcom/uc/processmodel/d;->czD:Landroid/os/Messenger;

    .line 1527
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "process_client"

    const-string v3, "Connection available, send message"

    .line 1528
    invoke-static {v0, v3}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5331
    iget-object v0, v2, Lcom/uc/processmodel/d;->czD:Landroid/os/Messenger;

    .line 1529
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2

    :cond_1
    const-string v2, "process_client"

    const-string v3, "Connection not available, create one."

    .line 1531
    invoke-static {v2, v3}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    new-instance v2, Lcom/uc/processmodel/d;

    iget-object v3, p0, Lcom/uc/processmodel/l;->czG:Lcom/uc/processmodel/o;

    invoke-direct {v2, v3}, Lcom/uc/processmodel/d;-><init>(Lcom/uc/processmodel/o;)V

    .line 1533
    invoke-virtual {v2, v1}, Lcom/uc/processmodel/d;->h(Landroid/os/Message;)V

    .line 1534
    iget-object v1, p0, Lcom/uc/processmodel/l;->czG:Lcom/uc/processmodel/o;

    const/16 v3, 0x191

    .line 7109
    iget-object v4, v0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 7114
    iget-object v5, v0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    .line 6153
    invoke-static {v3, v4, v5}, Lcom/uc/processmodel/a;->b(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v3

    .line 6154
    invoke-virtual {v1, v3}, Lcom/uc/processmodel/o;->k(Lcom/uc/processmodel/a;)Landroid/os/Message;

    move-result-object v1

    .line 1534
    invoke-virtual {v2, v1}, Lcom/uc/processmodel/d;->h(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1538
    :try_start_1
    iget-object v1, p0, Lcom/uc/processmodel/l;->czG:Lcom/uc/processmodel/o;

    iget-object v1, v1, Lcom/uc/processmodel/o;->mContext:Landroid/content/Context;

    .line 8114
    iget-object v0, v0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    .line 9051
    iget-object v0, v0, Lcom/uc/processmodel/j;->mClzIpcService:Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-string v3, "process_client"

    .line 9347
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Create a connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9348
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 9349
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    const-string v0, "process_client"

    const-string v1, "External message sender will not send a null message or no-destiny !"

    .line 1521
    invoke-static {v0, v1}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_2
    const-wide/16 v0, 0xa

    .line 565
    invoke-static {v0, v1}, Lcom/uc/processmodel/l;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "process_client"

    const-string v1, "Start external message sender."

    .line 547
    invoke-static {v0, v1}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-boolean v0, p0, Lcom/uc/processmodel/l;->czW:Z

    if-nez v0, :cond_0

    .line 549
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lcom/uc/processmodel/l;->czW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 546
    monitor-exit p0

    throw v0
.end method

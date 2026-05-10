.class final Lcom/taobao/accs/net/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cCC:Lcom/taobao/accs/net/n;

.field final synthetic cCX:Lcom/taobao/accs/data/Message;

.field final synthetic cCY:Z


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/n;Lcom/taobao/accs/data/Message;Z)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iput-object p2, p0, Lcom/taobao/accs/net/i;->cCX:Lcom/taobao/accs/data/Message;

    iput-boolean p3, p0, Lcom/taobao/accs/net/i;->cCY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iget-object v0, v0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iget-object v2, p0, Lcom/taobao/accs/net/i;->cCX:Lcom/taobao/accs/data/Message;

    invoke-virtual {v1, v2}, Lcom/taobao/accs/net/n;->a(Lcom/taobao/accs/data/Message;)V

    .line 161
    iget-object v1, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iget-object v1, v1, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iget-object v1, v1, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/taobao/accs/net/i;->cCX:Lcom/taobao/accs/data/Message;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iget-object v1, v1, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    .line 165
    iget-object v2, p0, Lcom/taobao/accs/net/i;->cCX:Lcom/taobao/accs/data/Message;

    .line 1251
    iget v2, v2, Lcom/taobao/accs/data/Message;->type:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    .line 165
    iget-object v2, p0, Lcom/taobao/accs/net/i;->cCX:Lcom/taobao/accs/data/Message;

    .line 2251
    iget v2, v2, Lcom/taobao/accs/data/Message;->type:I

    if-nez v2, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/taobao/accs/net/i;->cCX:Lcom/taobao/accs/data/Message;

    .line 4251
    iget v2, v2, Lcom/taobao/accs/data/Message;->type:I

    if-ne v2, v4, :cond_2

    .line 5251
    iget v2, v1, Lcom/taobao/accs/data/Message;->type:I

    if-ne v2, v4, :cond_2

    .line 171
    iget-boolean v1, v1, Lcom/taobao/accs/data/Message;->cEy:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/taobao/accs/net/i;->cCX:Lcom/taobao/accs/data/Message;

    iget-boolean v1, v1, Lcom/taobao/accs/data/Message;->cEy:Z

    if-eqz v1, :cond_4

    .line 172
    iget-object v1, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iget-object v1, v1, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 173
    iget-object v1, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iget-object v1, v1, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/taobao/accs/net/i;->cCX:Lcom/taobao/accs/data/Message;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iget-object v1, v1, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/taobao/accs/net/i;->cCX:Lcom/taobao/accs/data/Message;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iget-object v2, v2, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/taobao/accs/net/i;->cCX:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3251
    iget v1, v1, Lcom/taobao/accs/data/Message;->type:I

    if-ne v1, v4, :cond_4

    .line 168
    iget-object v1, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iget-object v1, v1, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 180
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/taobao/accs/net/i;->cCY:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iget v1, v1, Lcom/taobao/accs/net/n;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 182
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/taobao/accs/net/i;->cCC:Lcom/taobao/accs/net/n;

    iget-object v1, v1, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catch_0
    :cond_6
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.class public Lcom/bytedance/sdk/component/yz/p/k/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/p/k/i;


# instance fields
.field private ak:Lcom/bytedance/sdk/component/yz/k/i;

.field private i:Lcom/bytedance/sdk/component/yz/p/p/q/q;

.field private final k:Lcom/bytedance/sdk/component/yz/p/k/i;

.field private final p:Lcom/bytedance/sdk/component/yz/p/k/ak;

.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/p/p/q/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->q:Ljava/util/Queue;

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->i:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    new-instance p2, Lcom/bytedance/sdk/component/yz/p/k/de;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/yz/p/k/de;-><init>(Ljava/util/Queue;Lcom/bytedance/sdk/component/yz/k/i;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->k:Lcom/bytedance/sdk/component/yz/p/k/i;

    new-instance p1, Lcom/bytedance/sdk/component/yz/p/k/ak;

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/yz/p/k/ak;-><init>(Lcom/bytedance/sdk/component/yz/k/i;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->p:Lcom/bytedance/sdk/component/yz/p/k/ak;

    return-void
.end method


# virtual methods
.method public declared-synchronized k(ILjava/util/List;I)Lcom/bytedance/sdk/component/yz/p/k/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;I)",
            "Lcom/bytedance/sdk/component/yz/p/k/p;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/yz/k/p;

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->q:Ljava/util/Queue;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/bytedance/sdk/component/yz/p/k/p;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/yz/p/k/p;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/yz/p/k/p;->k(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sending exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/yz/p/k/p;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->k:Lcom/bytedance/sdk/component/yz/p/k/i;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/i;->k(ILjava/util/List;I)Lcom/bytedance/sdk/component/yz/p/k/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    new-instance v2, Lcom/bytedance/sdk/component/yz/p/k/p;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/yz/p/k/p;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/yz/p/k/p;->k(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mem exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/yz/p/k/p;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->p:Lcom/bytedance/sdk/component/yz/p/k/ak;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/ak;->k(ILjava/util/List;I)Lcom/bytedance/sdk/component/yz/p/k/p;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_5
    new-instance p2, Lcom/bytedance/sdk/component/yz/p/k/p;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/yz/p/k/p;-><init>()V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/yz/p/k/p;->k(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "db exception:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/p;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p1, p2

    :goto_2
    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized k(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->k:Lcom/bytedance/sdk/component/yz/p/k/i;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/yz/p/k/i;->k(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->p:Lcom/bytedance/sdk/component/yz/p/k/ak;

    const/4 v1, 0x0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/bytedance/sdk/component/yz/p/k/ak;->k(Lcom/bytedance/sdk/component/yz/k/p;IIZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->q:Ljava/util/Queue;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_7

    :cond_6
    new-instance p4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->q:Ljava/util/Queue;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->p:Lcom/bytedance/sdk/component/yz/p/k/ak;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/yz/p/k/ak;->k(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object p4, p1

    :cond_b
    :goto_7
    if-eqz p4, :cond_e

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, Ljava/util/List;->size()I

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/yz/k/p;

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->q:Ljava/util/Queue;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_d
    monitor-exit p0

    return-object p4

    :cond_e
    :goto_9
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_a
    monitor-exit p0

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public k(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized k(Lcom/bytedance/sdk/component/yz/k/p;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yz/p/q/k;->x(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->i:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->k:Lcom/bytedance/sdk/component/yz/p/k/i;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/yz/p/k/i;->k(Lcom/bytedance/sdk/component/yz/k/p;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->p:Lcom/bytedance/sdk/component/yz/p/k/ak;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yz/p/k/ak;->k(Lcom/bytedance/sdk/component/yz/k/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->k:Lcom/bytedance/sdk/component/yz/p/k/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/i;->k(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "_opt"

    const-string p3, "cacheManager check result : memory meet "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->p:Lcom/bytedance/sdk/component/yz/p/k/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/ak;->k(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_opt"

    const-string p3, "cacheManager check result : db meet "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/q;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

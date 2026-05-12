.class Lcom/bytedance/sdk/component/yz/p/k/k/p/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/yz/p/k/k/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/yz/p/k/k/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/p/k/k/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p$1;->k:Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p$1;->k:Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p$1;->k:Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    iget-object v1, v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p$1;->k:Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k(Lcom/bytedance/sdk/component/yz/p/k/k/p/p;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p$1;->k:Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    iget-object v3, v3, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p$1;->k:Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    iget-object v3, v3, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p$1;->k:Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k(Lcom/bytedance/sdk/component/yz/p/k/k/p/p;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p$1;->k:Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->p(Ljava/util/List;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

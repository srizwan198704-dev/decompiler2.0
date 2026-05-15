.class Lcom/bytedance/sdk/component/q/p/k/k/ak$k$1;
.super Lcom/bytedance/sdk/component/q/p/k/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->k(I)Lcom/bytedance/sdk/component/q/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/q/p/k/k/ak$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/k/ak$k;Lcom/bytedance/sdk/component/q/k/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k$1;->k:Lcom/bytedance/sdk/component/q/p/k/k/ak$k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/q/p/k/k/i;-><init>(Lcom/bytedance/sdk/component/q/k/y;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k$1;->k:Lcom/bytedance/sdk/component/q/p/k/k/ak$k;

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->q:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k$1;->k:Lcom/bytedance/sdk/component/q/p/k/k/ak$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->k()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

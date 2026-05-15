.class Lcom/bytedance/sdk/component/q/p/k/i/f$7;
.super Lcom/bytedance/sdk/component/q/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/p/k/i/f;->q(ILcom/bytedance/sdk/component/q/p/k/i/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

.field final synthetic k:I

.field final synthetic q:Lcom/bytedance/sdk/component/q/p/k/i/p;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$7;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iput p4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$7;->k:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$7;->q:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/q/p/k/p;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$7;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$7;->ak:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/f;->y:Ljava/util/Set;

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$7;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

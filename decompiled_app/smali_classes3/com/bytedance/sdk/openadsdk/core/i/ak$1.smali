.class Lcom/bytedance/sdk/openadsdk/core/i/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/i/p$k;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/i/ak;

.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/ak;JLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->i:Lcom/bytedance/sdk/openadsdk/core/i/ak;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->k:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->q:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->ak:Lcom/bytedance/sdk/openadsdk/core/i/p$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->i:Lcom/bytedance/sdk/openadsdk/core/i/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/i/ak;->p:Ljava/util/List;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->i:Lcom/bytedance/sdk/openadsdk/core/i/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/i/ak;->p:Ljava/util/List;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->i:Lcom/bytedance/sdk/openadsdk/core/i/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->q:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;->ak:Lcom/bytedance/sdk/openadsdk/core/i/p$k;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/i/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

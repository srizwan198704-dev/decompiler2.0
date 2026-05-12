.class Lcom/bytedance/sdk/openadsdk/jd/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jd/p;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/jd/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jd/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/p$1;->k:Lcom/bytedance/sdk/openadsdk/jd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/p$1;->k:Lcom/bytedance/sdk/openadsdk/jd/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jd/p;->k(Lcom/bytedance/sdk/openadsdk/jd/p;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/p$1;->k:Lcom/bytedance/sdk/openadsdk/jd/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jd/p;->p(Lcom/bytedance/sdk/openadsdk/jd/p;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/p$1;->k:Lcom/bytedance/sdk/openadsdk/jd/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jd/p;->q(Lcom/bytedance/sdk/openadsdk/jd/p;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/p$1;->k:Lcom/bytedance/sdk/openadsdk/jd/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jd/p;->ak(Lcom/bytedance/sdk/openadsdk/jd/p;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/p$1;->k:Lcom/bytedance/sdk/openadsdk/jd/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jd/p;->ak(Lcom/bytedance/sdk/openadsdk/jd/p;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u81ea\u52a8\u68c0\u6d4b\u5361\u6b7b"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

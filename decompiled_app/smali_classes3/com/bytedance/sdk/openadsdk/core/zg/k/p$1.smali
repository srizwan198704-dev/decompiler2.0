.class Lcom/bytedance/sdk/openadsdk/core/zg/k/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->k(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/zg/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zg/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/zg/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/zg/k/p;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/zg/k/k;->k(IJJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/zg/k/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/zg/k/p;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/zg/k/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/zg/k/p;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/zg/k/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/zg/k/p;)Lcom/bytedance/sdk/component/utils/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/zg/k/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/zg/k/p;)Lcom/bytedance/sdk/component/utils/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    :cond_1
    return-void
.end method

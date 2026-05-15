.class Lcom/bytedance/sdk/openadsdk/core/sg/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sg/q;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/sg/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sg/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/sg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->de()J

    move-result-wide v0

    sget v2, Lcom/bytedance/sdk/openadsdk/core/sg/k;->q:I

    const-wide/16 v3, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k(IJJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/sg/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k(Lcom/bytedance/sdk/openadsdk/core/sg/q;)Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/sg/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k(Lcom/bytedance/sdk/openadsdk/core/sg/q;)Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/ak;->p()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/sg/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->p(Lcom/bytedance/sdk/openadsdk/core/sg/q;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sg/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/ak;->p()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/sg/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k(Lcom/bytedance/sdk/openadsdk/core/sg/q;J)J

    return-void
.end method

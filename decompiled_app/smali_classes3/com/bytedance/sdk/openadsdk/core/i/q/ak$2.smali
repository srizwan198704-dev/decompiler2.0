.class Lcom/bytedance/sdk/openadsdk/core/i/q/ak$2;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$2;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$2;->k:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$2;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$2;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ov()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    const-wide/32 v4, 0xa037a0

    add-long/2addr v4, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->i(J)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$2;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;)I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$2;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$2;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;)I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$2;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :cond_1
    return-void
.end method

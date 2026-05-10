.class Lcom/bytedance/sdk/openadsdk/core/i/q/ak$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$1;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$1;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$1;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/e/q/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yz(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/q/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/i;Lorg/json/JSONObject;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$2;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$2;->k:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$2;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const-string v1, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$2;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de:Ljava/lang/String;

    const-string v2, "save_jump_success_ad_tag"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$2;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_dpl_success_materialmeta"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$2;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$2;->k:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$2;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i(Lorg/json/JSONObject;Z)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->k(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;->k:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;->p:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "lp_dpl_success"

    goto :goto_0

    :cond_0
    const-string v1, "lp_dpl_failed"

    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->p:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "dpl_success"

    goto :goto_1

    :cond_2
    const-string v0, "dpl_failed"

    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->k()Z

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Z)Z

    move-result v3

    const-string v4, "has_focus"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_background"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "life"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->ak:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "total_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->p:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

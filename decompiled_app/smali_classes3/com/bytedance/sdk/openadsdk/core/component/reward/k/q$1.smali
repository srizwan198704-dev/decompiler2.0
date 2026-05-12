.class Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q$1;->k:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q$1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->p()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lh()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->cn()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->p()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    :cond_2
    :goto_0
    return-void
.end method

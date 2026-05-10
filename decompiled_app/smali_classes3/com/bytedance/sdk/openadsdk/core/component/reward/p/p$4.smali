.class Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)V

    :cond_0
    return-void
.end method

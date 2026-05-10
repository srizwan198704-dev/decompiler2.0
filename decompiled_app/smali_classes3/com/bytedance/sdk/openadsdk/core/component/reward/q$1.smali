.class Lcom/bytedance/sdk/openadsdk/core/component/reward/q$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/q;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    const-string v2, "rewarded_video"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/q;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V

    return-void
.end method

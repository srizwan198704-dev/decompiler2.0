.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f$1;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cn()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;->p()V

    :cond_0
    return-void
.end method

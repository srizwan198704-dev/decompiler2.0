.class Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/de$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/widget/de;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;Lcom/bytedance/sdk/openadsdk/core/widget/de;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;->k()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;->p()V

    :cond_0
    return-void
.end method

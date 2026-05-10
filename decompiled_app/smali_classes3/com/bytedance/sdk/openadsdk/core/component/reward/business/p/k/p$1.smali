.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/de$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;Lcom/bytedance/sdk/openadsdk/core/widget/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;->k()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;->p()V

    :cond_0
    return-void
.end method

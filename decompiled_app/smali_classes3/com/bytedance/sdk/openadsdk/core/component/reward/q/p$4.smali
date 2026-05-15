.class Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/widget/de;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

.field final synthetic k:Landroid/view/ViewGroup;

.field final synthetic p:Landroid/view/View;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/widget/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;->k:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;->p:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;->q:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;->q:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;->p:Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->k(Landroid/app/Dialog;Landroid/view/View;F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;->q:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$4;->q:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->show()V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$3;
.super Lcom/bytedance/sdk/openadsdk/core/p/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic by:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$3;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/p/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$3;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

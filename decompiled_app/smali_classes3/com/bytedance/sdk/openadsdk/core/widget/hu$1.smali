.class Lcom/bytedance/sdk/openadsdk/core/widget/hu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/hu;->p()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/widget/hu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hu$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hu$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/hu;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hu$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/hu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hu;->k(Lcom/bytedance/sdk/openadsdk/core/widget/hu;)Lcom/bytedance/sdk/openadsdk/core/widget/hu$k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hu$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/hu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hu;->k(Lcom/bytedance/sdk/openadsdk/core/widget/hu;)Lcom/bytedance/sdk/openadsdk/core/widget/hu$k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hu$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/hu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hu;->p(Lcom/bytedance/sdk/openadsdk/core/widget/hu;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hu$k;->k(Ljava/lang/String;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/widget/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/q;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/widget/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->k(Lcom/bytedance/sdk/openadsdk/core/widget/q;)Lcom/bytedance/sdk/openadsdk/core/widget/q$k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->k(Lcom/bytedance/sdk/openadsdk/core/widget/q;)Lcom/bytedance/sdk/openadsdk/core/widget/q$k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/q;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/q$k;->i(Landroid/app/Dialog;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/fg;->de()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/widget/FrameLayout;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/widget/fg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/fg;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;->p:Lcom/bytedance/sdk/openadsdk/core/widget/fg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;->k:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;->p:Lcom/bytedance/sdk/openadsdk/core/widget/fg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->k(Lcom/bytedance/sdk/openadsdk/core/widget/fg;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;->p:Lcom/bytedance/sdk/openadsdk/core/widget/fg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->k(Lcom/bytedance/sdk/openadsdk/core/widget/fg;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;->p:Lcom/bytedance/sdk/openadsdk/core/widget/fg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->k(Lcom/bytedance/sdk/openadsdk/core/widget/fg;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;->p:Lcom/bytedance/sdk/openadsdk/core/widget/fg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->k(Lcom/bytedance/sdk/openadsdk/core/widget/fg;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;->p:Lcom/bytedance/sdk/openadsdk/core/widget/fg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->k(Lcom/bytedance/sdk/openadsdk/core/widget/fg;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;->p:Lcom/bytedance/sdk/openadsdk/core/widget/fg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->k(Lcom/bytedance/sdk/openadsdk/core/widget/fg;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->t()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->qq()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;->p:Lcom/bytedance/sdk/openadsdk/core/widget/fg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

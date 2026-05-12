.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$k;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yz;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yz;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$k;->k:I

    return-void
.end method


# virtual methods
.method public J_()V
    .locals 0

    return-void
.end method

.method public K_()V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/Rect;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yz;->k(Landroid/graphics/Rect;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$k;->k:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->de(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$k;->k:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public q()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

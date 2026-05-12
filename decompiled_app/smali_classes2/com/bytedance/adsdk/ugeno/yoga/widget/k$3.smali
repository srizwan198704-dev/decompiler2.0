.class Lcom/bytedance/adsdk/ugeno/yoga/widget/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->k(Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

.field final synthetic p:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$3;->p:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$3;->k:Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$3;->p:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->sg(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$3;->p:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->hu(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$3;->k:Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->k(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/by;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$3;->p:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->cz(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/by;->ak(F)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$3;->p:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->y(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/by;->de(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$3;->k:Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$3;->p:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->jq(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$3;->p:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->j(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-gtz v1, :cond_2

    if-lez v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$3;->p:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->tu(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(I)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->t()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->qq()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    return-void
.end method

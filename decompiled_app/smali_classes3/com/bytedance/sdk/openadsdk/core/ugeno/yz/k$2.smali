.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lorg/json/JSONObject;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->f:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->yz:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->t()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->qq()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->q:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->e:Ljava/lang/String;

    const-string v1, "ugeno_coin_eCommerce_page_show_success"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    return-void
.end method

.class Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;
.super Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/q/p/k/p/k$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/k$q;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;FF)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object p3, p3, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {p3}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/q/de/p/p;->p()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "TTBannerView onRenderSuccess \u6e32\u67d3\u6210\u529f\uff01\uff01mBannerViewRef = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object p3, p3, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->by:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TTMediationSDK_banner"

    invoke-static {p3, p2}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object p2, p2, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->by:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/msdk/api/i;->k(Landroid/view/View;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->p(Lcom/bytedance/msdk/q/q/p/k/p/k$q;Z)Z

    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    invoke-static {p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->i(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Lcom/bytedance/msdk/k/p/de;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/k/p/k;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    invoke-static {p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->q(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Lcom/bytedance/msdk/k/p/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/k/k;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->p(Lcom/bytedance/msdk/q/q/p/k/p/k$q;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v1, v1, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TTBannerView onRenderFail -> code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",msg="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK_banner"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    invoke-static {p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->de(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Lcom/bytedance/msdk/k/p/de;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/k/p/k;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$4;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    invoke-static {p2}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->q(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Lcom/bytedance/msdk/k/p/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/k/k;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

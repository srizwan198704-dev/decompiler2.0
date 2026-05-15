.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/p;
.super Lcom/bytedance/adsdk/ugeno/widget/text/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ak(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->k(ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->i(I)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->p()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const-string v1, "\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

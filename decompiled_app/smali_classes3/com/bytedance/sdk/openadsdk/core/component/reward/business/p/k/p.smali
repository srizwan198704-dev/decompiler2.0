.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;


# instance fields
.field private p:Lcom/bytedance/sdk/openadsdk/core/widget/de;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->p()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/de;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    const-string v2, "tt_retain_gift"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->iw:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/c;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/i;->x(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;Lcom/bytedance/sdk/openadsdk/core/widget/de;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Lcom/bytedance/sdk/openadsdk/core/widget/de$k;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->show()V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "\u606d\u559c\u60a8\u5df2\u7ecf\u83b7\u5f97\u5956\u52b1\uff0c\u662f\u5426\u8981\u7ee7\u7eed\u89c2\u770b\u89c6\u9891\uff0c\u518d\u5f97\u8d85\u503c\u5956\u52b1"

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

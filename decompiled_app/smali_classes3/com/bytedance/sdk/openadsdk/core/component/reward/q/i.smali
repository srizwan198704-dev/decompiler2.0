.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;


# instance fields
.field private cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2\u53ef\u83b7\u5f97\u5956\u52b1\n\u786e\u5b9a\u8981\u9000\u51fa\u5417\uff1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/de;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    const-string v2, "tt_retain_gift"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object v1

    const-string v2, "\u7ee7\u7eed\u89c2\u770b"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/i;->fg(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;Lcom/bytedance/sdk/openadsdk/core/widget/de;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Lcom/bytedance/sdk/openadsdk/core/widget/de$k;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;Lcom/bytedance/sdk/openadsdk/core/widget/de;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Landroid/view/View$OnClickListener;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->show()V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

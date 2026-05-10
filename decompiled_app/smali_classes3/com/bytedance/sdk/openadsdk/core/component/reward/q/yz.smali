.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;


# instance fields
.field private cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/widget/de;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    const-string v1, "tt_reward_browse_multi_icon"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/i;->t(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/widget/de;Z)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ck()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/gy;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const-string p2, "#FC1D56"

    const-string v4, "\u7ee7\u7eed\u89c2\u770b"

    const-string v5, "\u518d\u770b%s\u79d2\u53ef\u5f97\u5956\u52b1"

    const-string v6, "\u786e\u5b9a\u9000\u51fa\u5417?"

    const/4 v7, 0x0

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "remainTime"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->y:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->k(Lcom/bytedance/sdk/openadsdk/core/widget/de;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(I)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    const-string v1, "\u672a\u6ee1\u8db3\u5956\u52b1\u8981\u6c42\uff0c\u9700\u8981\u7ee7\u7eed\u6d4f\u89c8"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->y:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->y:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->x()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->k(Lcom/bytedance/sdk/openadsdk/core/widget/de;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    const-string v1, "tt_reward_coin"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(I)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/i;->x(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    return-void

    :cond_7
    const-string v0, "\u8bd5\u73a9\u65f6\u957f\u8fbe\u6807\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    if-eq v1, v3, :cond_a

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->q:Z

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "\u8bd5\u73a9\u540e\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    :cond_a
    :goto_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->y:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    const-string v0, "tt_retain_gift"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object p2

    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/i;->x(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->y:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/de;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->ak:Z

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->k(Lcom/bytedance/sdk/openadsdk/core/widget/de;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;Lcom/bytedance/sdk/openadsdk/core/widget/de;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->k(Lcom/bytedance/sdk/openadsdk/core/widget/de$k;)Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/de;->show()V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/yz;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

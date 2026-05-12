.class public Lcom/noah/sdk/business/render/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/common/INativeAssets;Lcom/noah/sdk/business/render/template/a;)V
    .locals 4
    .param p0    # Lcom/noah/common/INativeAssets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/template/a;->d()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/template/a;->j()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/template/a;->e()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/template/a;->i()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 5
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getOriginCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getOriginCallToAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 14
    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p0, "\u6c47\u5ddd"

    .line 16
    :goto_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/sdk/business/ad/s;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x259

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x261

    if-eq v0, v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/util/u;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/ad/s;Landroid/view/View;)V

    return-void

    .line 21
    :cond_1
    new-instance p1, Lcom/noah/sdk/business/ad/r;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/noah/sdk/business/ad/r;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    invoke-virtual {p1, p0, v2}, Lcom/noah/sdk/business/ad/r;->b(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/MediaViewInfo;)V

    return-void

    .line 23
    :cond_2
    new-instance p1, Lcom/noah/sdk/business/ad/d;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/noah/sdk/business/ad/d;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    invoke-virtual {p1, p0, v2}, Lcom/noah/sdk/business/ad/d;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

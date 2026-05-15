.class public final Lcom/transsion/usercenter/setting/adapter/e;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Liv/b;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/adapter/e;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/b;)V

    const/4 v0, 0x6

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/transsion/usercenter/R$layout;->user_item_setting:I

    const/4 v1, 0x7

    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/b;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "pesrhe"

    const-string v0, "helper"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "item"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget v0, Lcom/transsion/usercenter/R$id;->tv_title:I

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    const/4 v4, 0x4

    invoke-virtual {p2}, Liv/b;->i()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    const/4 v4, 0x5

    sget v0, Lcom/transsion/usercenter/R$id;->tv_content:I

    const/4 v4, 0x4

    invoke-virtual {p2}, Liv/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    const/4 v4, 0x1

    sget v1, Lcom/transsion/usercenter/R$id;->progress_bar:I

    invoke-virtual {p2}, Liv/b;->c()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    const/4 v4, 0x1

    sget v1, Lcom/transsion/usercenter/R$id;->tv_content:I

    const/4 v4, 0x0

    invoke-virtual {p2}, Liv/b;->c()Z

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v0, Lcom/transsion/usercenter/R$id;->divider:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2}, Liv/b;->d()Z

    move-result v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lvf/c;->j(Landroid/view/View;Z)V

    :cond_0
    const/4 v4, 0x7

    sget v0, Lcom/transsion/usercenter/R$id;->bgView:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p2}, Liv/b;->a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    const/4 v4, 0x7

    sget v0, Lcom/transsion/usercenter/R$id;->tv_tips:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/transsion/baseui/widget/text/GradientTextView;

    const/4 v4, 0x7

    invoke-virtual {p2}, Liv/b;->h()Z

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/transsion/baseui/widget/text/GradientTextView;->setEnableGradientColor(Z)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x2

    sget v2, Lcom/tn/lib/widget/R$color;->white_60:I

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Liv/b;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    const-string v0, ""

    const-string v0, ""

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Liv/b;->g()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v4, 0x6

    if-lez p2, :cond_4

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v4, 0x7

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    return-void
.end method

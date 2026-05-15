.class public final Lcom/transsion/usercenter/setting/adapter/g;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static final B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    sget p1, Lcom/transsion/usercenter/R$id;->llRoot:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/adapter/g;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/b;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "rlsphe"

    const-string v0, "helper"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "tmie"

    const-string v0, "item"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "aolmdpys"

    const-string v0, "payloads"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    const/4 v1, 0x5

    sget p3, Lcom/transsion/usercenter/R$id;->switchBtn:I

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/tn/lib/view/SwitchButton;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2}, Liv/b;->f()Z

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Liv/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/adapter/g;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/b;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Liv/b;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/setting/adapter/g;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/b;Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x2

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/transsion/usercenter/R$layout;->user_item_switch_setting:I

    const/4 v1, 0x1

    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/b;)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "ehleor"

    const-string v0, "helper"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "meti"

    const-string v0, "item"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    const/4 v4, 0x1

    invoke-virtual {p2}, Liv/b;->i()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    sget v0, Lcom/transsion/usercenter/R$id;->tvDes:I

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    const/4 v4, 0x5

    invoke-virtual {p2}, Liv/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    move v1, v3

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p2}, Liv/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v4, 0x6

    sget v0, Lcom/transsion/usercenter/R$id;->divider:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p2}, Liv/b;->d()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    sget v0, Lcom/transsion/usercenter/R$id;->tvNew:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p2}, Liv/b;->e()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    sget v0, Lcom/transsion/usercenter/R$id;->switchBtn:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/tn/lib/view/SwitchButton;

    const/4 v4, 0x0

    new-instance v1, Lcom/transsion/usercenter/setting/adapter/f;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/transsion/usercenter/setting/adapter/f;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Liv/b;->f()Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    const/4 v4, 0x6

    sget v0, Lcom/transsion/usercenter/R$id;->bgView:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p2}, Liv/b;->a()Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x4

    if-eqz p2, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    const/4 v4, 0x1

    return-void
.end method

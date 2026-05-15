.class public final Lcom/transsion/usercenter/me/adapter/m;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/n;

.field private f:Lcom/transsion/usercenter/profile/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/m;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/m;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/m;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    return-void
.end method

.method private static final B(Landroid/widget/TextView;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    const-string v2, ""

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/16 v1, 0x8

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p0
.end method

.method private static final C(Lcom/transsion/usercenter/me/adapter/m;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "it"

    const-string v0, "it"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const/4 v3, 0x2

    const-string v0, "tosnce"

    const-string v0, "notice"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Lcom/transsion/usercenter/message/UserMessageActivity;

    const-class v2, Lcom/transsion/usercenter/message/UserMessageActivity;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/transsion/usercenter/me/adapter/m;->f:Lcom/transsion/usercenter/profile/f;

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/f;->e()V

    :cond_0
    const/4 v3, 0x2

    iget-object p0, p0, Lcom/transsion/usercenter/me/adapter/m;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x2

    return-object p0
.end method

.method public static synthetic y(Landroid/widget/TextView;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/me/adapter/m;->B(Landroid/widget/TextView;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/usercenter/me/adapter/m;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/m;->C(Lcom/transsion/usercenter/me/adapter/m;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 9

    const/4 v8, 0x1

    const-string v0, "eelmhp"

    const-string v0, "helper"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "mtie"

    const-string v0, "item"

    const/4 v8, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    instance-of v1, v0, Lcom/transsion/baseui/activity/BaseActivity;

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    check-cast v0, Lcom/transsion/baseui/activity/BaseActivity;

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    sget v1, Lcom/transsion/usercenter/R$id;->desTv:I

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/m;->f:Lcom/transsion/usercenter/profile/f;

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/f;->h()Landroidx/lifecycle/b0;

    move-result-object v2

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    new-instance v3, Lcom/transsion/usercenter/me/adapter/k;

    const/4 v8, 0x4

    invoke-direct {v3, v1}, Lcom/transsion/usercenter/me/adapter/k;-><init>(Landroid/widget/TextView;)V

    const/4 v8, 0x3

    new-instance v1, Lcom/transsion/usercenter/me/adapter/m$a;

    const/4 v8, 0x6

    invoke-direct {v1, v3}, Lcom/transsion/usercenter/me/adapter/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    :cond_1
    const/4 v8, 0x0

    sget v0, Lcom/transsion/usercenter/R$id;->titleTv:I

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x7

    sget v2, Lcom/transsion/usercenter/R$string;->messages_title_name:I

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v8, 0x6

    const-string p1, "Viieowme"

    const-string p1, "itemView"

    const/4 v8, 0x1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v5, Lcom/transsion/usercenter/me/adapter/l;

    const/4 v8, 0x6

    invoke-direct {v5, p0, p2}, Lcom/transsion/usercenter/me/adapter/l;-><init>(Lcom/transsion/usercenter/me/adapter/m;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v7}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v8, 0x4

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/m;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v0, 0x5

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x2

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/transsion/usercenter/R$layout;->message_item_icon_layout:I

    const/4 v1, 0x3

    return v0
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "ilovHbwere"

    const-string v0, "viewHolder"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    const/4 v4, 0x7

    sget p2, Lcom/transsion/usercenter/R$id;->desTv:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Landroid/widget/TextView;

    const/4 v4, 0x3

    const/high16 v0, 0x41300000    # 11.0f

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x5

    const/4 v0, 0x4

    const/4 v4, 0x6

    invoke-static {v0}, Lmj/a;->b(I)I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-static {v2}, Lmj/a;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0}, Lmj/a;->b(I)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v2}, Lmj/a;->b(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x2

    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x6

    sget v0, Lcom/transsion/baseui/R$drawable;->bg_red_r7:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x0

    sget p2, Lcom/transsion/usercenter/R$id;->bgView:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x2

    sget v0, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x4

    sget p2, Lcom/transsion/usercenter/R$id;->icIV:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v4, 0x4

    sget p2, Lcom/tn/lib/widget/R$drawable;->ic_me_message:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    instance-of p2, p1, Lcom/transsion/baseui/activity/BaseActivity;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lcom/transsion/baseui/activity/BaseActivity;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroidx/lifecycle/v0;

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class p1, Lcom/transsion/usercenter/profile/f;

    const-class p1, Lcom/transsion/usercenter/profile/f;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/transsion/usercenter/profile/f;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/m;->f:Lcom/transsion/usercenter/profile/f;

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

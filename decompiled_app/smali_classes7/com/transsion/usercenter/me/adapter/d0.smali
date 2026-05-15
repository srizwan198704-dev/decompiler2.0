.class public final Lcom/transsion/usercenter/me/adapter/d0;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/d0;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/d0;->e:Lcom/transsion/usercenter/me/adapter/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/d0;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final A(Lcom/transsion/usercenter/profile/bean/ButtonInfo;Lcom/transsion/usercenter/me/adapter/d0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v1, ""

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/ButtonInfo;->getLink()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    or-int/2addr v1, p3

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p0, v0, p3, v0}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x2

    sget-object p0, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const/4 v1, 0x7

    const-string p3, "ebsyfrue"

    const-string p3, "free_buy"

    const/4 v1, 0x0

    invoke-virtual {p0, p3}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p0, p1, Lcom/transsion/usercenter/me/adapter/d0;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static synthetic y(Lcom/transsion/usercenter/profile/bean/ButtonInfo;Lcom/transsion/usercenter/me/adapter/d0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/d0;->A(Lcom/transsion/usercenter/profile/bean/ButtonInfo;Lcom/transsion/usercenter/me/adapter/d0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/d0;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v0, 0x3

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x1

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_vip_layout:I

    const/4 v1, 0x1

    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 10

    const/4 v9, 0x6

    const-string v0, "rhlmpe"

    const-string v0, "helper"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itme"

    const-string v0, "item"

    const/4 v9, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    instance-of v1, v0, Lcom/transsion/usercenter/profile/bean/ZeroInfo;

    const/4 v9, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/usercenter/profile/bean/ZeroInfo;

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x0

    return-void

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroInfo;->getButton()Lcom/transsion/usercenter/profile/bean/ButtonInfo;

    move-result-object v1

    const/4 v9, 0x6

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v9, 0x0

    const-string v4, "eiwtoVim"

    const-string v4, "itemView"

    const/4 v9, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v6, Lcom/transsion/usercenter/me/adapter/c0;

    const/4 v9, 0x5

    invoke-direct {v6, v1, p0, p2}, Lcom/transsion/usercenter/me/adapter/c0;-><init>(Lcom/transsion/usercenter/profile/bean/ButtonInfo;Lcom/transsion/usercenter/me/adapter/d0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v9, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v8}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v9, 0x4

    sget p2, Lcom/transsion/usercenter/R$id;->titleTv:I

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v9, 0x5

    check-cast p2, Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    sget p2, Lcom/transsion/usercenter/R$id;->desTv:I

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x6

    if-eqz v3, :cond_3

    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v9, 0x6

    if-nez v3, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    move v3, v4

    move v3, v4

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x7

    const/4 v3, 0x1

    :goto_2
    const/4 v9, 0x5

    const/16 v5, 0x8

    const/4 v9, 0x3

    if-nez v3, :cond_4

    const/4 v9, 0x1

    move v3, v4

    move v3, v4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x7

    move v3, v5

    move v3, v5

    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    sget-object p2, Loi/f;->a:Loi/f$a;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {p2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object p2

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {p2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object p2

    const/4 v9, 0x7

    sget v3, Lcom/tn/lib/widget/R$mipmap;->ic_point_purchase:I

    const/4 v9, 0x6

    invoke-virtual {p2, v3}, Loi/f$b;->i(I)Loi/f$b;

    move-result-object p2

    const/4 v9, 0x4

    sget v3, Lcom/transsion/usercenter/R$id;->icIV:I

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {p2, v3}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v9, 0x2

    sget p2, Lcom/transsion/usercenter/R$id;->btnTv:I

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v9, 0x2

    check-cast p2, Landroid/widget/TextView;

    const/4 v9, 0x6

    sget v3, Lcom/transsion/usercenter/R$id;->arrowIV:I

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroInfo;->getShowButton()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    const/4 v9, 0x5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/ButtonInfo;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v9, 0x2

    const-string v0, "TETX"

    const-string v0, "TEXT"

    const/4 v9, 0x7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/ButtonInfo;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    const-string p2, "bORRA"

    const-string p2, "ARROW"

    const/4 v9, 0x3

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x5

    if-eqz p2, :cond_7

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    const/4 v9, 0x6

    return-void
.end method

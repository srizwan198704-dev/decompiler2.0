.class public final Lcom/transsion/usercenter/me/adapter/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    return-void
.end method

.method private static final A(Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v1, ""

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getLink()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/blankj/utilcode/util/g;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v1, 0x2

    sget p1, Lcom/transsion/share/R$string;->player_copy_link_success:I

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    const/4 v1, 0x5

    sget-object p0, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const-string p1, "ikscy_nol"

    const-string p1, "copy_link"

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static synthetic y(Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/transsion/usercenter/me/adapter/b;->A(Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v0, 0x5

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x9

    const/4 v1, 0x3

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_bottom_layout:I

    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 12

    const/4 v11, 0x1

    const-string v0, "hremel"

    const-string v0, "helper"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v0, "meit"

    const-string v0, "item"

    const/4 v11, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x4

    instance-of v0, p2, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v11, 0x3

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v11, 0x4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v11, 0x5

    const-string v1, "itemView"

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getBottomContent()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_2

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    move v1, v3

    move v1, v3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x4

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v11, 0x1

    const/16 v4, 0x8

    const/4 v11, 0x3

    if-nez v1, :cond_4

    const/4 v11, 0x4

    move v1, v3

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    sget v0, Lcom/transsion/usercenter/R$id;->titleTv:I

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getBottomContent()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    sget v0, Lcom/transsion/usercenter/R$id;->copyTv:I

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x2

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getLink()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    if-eqz p1, :cond_6

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v11, 0x5

    if-nez p1, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x5

    move v2, v3

    :cond_6
    :goto_4
    const/4 v11, 0x4

    if-nez v2, :cond_7

    const/4 v11, 0x2

    goto :goto_5

    :cond_7
    const/4 v11, 0x6

    move v3, v4

    move v3, v4

    :goto_5
    const/4 v11, 0x6

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    new-instance v8, Lcom/transsion/usercenter/me/adapter/a;

    const/4 v11, 0x5

    invoke-direct {v8, p2}, Lcom/transsion/usercenter/me/adapter/a;-><init>(Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;)V

    const/4 v11, 0x6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v10}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v11, 0x0

    return-void
.end method

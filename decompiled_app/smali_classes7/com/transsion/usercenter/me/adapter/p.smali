.class public final Lcom/transsion/usercenter/me/adapter/p;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/p;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v0, 0x1

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x8

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_notice_layout:I

    const/4 v1, 0x4

    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "pesrle"

    const-string v0, "helper"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "ietm"

    const-string v0, "item"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    instance-of v0, p2, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    const-string v1, "mwVmetei"

    const-string v1, "itemView"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getNoticeEnable()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    const/16 v1, 0x8

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    sget v0, Lcom/transsion/usercenter/R$id;->titleTv:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getNoticeContent()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    return-void
.end method

.class public final Lcom/transsion/usercenter/me/adapter/v;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/n;

.field private f:J

.field private g:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/v;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/v;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/v;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final B(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/v;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    const-string v2, ""

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-lez v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x4

    sget p2, Lcom/transsion/usercenter/R$string;->unclaimed_rewards:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    const/4 v2, 0x6

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    const-string p0, "igszi! bPinse r"

    const-string p0, "Win big Prizes!"

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p0
.end method

.method private static final C(Lcom/transsion/usercenter/me/adapter/v;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p2, "artmrcn/wserd/e"

    const-string p2, "/rewards/center"

    invoke-static {p2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v2, 0x6

    const-string v0, "ucosoe"

    const-string v0, "source"

    const/4 v2, 0x6

    const-string v1, "DLLTEbIIRFA_OE"

    const-string v1, "PROFILE_DETAIL"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/transsion/usercenter/me/adapter/v;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static synthetic y(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/v;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/v;->B(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/v;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/usercenter/me/adapter/v;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/v;->C(Lcom/transsion/usercenter/me/adapter/v;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 12

    const/4 v11, 0x6

    const-string v0, "urehlp"

    const-string v0, "helper"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v0, "tiem"

    const-string v0, "item"

    const/4 v11, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x4

    instance-of v1, v0, Lcom/transsion/baseui/activity/BaseActivity;

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    check-cast v0, Lcom/transsion/baseui/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x2

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcp/a;

    const-class v2, Lcp/a;

    const/4 v11, 0x2

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Lcp/a;

    const/4 v11, 0x7

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/transsion/usercenter/me/adapter/v;->g:Landroidx/lifecycle/LiveData;

    const/4 v11, 0x4

    if-eqz v4, :cond_2

    const/4 v11, 0x5

    iget-wide v4, p0, Lcom/transsion/usercenter/me/adapter/v;->f:J

    const/4 v11, 0x0

    sub-long v4, v2, v4

    const/4 v11, 0x4

    const-wide/16 v6, 0x7530

    const-wide/16 v6, 0x7530

    const/4 v11, 0x7

    cmp-long v4, v4, v6

    const/4 v11, 0x7

    if-ltz v4, :cond_3

    :cond_2
    const/4 v11, 0x3

    iput-wide v2, p0, Lcom/transsion/usercenter/me/adapter/v;->f:J

    invoke-interface {v1}, Lcp/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/transsion/usercenter/me/adapter/v;->g:Landroidx/lifecycle/LiveData;

    :cond_3
    const/4 v11, 0x2

    sget v1, Lcom/transsion/usercenter/R$id;->badgeTv:I

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x1

    sget v2, Lcom/transsion/usercenter/R$id;->desTv:I

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Landroid/widget/TextView;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/transsion/usercenter/me/adapter/v;->g:Landroidx/lifecycle/LiveData;

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    const/4 v11, 0x6

    new-instance v4, Lcom/transsion/usercenter/me/adapter/t;

    const/4 v11, 0x0

    invoke-direct {v4, v1, v2, p0}, Lcom/transsion/usercenter/me/adapter/t;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/v;)V

    const/4 v11, 0x5

    new-instance v1, Lcom/transsion/usercenter/me/adapter/v$a;

    const/4 v11, 0x6

    invoke-direct {v1, v4}, Lcom/transsion/usercenter/me/adapter/v$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    :cond_4
    :goto_1
    const/4 v11, 0x3

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v11, 0x2

    const-string p1, "wVitmeep"

    const-string p1, "itemView"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v8, Lcom/transsion/usercenter/me/adapter/u;

    const/4 v11, 0x5

    invoke-direct {v8, p0, p2}, Lcom/transsion/usercenter/me/adapter/u;-><init>(Lcom/transsion/usercenter/me/adapter/v;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v11, 0x5

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-static/range {v5 .. v10}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v11, 0x3

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/v;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v0, 0x6

    return-void
.end method

.method public l()I
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x7

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_rewards_center_layout:I

    const/4 v1, 0x7

    return v0
.end method

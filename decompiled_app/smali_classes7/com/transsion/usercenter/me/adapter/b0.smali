.class public final Lcom/transsion/usercenter/me/adapter/b0;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/me/adapter/b0$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/n;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/b0;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/b0;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/b0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v2, ""

    const-string v0, "ti"

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object p3, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const/4 v2, 0x6

    const-string v0, "brsmem"

    const-string v0, "member"

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p3, "tmrmrbeebMicAemvet/ymi"

    const-string p3, "/member/MemberActivity"

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p3

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p3, p0, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v2, 0x7

    iget-object p0, p1, Lcom/transsion/usercenter/me/adapter/b0;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/b0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/b0;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/b0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final z(Lcom/transsion/memberapi/MemberInfo;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x2

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v3, "ed eommlti rbaesi"

    const-string v3, "member detail is "

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    invoke-static {v1, v2, v3, v5, v6}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v9, 0x7

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getPoint()I

    move-result v1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v9, 0x2

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move-object v2, v6

    move-object v2, v6

    :goto_1
    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v9, 0x2

    if-eqz p1, :cond_3

    const/4 v9, 0x4

    sget-object v2, Lcom/transsion/memberapi/MembershipDetailType;->Companion:Lcom/transsion/memberapi/MembershipDetailType$a;

    const/4 v9, 0x7

    invoke-virtual {v2, p1}, Lcom/transsion/memberapi/MembershipDetailType$a;->a(Lcom/transsion/memberapi/MemberInfo;)Lcom/transsion/memberapi/MembershipDetailType;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    sget-object v2, Lcom/transsion/memberapi/MembershipDetailType;->GUEST:Lcom/transsion/memberapi/MembershipDetailType;

    :goto_2
    const/4 v9, 0x0

    sget-object v7, Lcom/transsion/usercenter/me/adapter/b0$a;->a:[I

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x0

    aget v2, v7, v2

    const/4 v9, 0x4

    if-eq v2, v0, :cond_f

    const/4 v9, 0x7

    if-eq v2, v5, :cond_b

    const/4 v9, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x6

    if-eq v2, v7, :cond_b

    const/4 v9, 0x1

    const/4 p1, 0x4

    const/4 v9, 0x6

    if-eq v2, p1, :cond_8

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->f:Landroid/widget/TextView;

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x5

    sget v2, Lcom/transsion/usercenter/R$string;->user_premium_get:I

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v9, 0x2

    if-lez v1, :cond_6

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->g:Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x6

    sget v2, Lcom/transsion/usercenter/R$string;->user_premium_redeem_tips:I

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {p0, v1}, Lcom/transsion/usercenter/me/adapter/b0;->C(I)V

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_6
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->g:Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz p1, :cond_7

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    sget v1, Lcom/transsion/usercenter/R$string;->user_premium_purchase_tips:I

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 p1, -0x1

    move v9, p1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/me/adapter/b0;->C(I)V

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->f:Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz p1, :cond_9

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    sget v2, Lcom/transsion/usercenter/R$string;->user_premium_get:I

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->g:Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz p1, :cond_a

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x7

    sget v2, Lcom/transsion/usercenter/R$string;->user_premium_redeem_tips:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Lcom/transsion/usercenter/me/adapter/b0;->C(I)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v9, 0x4

    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/b0;->f:Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x7

    sget v8, Lcom/transsion/usercenter/R$string;->user_premium:I

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/b0;->g:Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v2, :cond_e

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    sget v8, Lcom/transsion/usercenter/R$string;->user_date_left:I

    const/4 v9, 0x0

    if-eqz p1, :cond_d

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getExpiryDate()Ljava/lang/String;

    move-result-object v6

    :cond_d
    new-array p1, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v4, p1, v3

    const/4 v9, 0x6

    aput-object v6, p1, v0

    const/4 v9, 0x3

    invoke-virtual {v7, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const/4 v9, 0x1

    invoke-virtual {p0, v1}, Lcom/transsion/usercenter/me/adapter/b0;->C(I)V

    goto :goto_3

    :cond_f
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->f:Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x4

    sget v5, Lcom/transsion/usercenter/R$string;->user_premium_free_trial:I

    const/4 v9, 0x5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->g:Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz p1, :cond_11

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x5

    sget v5, Lcom/transsion/usercenter/R$string;->user_days_left:I

    const/4 v9, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v4, v0, v3

    const/4 v9, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Lcom/transsion/usercenter/me/adapter/b0;->C(I)V

    :goto_3
    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "leehpb"

    const-string v0, "helper"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "mtei"

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    instance-of v1, v0, Lcom/transsion/memberapi/MemberInfo;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    check-cast v0, Lcom/transsion/memberapi/MemberInfo;

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v7, 0x4

    const-string v2, "weeVtium"

    const-string v2, "itemView"

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/transsion/usercenter/me/adapter/a0;

    invoke-direct {v4, p1, p0, p2}, Lcom/transsion/usercenter/me/adapter/a0;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/b0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v7, 0x2

    sget p2, Lcom/transsion/usercenter/R$id;->icIV:I

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v7, 0x7

    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_vip_20:I

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x2

    sget p2, Lcom/transsion/usercenter/R$id;->titleTv:I

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Landroid/widget/TextView;

    const/4 v7, 0x7

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/b0;->f:Landroid/widget/TextView;

    const/4 v7, 0x5

    sget p2, Lcom/transsion/usercenter/R$id;->desTv:I

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x3

    check-cast p2, Landroid/widget/TextView;

    const/4 v7, 0x5

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/b0;->g:Landroid/widget/TextView;

    const/4 v7, 0x2

    sget p2, Lcom/transsion/usercenter/R$id;->btnTv:I

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->h:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Lcom/transsion/usercenter/me/adapter/b0;->z(Lcom/transsion/memberapi/MemberInfo;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final C(I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/b0;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-lez p1, :cond_1

    const/4 v3, 0x2

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le p1, v2, :cond_0

    const/4 v3, 0x1

    const-string v2, "99+9"

    const-string v2, "999+"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    sget v2, Lcom/tn/lib/widget/R$mipmap;->ic_poins_new:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    const/4 v3, 0x0

    if-lez p1, :cond_2

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    const/16 v1, 0x8

    :goto_2
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/b0;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v0, 0x5

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_vip_layout:I

    const/4 v1, 0x6

    return v0
.end method

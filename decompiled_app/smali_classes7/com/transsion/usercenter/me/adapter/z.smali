.class public final Lcom/transsion/usercenter/me/adapter/z;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/n;

.field private f:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/z;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/z;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/z;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    return-void
.end method

.method public static synthetic A(Lcom/transsion/usercenter/me/adapter/z;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/usercenter/me/adapter/z;->H(Lcom/transsion/usercenter/me/adapter/z;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final C()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/z;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method private final D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 11

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x1

    sget v1, Lcom/transsion/usercenter/R$id;->loginTv:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v2, 0x8

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    sget v1, Lcom/transsion/usercenter/R$id;->avatarIV:I

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v10, 0x1

    const-string v1, "eismwVie"

    const-string v1, "itemView"

    const/4 v10, 0x0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v7, Lcom/transsion/usercenter/me/adapter/w;

    const/4 v10, 0x5

    invoke-direct {v7, p0, p2}, Lcom/transsion/usercenter/me/adapter/w;-><init>(Lcom/transsion/usercenter/me/adapter/z;Lcom/transsnet/loginapi/bean/UserInfo;)V

    const/4 v10, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v9}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v10, 0x3

    if-nez p2, :cond_0

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v10, 0x0

    sget v1, Lcom/transsion/usercenter/R$id;->nameTv:I

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    sget v4, Lcom/tn/lib/widget/R$mipmap;->ic_arrow_right:I

    const/4 v10, 0x6

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v10, 0x6

    sget v1, Lcom/transsion/usercenter/R$id;->idTv:I

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v10, 0x7

    sget v5, Lcom/transsion/usercenter/R$string;->user_id_show:I

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v6, v7, v3

    const/4 v10, 0x1

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    sget v1, Lcom/transsion/usercenter/R$id;->genderTv:I

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_1

    const/4 v10, 0x3

    move v4, v3

    move v4, v3

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v4

    const/4 v10, 0x0

    if-ne v4, v0, :cond_2

    const/4 v10, 0x5

    sget v4, Lcom/transsion/usercenter/R$mipmap;->profile_man:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    sget v4, Lcom/transsion/usercenter/R$mipmap;->profile_female:I

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result v4

    const/4 v10, 0x4

    const-string v5, ""

    const-string v5, ""

    const/4 v10, 0x4

    if-gtz v4, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    sget-object v5, Ltm/e;->a:Ltm/e;

    const/4 v10, 0x7

    invoke-virtual {v5, v4}, Ltm/e;->b(Landroid/text/SpannableStringBuilder;)V

    const/4 v10, 0x2

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v4

    const/4 v10, 0x7

    if-nez v4, :cond_5

    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result v4

    const/4 v10, 0x7

    if-lez v4, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    move v0, v3

    move v0, v3

    :cond_5
    :goto_2
    const/4 v10, 0x6

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    move v2, v3

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    sget v0, Lcom/transsion/usercenter/R$id;->avatarIV:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x3

    sget-object v1, Loi/f;->a:Loi/f$a;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x5

    const-string v4, "n)gmtoxt.Cet.e("

    const-string v4, "getContext(...)"

    const/4 v10, 0x2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v1

    const/4 v10, 0x2

    sget v2, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Loi/f$b;->i(I)Loi/f$b;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v10, 0x0

    sget-object v0, Ljj/g;->a:Ljj/g;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljj/g;->b()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    sget v0, Lcom/transsion/usercenter/R$id;->tvLoginMyChannel:I

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    sget v0, Lcom/transsion/usercenter/R$id;->tvLoginMyChannel:I

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x1

    new-instance v1, Lcom/transsion/usercenter/me/adapter/x;

    const/4 v10, 0x7

    invoke-direct {v1, p2, p1}, Lcom/transsion/usercenter/me/adapter/x;-><init>(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const/4 v10, 0x2

    return-void
.end method

.method private static final E(Lcom/transsion/usercenter/me/adapter/z;Lcom/transsnet/loginapi/bean/UserInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object p2, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const/4 v1, 0x0

    const-string v0, "editinfo"

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object p2, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->b:Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;->a(Landroid/content/Context;Lcom/transsnet/loginapi/bean/UserInfo;)V

    const/4 v1, 0x6

    new-instance p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p2, v0, p1}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/transsion/usercenter/me/adapter/z;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final F(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    const-string p2, "e//lorseerilo_ofpfpri"

    const-string p2, "/profile/user_profile"

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v1, 0x1

    const-string v0, "dIserb"

    const-string v0, "userId"

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p2, v0, p0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v0, p2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method private final G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 9

    const/4 v8, 0x3

    sget v0, Lcom/transsion/usercenter/R$id;->genderTv:I

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x1

    const/16 v1, 0x8

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    sget v0, Lcom/transsion/usercenter/R$id;->avatarIV:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    sget v0, Lcom/transsion/usercenter/R$id;->loginTv:I

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    sget v3, Lcom/transsion/usercenter/R$string;->user_login:I

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x4

    new-instance v5, Lcom/transsion/usercenter/me/adapter/y;

    const/4 v8, 0x5

    invoke-direct {v5, p0}, Lcom/transsion/usercenter/me/adapter/y;-><init>(Lcom/transsion/usercenter/me/adapter/z;)V

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x0

    sget v2, Lcom/transsion/usercenter/R$id;->nameTv:I

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x5

    sget v4, Lcom/transsion/usercenter/R$string;->user_login_title:I

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/transsion/usercenter/R$id;->idTv:I

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v8, 0x5

    sget v5, Lcom/transsion/usercenter/R$string;->user_id_show:I

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v8, 0x4

    const/4 p2, 0x1

    const/4 v8, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v3, p2, v0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    sget p2, Lcom/transsion/usercenter/R$id;->tvLoginMyChannel:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    return-void
.end method

.method private static final H(Lcom/transsion/usercenter/me/adapter/z;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "it"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object p1, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const/4 v1, 0x3

    const-string v0, "guoil"

    const-string v0, "login"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x3

    const-class v0, Lpx/a;

    const-class v0, Lpx/a;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lpx/a;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lpx/a;->i(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static synthetic y(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/z;->F(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic z(Lcom/transsion/usercenter/me/adapter/z;Lcom/transsnet/loginapi/bean/UserInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/z;->E(Lcom/transsion/usercenter/me/adapter/z;Lcom/transsnet/loginapi/bean/UserInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "rplhep"

    const-string v0, "helper"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "item"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    instance-of v0, p2, Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p2, Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x3

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/z;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x5

    sget-object v0, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/me/g;->d(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/me/adapter/z;->C()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/transsion/usercenter/me/adapter/z;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/z;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/transsion/usercenter/me/adapter/z;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/z;->D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V

    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/z;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v0, 0x2

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_header_layout:I

    const/4 v1, 0x1

    return v0
.end method

.class public final Lcom/transsion/usercenter/me/adapter/j;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/n;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/j;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/j;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v0, 0x1

    new-instance p1, Lcom/transsion/usercenter/me/adapter/f;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/f;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/j;->f:Lkotlin/Lazy;

    const/4 v0, 0x4

    new-instance p1, Lcom/transsion/usercenter/me/adapter/g;

    const/4 v0, 0x5

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/g;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/j;->g:Lkotlin/Lazy;

    const/4 v0, 0x1

    new-instance p1, Lcom/transsion/usercenter/me/adapter/h;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/h;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/j;->h:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/j;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic A(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/j;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/me/adapter/j;->D(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/j;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic B()Lfp/d;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/transsion/usercenter/me/adapter/j;->G()Lfp/d;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final D(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/j;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const/4 v6, 0x0

    const-string v0, "it"

    const-string v0, "it"

    const/4 v6, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getCheckLogin()Z

    move-result p4

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-eqz p4, :cond_2

    const/4 v6, 0x4

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/j;->E()Lpx/a;

    move-result-object p4

    const/4 v6, 0x3

    if-eqz p4, :cond_0

    const/4 v6, 0x0

    invoke-interface {p4}, Lpx/a;->f()Z

    move-result p4

    const/4 v6, 0x7

    if-ne p4, v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/j;->E()Lpx/a;

    move-result-object p0

    const/4 v6, 0x5

    if-eqz p0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p0, p1}, Lpx/a;->i(Landroid/content/Context;)V

    :cond_1
    const/4 v6, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p0

    :cond_2
    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getModuleName()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x2

    if-eqz p4, :cond_3

    const/4 v6, 0x5

    sget-object v1, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const/4 v6, 0x5

    invoke-virtual {v1, p4}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDeepLink()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x7

    const v3, -0x796e6aa4

    const-string v4, "itssptylo_tp_e"

    const-string v4, "post_list_type"

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x2

    if-eq v2, v3, :cond_7

    const v3, -0x5959727a

    const/4 v6, 0x5

    if-eq v2, v3, :cond_5

    const/4 v6, 0x3

    const v3, 0x7114a393

    const/4 v6, 0x7

    if-eq v2, v3, :cond_4

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x4

    const-string v2, "s_pmtl_eeikily"

    const-string v2, "like_list_type"

    const/4 v6, 0x6

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x1

    if-nez p4, :cond_8

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x3

    const-string v2, "tiruospely_s_isebbt"

    const-string v2, "subscribe_list_type"

    const/4 v6, 0x7

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x7

    if-nez p4, :cond_6

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_6
    const-string p0, "nmpopb/uc/ysbtosurnritss_iiic"

    const-string p0, "/subscription/my_subscription"

    const/4 v6, 0x4

    invoke-static {p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    const/4 v6, 0x6

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {p0, p2, v1, v5, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x2

    if-eqz p4, :cond_c

    :cond_8
    const/4 v6, 0x6

    sget-object p4, Ljj/g;->a:Ljj/g;

    const/4 v6, 0x5

    invoke-virtual {p4}, Ljj/g;->b()Z

    move-result p4

    const/4 v6, 0x3

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDeepLink()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_9

    const/4 v6, 0x4

    const-string p0, "/postdetail/favorite"

    const/4 v6, 0x5

    invoke-static {p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    const/4 v6, 0x3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p0, p2, v1, v5, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x7

    new-instance p0, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    const-string p0, "siclueugk/"

    const-string p0, "/ugc/likes"

    const/4 v6, 0x5

    invoke-static {p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    const/4 v6, 0x7

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {p0, p2, v1, v5, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    new-instance p2, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDeepLink()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x1

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x6

    xor-int/2addr p4, v0

    const/4 v6, 0x3

    const-string v0, "uposec"

    const-string v0, "source"

    const/4 v6, 0x1

    invoke-virtual {p2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x5

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/j;->E()Lpx/a;

    move-result-object p4

    const/4 v6, 0x2

    if-eqz p4, :cond_b

    const/4 v6, 0x5

    invoke-interface {p4}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p4

    const/4 v6, 0x0

    if-eqz p4, :cond_b

    const/4 v6, 0x1

    invoke-virtual {p4}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_b
    const/4 v6, 0x4

    const-string p4, "sIqrud"

    const-string p4, "userId"

    invoke-virtual {p2, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/j;->F()Lcom/transsion/moviedetailapi/g;

    move-result-object p4

    const/4 v6, 0x0

    if-eqz p4, :cond_d

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    const-class v1, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const-class v1, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-interface {p4, v0, p2, v1, p0}, Lcom/transsion/moviedetailapi/g;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDeepLink()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    if-eqz p0, :cond_d

    const/4 v6, 0x4

    invoke-static {p0, v1, v0, v1}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_d
    :goto_2
    iget-object p0, p1, Lcom/transsion/usercenter/me/adapter/j;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v6, 0x7

    if-eqz p0, :cond_e

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v6, 0x5

    if-eqz p0, :cond_e

    const/4 v6, 0x7

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v6, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p0
.end method

.method private final E()Lpx/a;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/j;->h:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lpx/a;

    const/4 v1, 0x2

    return-object v0
.end method

.method private final F()Lcom/transsion/moviedetailapi/g;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/j;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/transsion/moviedetailapi/g;

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final G()Lfp/d;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-class v1, Lfp/d;

    const-class v1, Lfp/d;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method private static final H()Lpx/a;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-class v1, Lpx/a;

    const-class v1, Lpx/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lpx/a;

    return-object v0
.end method

.method private static final I()Lcom/transsion/moviedetailapi/g;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-class v1, Lcom/transsion/moviedetailapi/g;

    const-class v1, Lcom/transsion/moviedetailapi/g;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/transsion/moviedetailapi/g;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic y()Lcom/transsion/moviedetailapi/g;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/transsion/usercenter/me/adapter/j;->I()Lcom/transsion/moviedetailapi/g;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic z()Lpx/a;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/transsion/usercenter/me/adapter/j;->H()Lpx/a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 10

    const/4 v9, 0x2

    const-string v0, "lespeh"

    const-string v0, "helper"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "mtie"

    const-string v0, "item"

    const/4 v9, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    instance-of v1, v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    check-cast v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x0

    return-void

    :cond_1
    const/4 v9, 0x4

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v9, 0x1

    const-string v1, "Vmimieet"

    const-string v1, "itemView"

    const/4 v9, 0x0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v6, Lcom/transsion/usercenter/me/adapter/i;

    const/4 v9, 0x6

    invoke-direct {v6, v0, p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/i;-><init>(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/j;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v9, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x5

    invoke-static/range {v3 .. v8}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v9, 0x7

    sget p2, Lcom/transsion/usercenter/R$id;->titleTv:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v9, 0x3

    check-cast p2, Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    sget p2, Lcom/transsion/usercenter/R$id;->desTv:I

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v9, 0x5

    check-cast p2, Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDes()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    sget p2, Lcom/transsion/usercenter/R$id;->divider:I

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDivider()Z

    move-result v1

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/16 v4, 0x8

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    move v1, v3

    move v1, v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    sget p2, Lcom/transsion/usercenter/R$id;->bgView:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getBgRes()I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x0

    sget p2, Lcom/transsion/usercenter/R$id;->icIV:I

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v9, 0x4

    check-cast p2, Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getIconRes()I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x4

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v9, 0x1

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x6

    if-eqz v1, :cond_3

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    const/4 v9, 0x4

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getTop()I

    move-result p2

    const/4 v9, 0x0

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getModuleName()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    const-string v0, "ngsioet"

    const-string v0, "setting"

    const/4 v9, 0x1

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_8

    const/4 v9, 0x0

    sget p2, Lcom/transsion/usercenter/R$id;->image_red_tips:I

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v9, 0x1

    sget v0, Lcom/transsion/usercenter/R$id;->setting_tv_tips:I

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x5

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v9, 0x7

    const-string v1, "k_is_family_mode_badge"

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x3

    sget-object v1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/transsion/version/update/UpdateManager;->g()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    move v5, v3

    move v5, v3

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v9, 0x3

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    if-nez v0, :cond_6

    const/4 v9, 0x4

    if-eqz v1, :cond_6

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    const/4 v9, 0x7

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v9, 0x2

    if-eqz v2, :cond_7

    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    const/4 v9, 0x6

    move v3, v4

    move v3, v4

    :goto_4
    const/4 v9, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/4 v9, 0x2

    sget p2, Lcom/transsion/usercenter/R$id;->setting_tv_tips:I

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/usercenter/R$id;->image_red_tips:I

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v9, 0x4

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/j;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x1

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_icon_layout:I

    return v0
.end method

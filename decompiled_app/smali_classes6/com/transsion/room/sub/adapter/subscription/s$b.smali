.class public final Lcom/transsion/room/sub/adapter/subscription/s$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/adapter/subscription/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Lcj/b;

.field private final f:Z

.field private g:Lcom/transsion/room/sub/adapter/subscription/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcj/b;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/room/sub/adapter/subscription/s$b;->e:Lcj/b;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/transsion/room/sub/adapter/subscription/s$b;->f:Z

    const/4 v0, 0x4

    return-void
.end method

.method private static final B(Lcom/transsion/room/sub/adapter/subscription/s$b;Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    sget-object p2, Lzg/l;->a:Lzg/l;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lzg/l;->e()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x2

    sget-object p0, Lgh/b;->a:Lgh/b$a;

    const/4 v0, 0x7

    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    const/4 v0, 0x2

    return-void

    :cond_0
    iget-object p0, p0, Lcom/transsion/room/sub/adapter/subscription/s$b;->g:Lcom/transsion/room/sub/adapter/subscription/b;

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->getUserInfo()Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/transsion/room/sub/adapter/subscription/b;->c(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    return-void
.end method

.method private static final C(Lcom/transsion/room/sub/adapter/subscription/s$b;Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    sget-object p2, Lzg/l;->a:Lzg/l;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lzg/l;->e()Z

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x6

    sget-object p0, Lgh/b;->a:Lgh/b$a;

    const/4 v0, 0x5

    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object p0, p0, Lcom/transsion/room/sub/adapter/subscription/s$b;->g:Lcom/transsion/room/sub/adapter/subscription/b;

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->getUserInfo()Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/transsion/room/sub/adapter/subscription/b;->c(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic y(Lcom/transsion/room/sub/adapter/subscription/s$b;Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/s$b;->B(Lcom/transsion/room/sub/adapter/subscription/s$b;Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic z(Lcom/transsion/room/sub/adapter/subscription/s$b;Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/s$b;->C(Lcom/transsion/room/sub/adapter/subscription/s$b;Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;)V
    .locals 10

    const/4 v9, 0x3

    const-string v0, "elshdo"

    const-string v0, "holder"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "tremIuse"

    const-string v0, "userItem"

    const/4 v9, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    sget v0, Lcom/transsion/room/R$id;->iv_avatar:I

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    sget-object v2, Loi/f;->a:Loi/f$a;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x1

    const-string v4, ")etootn.C(teg.."

    const-string v4, "getContext(...)"

    const/4 v9, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->getUserInfo()Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    move-result-object v3

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;->getAvatar()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v9, 0x6

    new-instance v2, Lcom/transsion/room/sub/adapter/subscription/t;

    const/4 v9, 0x3

    invoke-direct {v2, p0, p2}, Lcom/transsion/room/sub/adapter/subscription/t;-><init>(Lcom/transsion/room/sub/adapter/subscription/s$b;Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v9, 0x3

    sget-object v3, Lxf/a;->a:Lxf/a$a;

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v2, "_emnabvt"

    const-string v2, "tv_name "

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-string v4, "FldeepurFowageiAltsno"

    const-string v4, "FollowingsFeedAdapter"

    const/4 v6, 0x0

    move v9, v6

    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget v0, Lcom/transsion/room/R$id;->container:I

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    new-instance v2, Lcom/transsion/room/sub/adapter/subscription/u;

    const/4 v9, 0x1

    invoke-direct {v2, p0, p2}, Lcom/transsion/room/sub/adapter/subscription/u;-><init>(Lcom/transsion/room/sub/adapter/subscription/s$b;Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v9, 0x5

    sget v0, Lcom/transsion/room/R$id;->tv_name:I

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->getUserInfo()Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v9, 0x7

    sget v0, Lcom/transsion/room/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v9, 0x6

    sget v0, Lcom/transsion/room/R$id;->tv_new_video:I

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Lcom/transsion/baseui/widget/GradientTextView;

    const/4 v9, 0x2

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->getHasUnread()Z

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_5

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    const/16 p2, 0x8

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    const/4 v9, 0x3

    return-void
.end method

.method public final D(Lcom/transsion/room/sub/adapter/subscription/b;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/room/sub/adapter/subscription/s$b;->g:Lcom/transsion/room/sub/adapter/subscription/b;

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/adapter/subscription/s$b;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;)V

    const/4 v0, 0x1

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x2

    sget v0, Lcom/transsion/room/R$layout;->item_subscription_list:I

    const/4 v1, 0x7

    return v0
.end method

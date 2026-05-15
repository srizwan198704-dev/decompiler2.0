.class public final Lcom/transsion/usercenter/me/adapter/s;
.super Lcom/transsion/baseui/adapter/BaseItemBindingProvider;


# instance fields
.field private final g:Lcom/transsion/usercenter/me/adapter/n;


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

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/s;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/s;->g:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/s;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic A(Lcom/transsion/usercenter/profile/bean/MineNovelItem;ILandroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/s;->D(Lcom/transsion/usercenter/profile/bean/MineNovelItem;ILandroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic B(Lcom/transsion/usercenter/profile/bean/MineNovel;Lcom/transsion/usercenter/me/adapter/s;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/s;->G(Lcom/transsion/usercenter/profile/bean/MineNovel;Lcom/transsion/usercenter/me/adapter/s;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final C(Lxu/k0;Lcom/transsion/usercenter/profile/bean/MineNovelItem;I)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p1}, Lxu/k0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v1, Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/16 v3, 0x14

    const/4 v8, 0x2

    invoke-static {v3}, Lmj/a;->b(I)I

    move-result v4

    const/4 v8, 0x1

    invoke-static {v3}, Lmj/a;->b(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x7

    const/4 v4, 0x2

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x3

    if-eq p3, v5, :cond_1

    const/4 v8, 0x1

    if-eq p3, v4, :cond_0

    const/4 v8, 0x6

    sget v6, Lcom/tn/lib/widget/R$mipmap;->ic_mine_novel_library:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    sget v6, Lcom/tn/lib/widget/R$mipmap;->ic_mine_novel_download:I

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    sget v6, Lcom/tn/lib/widget/R$mipmap;->ic_mine_novel_history:I

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getIcUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    const/4 v8, 0x7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    sget-object v6, Loi/f;->a:Loi/f$a;

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getIcUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v3}, Lmj/a;->b(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v3}, Lmj/a;->b(I)I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {v6, v3}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x3

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const/4 v8, 0x6

    new-instance v3, Lcom/tn/lib/widget/TnTextView;

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lcom/tn/lib/widget/TnTextView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    invoke-static {v0}, Lvf/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v8, 0x7

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, 0x3

    sget v6, Lcom/tn/lib/widget/R$color;->white_80:I

    const/4 v8, 0x0

    invoke-static {v0, v6}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x7

    if-eq p3, v5, :cond_5

    const/4 v8, 0x4

    if-eq p3, v4, :cond_4

    sget v4, Lcom/transsion/baseui/R$string;->Library:I

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    sget v4, Lcom/transsion/baseui/R$string;->Downloads:I

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    sget v4, Lcom/transsion/baseui/R$string;->History:I

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    if-eqz v6, :cond_7

    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_6

    const/4 v8, 0x3

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v8, 0x0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v6, -0x2

    const/4 v8, 0x6

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x2

    invoke-static {v6}, Lmj/a;->b(I)I

    move-result v6

    const/4 v8, 0x2

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x4

    new-instance v6, Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, 0x4

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x7

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x2

    const/16 v0, 0x11

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x6

    new-instance v0, Lcom/transsion/usercenter/me/adapter/r;

    const/4 v8, 0x2

    invoke-direct {v0, p2, p3}, Lcom/transsion/usercenter/me/adapter/r;-><init>(Lcom/transsion/usercenter/profile/bean/MineNovelItem;I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x7

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x7

    const/4 p3, 0x0

    const/4 v8, 0x4

    const/4 v0, -0x1

    const/4 v8, 0x6

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v8, 0x4

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x0

    iget-object p1, p1, Lxu/k0;->e:Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    invoke-virtual {p1, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x7

    return-void
.end method

.method private static final D(Lcom/transsion/usercenter/profile/bean/MineNovelItem;ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    sget-object p2, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "lnsev_"

    const-string v2, "novel_"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/transsion/usercenter/me/g;->c(Ljava/lang/String;I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getDeeplink()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    if-eqz p0, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, p2, p1, p2}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private final E(Lxu/k0;Lcom/transsion/usercenter/profile/bean/MineNovel;)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getSubItems()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x4

    const-string v1, "tmomoltB"

    const-string v1, "llBottom"

    const/4 v8, 0x3

    if-eqz v0, :cond_a

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p1, Lxu/k0;->e:Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v8, 0x6

    iget-object v0, p1, Lxu/k0;->e:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getSubItems()Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    const/4 v8, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x4

    check-cast v5, Lcom/transsion/usercenter/profile/bean/MineNovelItem;

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/transsion/usercenter/profile/bean/MineNovelItem;->getDeeplink()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v8, 0x7

    if-nez v5, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    move v5, v0

    move v5, v0

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v8, 0x3

    if-nez v5, :cond_1

    const/4 v8, 0x2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    const/4 v3, 0x0

    :cond_5
    const/4 v8, 0x2

    if-eqz v3, :cond_9

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_6

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    const/4 v8, 0x0

    if-ge v0, p2, :cond_8

    const/4 v8, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lcom/transsion/usercenter/profile/bean/MineNovelItem;

    const/4 v8, 0x6

    invoke-direct {p0, p1, v1, v0}, Lcom/transsion/usercenter/me/adapter/s;->C(Lxu/k0;Lcom/transsion/usercenter/profile/bean/MineNovelItem;I)V

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    if-ge v0, v1, :cond_7

    const/4 v8, 0x2

    iget-object v1, p1, Lxu/k0;->e:Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    new-instance v4, Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x4

    invoke-static {v6}, Lmj/a;->b(I)I

    move-result v6

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x5

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    goto :goto_3

    :cond_8
    const/4 v8, 0x6

    return-void

    :cond_9
    :goto_4
    const/4 v8, 0x4

    iget-object p1, p1, Lxu/k0;->e:Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v8, 0x0

    return-void

    :cond_a
    :goto_5
    const/4 v8, 0x0

    iget-object p1, p1, Lxu/k0;->e:Landroid/widget/LinearLayout;

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v8, 0x2

    return-void
.end method

.method private static final G(Lcom/transsion/usercenter/profile/bean/MineNovel;Lcom/transsion/usercenter/me/adapter/s;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p3, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const/4 v1, 0x7

    const-string v0, "evnoo"

    const-string v0, "novel"

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getDeeplink()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, p3, v0}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x6

    iget-object p0, p1, Lcom/transsion/usercenter/me/adapter/s;->g:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public F(Lxu/k0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 10

    const/4 v9, 0x3

    const-string v0, "gbnnibd"

    const-string v0, "binding"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "uheerl"

    const-string v0, "helper"

    const/4 v9, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v0, "emti"

    const-string v0, "item"

    const/4 v9, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p3}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    instance-of v1, v0, Lcom/transsion/usercenter/profile/bean/MineNovel;

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    check-cast v0, Lcom/transsion/usercenter/profile/bean/MineNovel;

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x0

    return-void

    :cond_1
    const/4 v9, 0x5

    sget-object v1, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const/4 v9, 0x3

    const-string v2, "novel"

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Lcom/transsion/usercenter/me/g;->a(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v9, 0x0

    const-string p2, "itemView"

    const/4 v9, 0x0

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v6, Lcom/transsion/usercenter/me/adapter/q;

    const/4 v9, 0x2

    invoke-direct {v6, v0, p0, p3}, Lcom/transsion/usercenter/me/adapter/q;-><init>(Lcom/transsion/usercenter/profile/bean/MineNovel;Lcom/transsion/usercenter/me/adapter/s;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x6

    invoke-static/range {v3 .. v8}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p2, p1, Lxu/k0;->f:Lcom/tn/lib/widget/TnTextView;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    iget-object p2, p1, Lxu/k0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x2

    const-string p3, "vdpTs"

    const-string p3, "desTv"

    const/4 v9, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getDes()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-eqz p3, :cond_3

    const/4 v9, 0x7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v9, 0x4

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    move p3, v1

    move p3, v1

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x2

    const/4 p3, 0x1

    :goto_2
    const/4 v9, 0x3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lxu/k0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getDes()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getButtonText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    if-eqz p2, :cond_6

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v9, 0x3

    if-nez p2, :cond_5

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v9, 0x4

    iget-object p2, p1, Lxu/k0;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getButtonText()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getIcUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    if-eqz p2, :cond_8

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v9, 0x7

    if-nez p2, :cond_7

    const/4 v9, 0x7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    sget-object p2, Loi/f;->a:Loi/f$a;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object p3

    const/4 v9, 0x5

    invoke-virtual {p2, p3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getIcUrl()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object p2

    const/4 v9, 0x3

    const/16 p3, 0x14

    const/4 v9, 0x4

    invoke-static {p3}, Lmj/a;->b(I)I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p2, v1}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object p2

    const/4 v9, 0x3

    invoke-static {p3}, Lmj/a;->b(I)I

    move-result p3

    const/4 v9, 0x1

    invoke-virtual {p2, p3}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object p2

    const/4 v9, 0x2

    iget-object p3, p1, Lxu/k0;->d:Landroid/widget/ImageView;

    const/4 v9, 0x1

    const-string v1, "cIiV"

    const-string v1, "icIV"

    const/4 v9, 0x3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p2, p3}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x2

    iget-object p2, p1, Lxu/k0;->d:Landroid/widget/ImageView;

    const/4 v9, 0x3

    sget p3, Lcom/tn/lib/widget/R$mipmap;->ic_mine_novel:I

    const/4 v9, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    const/4 v9, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/usercenter/me/adapter/s;->E(Lxu/k0;Lcom/transsion/usercenter/profile/bean/MineNovel;)V

    const/4 v9, 0x6

    return-void
.end method

.method public H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxu/k0;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "qinetlaf"

    const-string v0, "inflater"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "aesrpn"

    const-string p1, "parent"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, Lxu/k0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/k0;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "a(.mfn.it.le"

    const-string p2, "inflate(...)"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic y(Lf4/a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lxu/k0;

    const/4 v0, 0x6

    check-cast p3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/s;->F(Lxu/k0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lf4/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/s;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxu/k0;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

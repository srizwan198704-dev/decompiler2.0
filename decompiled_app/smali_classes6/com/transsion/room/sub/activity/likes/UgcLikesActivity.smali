.class public final Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lgp/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lgp/d;",
        "<init>",
        "()V",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "isSelected",
        "",
        "h0",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V",
        "e0",
        "()Lgp/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/os/Bundle;)V",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "Room_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic b0(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->g0(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic c0(Lcom/transsion/room/sub/adapter/likes/b;Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->f0(Lcom/transsion/room/sub/adapter/likes/b;Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic d0(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->h0(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final f0(Lcom/transsion/room/sub/adapter/likes/b;Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "atb"

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p3}, Lcom/transsion/room/sub/adapter/likes/b;->h(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x7

    if-nez p3, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p1, p2, p0}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->h0(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method private static final g0(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method private final h0(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_6

    const/4 v2, 0x7

    sget v0, Lcom/transsion/room/R$id;->tv_tab_title:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_4

    :cond_1
    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x6

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    sget v0, Lcom/tn/lib/widget/R$style;->style_import_text:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    sget v0, Lcom/tn/lib/widget/R$style;->style_regular_text:I

    :goto_1
    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroidx/core/widget/l;->p(Landroid/widget/TextView;I)V

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    const/high16 v0, 0x41600000    # 14.0f

    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x5

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    sget p2, Lcom/tn/lib/widget/R$color;->white:I

    const/4 v2, 0x5

    goto :goto_3

    :cond_5
    const/4 v2, 0x6

    sget p2, Lcom/tn/lib/widget/R$color;->white_80:I

    :goto_3
    const/4 v2, 0x2

    invoke-static {p0, p2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_4
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public e0()Lgp/d;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lgp/d;->c(Landroid/view/LayoutInflater;)Lgp/d;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "f.si.)n.ae(l"

    const-string v1, "inflate(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->e0()Lgp/d;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_2

    const/4 v7, 0x5

    new-instance p1, Lcom/transsion/room/sub/adapter/likes/b;

    const/4 v7, 0x0

    invoke-direct {p1, p0}, Lcom/transsion/room/sub/adapter/likes/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lgp/d;

    const/4 v7, 0x4

    iget-object v0, v0, Lgp/d;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lgp/d;

    const/4 v7, 0x5

    iget-object v0, v0, Lgp/d;->f:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x7

    const-string v1, "butmyaotL"

    const-string v1, "tabLayout"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lgp/d;

    const/4 v7, 0x7

    iget-object v1, v1, Lgp/d;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x4

    const-string v2, "reeiowv2aP"

    const-string v2, "viewPager2"

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    const/4 v7, 0x2

    new-instance v3, Llp/a;

    const/4 v7, 0x5

    invoke-direct {v3, p1, p0}, Llp/a;-><init>(Lcom/transsion/room/sub/adapter/likes/b;Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;)V

    const/4 v7, 0x7

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, p1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lgp/d;

    const/4 v7, 0x6

    iget-object v2, v2, Lgp/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x4

    new-instance v3, Llp/b;

    const/4 v7, 0x5

    invoke-direct {v3, p0}, Llp/b;-><init>(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    const/4 v7, 0x3

    sget v2, Lcom/transsion/room/R$string;->play_hub:I

    const/4 v7, 0x3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    sget v3, Lcom/transsion/room/R$string;->buzz_box:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/Iterable;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    const/4 v7, 0x1

    const-string v5, "w)..abTbe.("

    const-string v5, "newTab(...)"

    const/4 v7, 0x2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v7, 0x7

    sget v6, Lcom/transsion/room/R$layout;->ugc_likes_item_tab_custom:I

    const/4 v7, 0x7

    invoke-virtual {v5, v6, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x2

    sget v6, Lcom/transsion/room/R$id;->tv_tab_title:I

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, p1, v0}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->h0(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lgp/d;

    const/4 v7, 0x1

    iget-object p1, p1, Lgp/d;->f:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x5

    new-instance v0, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity$a;

    const/4 v7, 0x7

    invoke-direct {v0, p0, v1}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity$a;-><init>(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_2
    const/4 v7, 0x7

    return-void
.end method

.method public isStatusDark()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljj/v;->a:Ljj/v;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljj/v;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

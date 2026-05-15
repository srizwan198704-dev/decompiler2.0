.class public final Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$c;
.super Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->T0(Landroidx/viewpager2/widget/ViewPager2;Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

.field final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$c;->b:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lrj/a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic i(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$c;->j(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final j(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$c;->b:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->E0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)Lwy/c;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ctseont"

    const-string v0, "context"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const/4 v3, 0x7

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v3, 0x0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    sget v1, Lcom/tn/lib/widget/R$color;->transparent:I

    const/4 v3, 0x2

    invoke-static {p1, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lwy/d;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "cexmont"

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/usercenter/profile/widget/UserProfileTabTitleView;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/transsion/usercenter/profile/widget/UserProfileTabTitleView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$c;->b:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->E0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/profile/widget/UserProfileTabTitleView;->setTextById(I)V

    const/4 v2, 0x1

    new-instance p1, Lcom/transsion/usercenter/profile/fragment/p;

    const/4 v2, 0x2

    invoke-direct {p1, v1, p2}, Lcom/transsion/usercenter/profile/fragment/p;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public h(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, 0x5

    const-string p2, "xcttoeo"

    const-string p2, "context"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x5

    const/4 p2, -0x2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x40c00000    # 6.0f

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v1, 0x0

    return-object p1
.end method

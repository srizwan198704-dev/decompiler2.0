.class public final Lcom/transsion/room/fragment/RoomBaseFragment$a;
.super Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/fragment/RoomBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Ljava/util/List;

.field final synthetic d:Lcom/transsion/room/fragment/RoomBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/room/fragment/RoomBaseFragment;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "atsisLt"

    const-string v0, "tabList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->d:Lcom/transsion/room/fragment/RoomBaseFragment;

    invoke-direct {p0}, Lrj/a;-><init>()V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->c:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic i(Lcom/transsion/room/fragment/RoomBaseFragment$a;ILandroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2}, Lcom/transsion/room/fragment/RoomBaseFragment$a;->k(Lcom/transsion/room/fragment/RoomBaseFragment$a;ILandroid/view/View;)V

    return-void
.end method

.method private final j()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x3

    const/4 v1, -0x2

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private static final k(Lcom/transsion/room/fragment/RoomBaseFragment$a;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->c:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public b(Landroid/content/Context;)Lwy/c;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "xncmott"

    const-string v0, "context"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    const/4 p1, 0x2

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    const/4 v4, 0x7

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v2

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const/4 v4, 0x5

    const/high16 v2, 0x42640000    # 57.0f

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v2

    const/4 v4, 0x2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    const/4 v4, 0x2

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/4 v4, 0x4

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x6

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    aput-object v1, v2, v3

    aput-object v1, v2, p1

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lwy/d;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "cttooxe"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lcom/transsion/room/view/RoomHomeTabTitleView;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/transsion/room/view/RoomHomeTabTitleView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->d:Lcom/transsion/room/fragment/RoomBaseFragment;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2, v1}, Lcom/transsion/room/fragment/RoomBaseFragment;->x0(Lcom/transsion/room/view/RoomHomeTabTitleView;ILjava/util/List;)V

    const/4 v2, 0x7

    new-instance p1, Lcom/transsion/room/fragment/e;

    const/4 v2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/transsion/room/fragment/e;-><init>(Lcom/transsion/room/fragment/RoomBaseFragment$a;I)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public h(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x7

    const-string p2, "encxtbt"

    const-string p2, "context"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomBaseFragment$a;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

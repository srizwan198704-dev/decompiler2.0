.class public final Lcom/transsion/room/fragment/RoomListMainFragment$b;
.super Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomListMainFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/transsion/room/fragment/RoomListMainFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomListMainFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListMainFragment$b;->b:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v0, 0x7

    invoke-direct {p0}, Lrj/a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic i(Lcom/transsion/room/fragment/RoomListMainFragment;ILandroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2}, Lcom/transsion/room/fragment/RoomListMainFragment$b;->j(Lcom/transsion/room/fragment/RoomListMainFragment;ILandroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final j(Lcom/transsion/room/fragment/RoomListMainFragment;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lgp/s;

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iget-object p0, p0, Lgp/s;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment$b;->b:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomListMainFragment;->b0(Lcom/transsion/room/fragment/RoomListMainFragment;)[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x5

    return v0
.end method

.method public b(Landroid/content/Context;)Lwy/c;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "tcsxetn"

    const-string v0, "context"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v1

    const/4 v4, 0x6

    int-to-float v2, v1

    const/4 v4, 0x3

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    mul-float/2addr v2, v3

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->setRoundRadius(F)V

    const/4 v4, 0x2

    neg-int v1, v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->setVerticalPadding(I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->setHorizontalPadding(I)V

    const/4 v4, 0x3

    sget v1, Lcom/tn/lib/widget/R$color;->bg_01:I

    const/4 v4, 0x6

    invoke-static {p1, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->setFillColor(I)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lwy/d;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "tcnmxte"

    const-string v0, "context"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/room/view/RoomListMainTabTitleView;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/transsion/room/view/RoomListMainTabTitleView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListMainFragment$b;->b:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomListMainFragment;->b0(Lcom/transsion/room/fragment/RoomListMainFragment;)[Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aget-object v1, v1, p2

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/transsion/room/view/RoomListMainTabTitleView;->setTextById(I)V

    const/4 v2, 0x4

    new-instance v1, Lcom/transsion/room/fragment/x1;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2}, Lcom/transsion/room/fragment/x1;-><init>(Lcom/transsion/room/fragment/RoomListMainFragment;I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.class public final Lcom/transsion/room/fragment/RoomHomeFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomHomeFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomHomeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$c;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const-string v0, ""

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    const/4 v0, 0x5

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment$c;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lgp/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, v0, Lgp/q;->d:Lcom/tn/lib/view/RoomCacheAnimationView;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$c;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-static {v1}, Lcom/transsion/room/fragment/RoomHomeFragment;->R0(Lcom/transsion/room/fragment/RoomHomeFragment;)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$c;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomHomeFragment;->S0(Lcom/transsion/room/fragment/RoomHomeFragment;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/16 v2, 0x8

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

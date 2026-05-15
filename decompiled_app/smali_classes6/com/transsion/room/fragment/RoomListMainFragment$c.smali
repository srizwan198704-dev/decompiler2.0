.class public final Lcom/transsion/room/fragment/RoomListMainFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomListMainFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomListMainFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomListMainFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListMainFragment$c;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const-string v1, ""

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment$c;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lgp/s;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Lgp/s;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment$c;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lgp/s;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, Lgp/s;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment$c;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lgp/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lgp/s;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment$c;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomListMainFragment;->d0(Lcom/transsion/room/fragment/RoomListMainFragment;I)V

    const/4 v1, 0x0

    return-void
.end method

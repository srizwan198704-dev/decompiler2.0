.class public Lcom/zhpan/bannerview/BannerViewPager$ᐨ;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/bannerview/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/zhpan/bannerview/BannerViewPager;


# direct methods
.method public constructor <init>(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$ᐨ;->ॱ:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$ᐨ;->ॱ:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ˏ(Lcom/zhpan/bannerview/BannerViewPager;I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$ᐨ;->ॱ:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0, p1, p2, p3}, Lcom/zhpan/bannerview/BannerViewPager;->ˋ(Lcom/zhpan/bannerview/BannerViewPager;IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$ᐨ;->ॱ:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ˎ(Lcom/zhpan/bannerview/BannerViewPager;I)V

    return-void
.end method

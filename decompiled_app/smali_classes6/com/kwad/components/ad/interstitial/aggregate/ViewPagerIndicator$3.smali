.class final Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-static {p3, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)I

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-static {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)I

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)V

    :cond_0
    return-void
.end method

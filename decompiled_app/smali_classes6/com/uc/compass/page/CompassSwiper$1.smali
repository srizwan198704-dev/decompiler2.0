.class Lcom/uc/compass/page/CompassSwiper$1;
.super Lcom/uc/compass/page/CustomViewPager;
.source "ProGuard"


# instance fields
.field public final synthetic x:Lcom/uc/compass/page/CompassSwiper;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/CompassSwiper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassSwiper$1;->x:Lcom/uc/compass/page/CompassSwiper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/compass/page/CustomViewPager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setCurrentItem(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentItem, position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper$1;->x:Lcom/uc/compass/page/CompassSwiper;

    iput-boolean v0, v1, Lcom/uc/compass/page/CompassSwiper;->O:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/uc/compass/page/CompassSwiper;->k(II)V

    .line 4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 5
    sget-object v0, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentItem, position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smoothScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper$1;->x:Lcom/uc/compass/page/CompassSwiper;

    iput-boolean v0, v1, Lcom/uc/compass/page/CompassSwiper;->O:Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/uc/compass/page/CompassSwiper;->k(II)V

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

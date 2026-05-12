.class Lcom/uc/compass/page/CompassSwiper$2;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/compass/page/CompassSwiper;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/CompassSwiper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassSwiper$2;->n:Lcom/uc/compass/page/CompassSwiper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "destroyItem, position="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    instance-of p2, p3, Lcom/uc/compass/page/ICompassPage;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p3, Lcom/uc/compass/page/ICompassPage;

    .line 18
    .line 19
    invoke-interface {p3}, Lcom/uc/compass/page/ICompassPage;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper$2;->n:Lcom/uc/compass/page/CompassSwiper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper$2;->n:Lcom/uc/compass/page/CompassSwiper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    :cond_0
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper$2;->n:Lcom/uc/compass/page/CompassSwiper;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/compass/page/CompassSwiper;->B:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/uc/compass/page/ICompassPage;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v2, v0, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 26
    .line 27
    if-ne v2, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/uc/compass/page/CompassSwiper;->i(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, p2, v2}, Lcom/uc/compass/page/CompassSwiper;->k(II)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/uc/compass/page/CompassSwiper;->a0:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v0, v0, Lcom/uc/compass/page/CompassSwiper;->I:I

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/uc/compass/page/c;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, p0, p2, v2}, Lcom/uc/compass/page/c;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    new-instance v0, Lcom/uc/compass/page/c;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v2}, Lcom/uc/compass/page/c;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lcom/uc/compass/base/task/TaskRunner;->postUIDelayedTask(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {v1}, Lcom/uc/compass/page/ICompassPage;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/uc/compass/page/CompassPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/uc/compass/page/CompassPage;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/uc/compass/page/CompassPage;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    sget-object p1, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    .line 16
    .line 17
    return v1
.end method

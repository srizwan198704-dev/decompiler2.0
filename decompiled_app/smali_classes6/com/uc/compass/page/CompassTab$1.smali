.class Lcom/uc/compass/page/CompassTab$1;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/compass/page/CompassTab;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/CompassTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassTab$1;->n:Lcom/uc/compass/page/CompassTab;

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
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/uc/compass/page/CompassTab$1;->n:Lcom/uc/compass/page/CompassTab;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/uc/compass/page/CompassTab;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/uc/compass/page/ICompassPage;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/uc/compass/page/ICompassPage;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassTab$1;->n:Lcom/uc/compass/page/CompassTab;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/page/CompassTab;->y:Ljava/util/ArrayList;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassTab$1;->n:Lcom/uc/compass/page/CompassTab;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/compass/page/CompassTab;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/uc/compass/page/ICompassPage;

    .line 10
    .line 11
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/uc/compass/page/ICompassPage;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/uc/compass/page/CompassTab;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/uc/compass/page/ICompassPage;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "ViewPage instantiateItem "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo p2, "xyao"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.class public abstract Lcom/jecelyin/common/adapter/ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "remove page %d"

    invoke-static {p2, v0}, Les/s13;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p0, Lcom/jecelyin/common/adapter/ViewPagerAdapter;->a:Landroid/view/View;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/jecelyin/common/adapter/ViewPagerAdapter;->a:Landroid/view/View;

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2, p1}, Lcom/jecelyin/common/adapter/ViewPagerAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/jecelyin/common/adapter/ViewPagerAdapter;->a:Landroid/view/View;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    iget-object p1, p0, Lcom/jecelyin/common/adapter/ViewPagerAdapter;->a:Landroid/view/View;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-object p3, p0, Lcom/jecelyin/common/adapter/ViewPagerAdapter;->a:Landroid/view/View;

    :cond_2
    return-void
.end method

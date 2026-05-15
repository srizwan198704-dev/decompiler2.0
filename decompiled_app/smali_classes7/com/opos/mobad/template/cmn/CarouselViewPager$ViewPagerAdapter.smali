.class Lcom/opos/mobad/template/cmn/CarouselViewPager$ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/cmn/CarouselViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field private mImageViewList:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>([Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager$ViewPagerAdapter;->mImageViewList:[Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    if-ltz p2, :cond_0

    iget-object p3, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager$ViewPagerAdapter;->mImageViewList:[Landroid/widget/ImageView;

    array-length v0, p3

    if-ge p2, v0, :cond_0

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager$ViewPagerAdapter;->mImageViewList:[Landroid/widget/ImageView;

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager$ViewPagerAdapter;->mImageViewList:[Landroid/widget/ImageView;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

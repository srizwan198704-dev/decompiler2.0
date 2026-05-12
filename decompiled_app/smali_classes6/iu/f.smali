.class public final Liu/f;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ProGuard"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu/f;->b:Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Liu/f;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Liu/f;->a:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Liu/f;->b:Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->m(Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;II)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Liu/f;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

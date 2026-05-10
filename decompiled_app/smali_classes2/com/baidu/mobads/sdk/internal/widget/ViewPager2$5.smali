.class Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final synthetic d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

.field final synthetic e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->a:Z

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->b:Z

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->c:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->a:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->b:Z

    goto/16 :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->c:Z

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_8

    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->c:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOrientation()I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1, v2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOverScrolledDirection()I

    move-result p1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;->onOverScrollStart()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOverScrolledDirection()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;->onOverScrollEnd()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOrientation()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1, v2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOverScrolledDirection()I

    move-result p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;->onOverScrollStart()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOverScrolledDirection()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;->onOverScrollEnd()V

    :cond_7
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->c:Z

    :cond_8
    :goto_1
    return-void
.end method

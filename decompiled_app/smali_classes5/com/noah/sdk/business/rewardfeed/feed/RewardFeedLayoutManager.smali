.class public Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager$OnPageSlideListener;
    }
.end annotation


# instance fields
.field private mOnPageSlideListener:Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager$OnPageSlideListener;

.field private mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/sdk/business/rewardfeed/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onScrollStateChanged "

    .line 4
    .line 5
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager;->mOnPageSlideListener:Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager$OnPageSlideListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager$OnPageSlideListener;->onPageSelected(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnPageSlideListener(Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager$OnPageSlideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager;->mOnPageSlideListener:Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager$OnPageSlideListener;

    .line 2
    .line 3
    return-void
.end method

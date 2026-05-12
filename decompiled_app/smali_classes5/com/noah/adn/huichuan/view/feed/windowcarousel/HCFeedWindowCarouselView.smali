.class public Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;
    }
.end annotation


# instance fields
.field private hasCalledPlay:Z

.field private mContentType:I

.field private mCurrentPullDistance:F

.field private mData:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFirstItemSpace:I

.field private mItemContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mItemDivider:I

.field private mLastItemSpace:I

.field private mMaxDistanceMeetCondition:I

.field private mMaxOverScrollDistance:I

.field private mMinDistanceMeetCondition:I

.field private mMotionDownX:F

.field private mMotionDownY:F

.field private mScrollFinishedRunnable:Ljava/lang/Runnable;

.field private mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTapSlot:I

.field private mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mWindowCarouselListener:Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mFirstItemSpace:I

    .line 5
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mLastItemSpace:I

    .line 6
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemDivider:I

    .line 7
    sget-object p3, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;->c:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 8
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mContentType:I

    .line 9
    new-instance p2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$c;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$c;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollFinishedRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTapSlot:I

    const/high16 p2, 0x42480000    # 50.0f

    .line 11
    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxOverScrollDistance:I

    .line 12
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxDistanceMeetCondition:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 13
    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMinDistanceMeetCondition:I

    const/high16 p2, 0x40400000    # 3.0f

    .line 14
    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemDivider:I

    .line 15
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mContentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxDistanceMeetCondition:I

    .line 2
    .line 3
    return p0
.end method

.method private changeItemPlayStateByDisplayState()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->getVisibleItemList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->getPlayVideoModel()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v4, v6, :cond_7

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    instance-of v7, v6, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v7, v6

    .line 49
    check-cast v7, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v8

    .line 60
    if-lt v8, v1, :cond_4

    .line 61
    .line 62
    if-gt v6, v2, :cond_4

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->c()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ge v8, v2, :cond_6

    .line 82
    .line 83
    if-le v6, v1, :cond_6

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b()V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_2
    return-void
.end method

.method private checkContentType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mContentType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u5185\u5bb9\u5fc5\u987b\u8bbe\u7f6e\u4e3aIMAGE\u6216VIDEO"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private createFooterView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private createItemLayoutParams(III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemLayoutParams(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method private createItemLayoutParams(IIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x11

    .line 5
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private createItemView()Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private createItemViews(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->checkContentType()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/high16 v5, 0x43020000    # 130.0f

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v6, 0x43430000    # 195.0f

    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v3, v0, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    instance-of v7, v6, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    check-cast v6, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemView()Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iget v8, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mFirstItemSpace:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v8, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemDivider:I

    .line 87
    .line 88
    :goto_1
    invoke-direct {p0, v4, v5, v8}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemLayoutParams(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v7, v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemView()Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    iget v8, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mFirstItemSpace:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget v8, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemDivider:I

    .line 108
    .line 109
    :goto_2
    invoke-direct {p0, v4, v5, v8}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemLayoutParams(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v7, v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->setData(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-le v0, v3, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    sub-int/2addr v0, v3

    .line 142
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v3

    .line 147
    if-le v0, v4, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    instance-of v5, v4, Lcom/noah/adn/huichuan/view/feed/windowcarousel/a;

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    if-nez v2, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createFooterView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemDivider:I

    .line 176
    .line 177
    iget v2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mLastItemSpace:I

    .line 178
    .line 179
    const/4 v3, -0x2

    .line 180
    invoke-direct {p0, v3, v3, v1, v2}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemLayoutParams(IIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static bridge synthetic d(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMinDistanceMeetCondition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollFinishedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mWindowCarouselListener:Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mCurrentPullDistance:F

    .line 2
    .line 3
    return-void
.end method

.method private getPlayVideoModel()I
    .locals 2

    .line 1
    const-string v0, "noah_hc_window_carousel_play_video_model"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private getVisibleItemList()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public static bridge synthetic h(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->changeItemPlayStateByDisplayState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initItemContainer(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initScrollView(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 13
    .line 14
    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxOverScrollDistance:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->setMaxOverScrollDistance(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 20
    .line 21
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$b;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->setOnScrollViewListener(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->initScrollView(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->initItemContainer(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private releaseVideos()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    check-cast v2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->release()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public bind(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselBean;)V
    .locals 2
    .param p1    # Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselBean;->items:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mData:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselBean;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemViews(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMotionDownX:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMotionDownY:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v3, v3, v4

    .line 36
    .line 37
    if-ltz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTapSlot:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-lez v3, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->getHorizontalScrollOffset()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;->e:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;->d:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mCurrentPullDistance:F

    .line 82
    .line 83
    iget v2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxOverScrollDistance:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    cmpl-float v0, v0, v2

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;->e:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->setBlockBounceBackAnim(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;->d:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTapSlot:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    cmpl-float v0, v0, v2

    .line 113
    .line 114
    if-lez v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;->e:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMotionDownX:F

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMotionDownY:F

    .line 132
    .line 133
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;->c:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 136
    .line 137
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-long/2addr v2, v4

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v4, v0

    .line 157
    const-wide/16 v6, 0x2

    .line 158
    .line 159
    mul-long/2addr v4, v6

    .line 160
    cmp-long v0, v2, v4

    .line 161
    .line 162
    if-gez v0, :cond_7

    .line 163
    .line 164
    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMotionDownX:F

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-float/2addr v0, v2

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTapSlot:I

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    cmpg-float v0, v0, v2

    .line 179
    .line 180
    if-gez v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 186
    .line 187
    sget-object v2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;->d:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 188
    .line 189
    if-ne v0, v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :cond_9
    sget-object v1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;->e:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$d;

    .line 210
    .line 211
    if-ne v0, v1, :cond_a

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    return p1

    .line 215
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mContentType:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->releaseVideos()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollFinishedRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->reset()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public pauseVideos()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast v2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b()V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public playVideos()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->changeItemPlayStateByDisplayState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public resetScrollPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mContentType:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->checkContentType()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstItemSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mFirstItemSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemDivider(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemDivider:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastItemSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mLastItemSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxOverScrollDistance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxOverScrollDistance:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->setMaxOverScrollDistance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMeetConditionDistance(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ge p2, p1, :cond_0

    .line 2
    .line 3
    const-string v0, "maxMeetConditionDistance must greater than minMeetConditionDistance"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMinDistanceMeetCondition:I

    .line 9
    .line 10
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxDistanceMeetCondition:I

    .line 11
    .line 12
    iget p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxOverScrollDistance:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->setMaxOverScrollDistance(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setWindowCarouselListener(Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mWindowCarouselListener:Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;

    .line 2
    .line 3
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollFinishedRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

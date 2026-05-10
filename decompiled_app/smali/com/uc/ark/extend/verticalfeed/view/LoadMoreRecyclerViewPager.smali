.class public Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;
.super Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;
.source "ProGuard"


# instance fields
.field public aqu:I

.field public aqv:Z

.field public aqw:Lcom/uc/ark/extend/verticalfeed/view/a;

.field public aqx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;)V

    .line 31
    sget p1, Lcom/uc/ark/extend/verticalfeed/view/d;->aqy:I

    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqu:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqv:Z

    .line 34
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqx:I

    .line 38
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->hS()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget p1, Lcom/uc/ark/extend/verticalfeed/view/d;->aqy:I

    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqu:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqv:Z

    .line 34
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqx:I

    .line 43
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->hS()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p1, Lcom/uc/ark/extend/verticalfeed/view/d;->aqy:I

    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqu:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqv:Z

    .line 34
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqx:I

    .line 48
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->hS()V

    return-void
.end method

.method private hS()V
    .locals 1

    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->setOverScrollMode(I)V

    .line 53
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/view/c;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/verticalfeed/view/c;-><init>(Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;)V

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->addOnScrollListener(Landroid/support/v7/widget/ap;)V

    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqw:Lcom/uc/ark/extend/verticalfeed/view/a;

    if-eqz v0, :cond_1

    .line 1085
    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1088
    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    .line 1092
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getBottom()I

    move-result v2

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqw:Lcom/uc/ark/extend/verticalfeed/view/a;

    invoke-interface {v0}, Lcom/uc/ark/extend/verticalfeed/view/a;->pY()V

    .line 81
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->fling(II)Z

    move-result p1

    return p1
.end method

.method public final l(ZZ)V
    .locals 1

    .line 142
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/view/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/extend/verticalfeed/view/e;-><init>(Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;ZZ)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

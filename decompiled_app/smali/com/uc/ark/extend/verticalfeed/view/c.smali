.class final Lcom/uc/ark/extend/verticalfeed/view/c;
.super Landroid/support/v7/widget/ap;
.source "ProGuard"


# instance fields
.field final synthetic aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/c;->aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ap;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ap;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 62
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/c;->aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget-boolean p1, p1, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqv:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/c;->aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget p1, p1, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqu:I

    sget p2, Lcom/uc/ark/extend/verticalfeed/view/d;->aqB:I

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/c;->aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget p1, p1, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqu:I

    sget p2, Lcom/uc/ark/extend/verticalfeed/view/d;->aqz:I

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/c;->aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    .line 1117
    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getChildCount()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    sub-int/2addr p2, p3

    .line 1121
    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1122
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1125
    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 1126
    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v0

    .line 1127
    iget p1, p1, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqx:I

    sub-int/2addr v0, p1

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 67
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/c;->aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    sget p2, Lcom/uc/ark/extend/verticalfeed/view/d;->aqz:I

    .line 2098
    iput p2, p1, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqu:I

    .line 68
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/c;->aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqw:Lcom/uc/ark/extend/verticalfeed/view/a;

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/c;->aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqw:Lcom/uc/ark/extend/verticalfeed/view/a;

    invoke-interface {p1}, Lcom/uc/ark/extend/verticalfeed/view/a;->pX()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

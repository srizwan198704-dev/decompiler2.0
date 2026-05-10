.class final Lcom/uc/ark/extend/verticalfeed/o;
.super Landroid/support/v7/widget/bi;
.source "ProGuard"


# instance fields
.field final synthetic apg:Lcom/uc/ark/extend/verticalfeed/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/j;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/o;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-direct {p0}, Landroid/support/v7/widget/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 1

    .line 328
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bi;->C(II)V

    .line 329
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/o;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/o;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/j;->pU()V

    return-void

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/o;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getCurrentPosition()I

    move-result p1

    .line 333
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/o;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/uc/ark/extend/verticalfeed/j;->apD:Z

    .line 334
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/o;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->scrollToPosition(I)V

    return-void
.end method

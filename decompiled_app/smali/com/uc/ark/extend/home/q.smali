.class final Lcom/uc/ark/extend/home/q;
.super Landroid/support/v7/widget/bi;
.source "ProGuard"


# instance fields
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uc/ark/extend/home/q;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0}, Landroid/support/v7/widget/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 1

    .line 410
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bi;->C(II)V

    .line 411
    iget-object p1, p0, Lcom/uc/ark/extend/home/q;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    if-nez p1, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/home/q;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 415
    iget-object p1, p0, Lcom/uc/ark/extend/home/q;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/home/c;->pU()V

    return-void

    .line 417
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/home/q;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getCurrentPosition()I

    move-result p1

    .line 418
    iget-object p2, p0, Lcom/uc/ark/extend/home/q;->aJu:Lcom/uc/ark/extend/home/c;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/uc/ark/extend/home/c;->apD:Z

    .line 419
    iget-object p2, p0, Lcom/uc/ark/extend/home/q;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->scrollToPosition(I)V

    return-void
.end method

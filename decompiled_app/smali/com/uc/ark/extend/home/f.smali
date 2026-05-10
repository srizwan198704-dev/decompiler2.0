.class final Lcom/uc/ark/extend/home/f;
.super Landroid/support/v7/widget/ap;
.source "ProGuard"


# instance fields
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 555
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ap;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 556
    iget-object p1, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    iget-boolean p1, p1, Lcom/uc/ark/extend/home/c;->apF:Z

    if-eqz p1, :cond_0

    .line 557
    iget-object p1, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/uc/ark/extend/home/c;->apF:Z

    .line 558
    iget-object p1, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget-object p2, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->aJC:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 559
    iget-object p1, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget-object p2, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->aJC:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 561
    iget-object p1, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    iget-object p2, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    iget p2, p2, Lcom/uc/ark/extend/home/c;->apG:I

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/verticalfeed/h;->dK(I)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object p1

    .line 1426
    new-instance p2, Lcom/uc/ark/sdk/components/stat/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;I)V

    .line 1427
    invoke-static {p2}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 570
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ap;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 571
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 572
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 573
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 574
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Zh()I

    move-result p2

    .line 576
    iget-object p3, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    iget-boolean p3, p3, Lcom/uc/ark/extend/home/c;->aJw:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p3, p3, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    if-eqz p3, :cond_0

    .line 577
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Zj()I

    move-result p1

    sub-int p3, p1, p2

    .line 578
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    div-int/2addr p1, p3

    .line 579
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p3

    .line 580
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-object v1, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v1, v1, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 581
    sget v0, Lcom/uc/ark/sdk/b/i;->aXC:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 582
    sget p1, Lcom/uc/ark/sdk/b/i;->aXD:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 583
    iget-object p1, p0, Lcom/uc/ark/extend/home/f;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    const/16 p2, 0xf1

    invoke-interface {p1, p2, p3}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    :cond_0
    return-void
.end method

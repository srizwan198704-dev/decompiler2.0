.class final Landroid/support/v7/widget/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field drq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field drr:I

.field drs:I

.field drt:I

.field final mIndex:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 2477
    iput-object p1, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2471
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    .line 2472
    iput p1, p0, Landroid/support/v7/widget/ab;->drr:I

    .line 2473
    iput p1, p0, Landroid/support/v7/widget/ab;->drs:I

    const/4 p1, 0x0

    .line 2474
    iput p1, p0, Landroid/support/v7/widget/ab;->drt:I

    .line 2478
    iput p2, p0, Landroid/support/v7/widget/ab;->mIndex:I

    return-void
.end method

.method private Zm()V
    .locals 3

    .line 2493
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11643
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2495
    iget-object v2, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ab;->drr:I

    .line 2496
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v0, :cond_0

    .line 2497
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 12042
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v1

    .line 2498
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->iG(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2499
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->dtP:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2500
    iget v1, p0, Landroid/support/v7/widget/ab;->drr:I

    iget v2, p0, Landroid/support/v7/widget/ab;->mIndex:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->iN(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/ab;->drr:I

    :cond_0
    return-void
.end method

.method private Zo()V
    .locals 4

    .line 2527
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12643
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2529
    iget-object v3, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ab;->drs:I

    .line 2530
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v0, :cond_0

    .line 2531
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 13042
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v1

    .line 2532
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->iG(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2533
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->dtP:I

    if-ne v1, v2, :cond_0

    .line 2534
    iget v1, p0, Landroid/support/v7/widget/ab;->drs:I

    iget v2, p0, Landroid/support/v7/widget/ab;->mIndex:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->iN(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/ab;->drs:I

    :cond_0
    return-void
.end method

.method private aJ(II)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2755
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/ab;->c(IIZZ)I

    move-result p1

    return p1
.end method

.method private c(IIZZ)I
    .locals 10

    .line 2718
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YI()I

    move-result v0

    .line 2719
    iget-object v1, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YH()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq p1, p2, :cond_8

    .line 2722
    iget-object v5, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2723
    iget-object v6, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v6

    .line 2724
    iget-object v7, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz p4, :cond_2

    if-gt v6, v1, :cond_1

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    if-ge v6, v1, :cond_1

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_3

    if-lt v7, v0, :cond_4

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    if-le v7, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    if-eqz p3, :cond_5

    .line 2737
    invoke-static {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_5
    if-lt v6, v0, :cond_6

    if-le v7, v1, :cond_7

    .line 2741
    :cond_6
    invoke-static {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_7
    add-int/2addr p1, v4

    goto :goto_0

    :cond_8
    return v2
.end method


# virtual methods
.method final Zn()I
    .locals 2

    .line 2507
    iget v0, p0, Landroid/support/v7/widget/ab;->drr:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2508
    iget v0, p0, Landroid/support/v7/widget/ab;->drr:I

    return v0

    .line 2510
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ab;->Zm()V

    .line 2511
    iget v0, p0, Landroid/support/v7/widget/ab;->drr:I

    return v0
.end method

.method final Zp()I
    .locals 2

    .line 2541
    iget v0, p0, Landroid/support/v7/widget/ab;->drs:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2542
    iget v0, p0, Landroid/support/v7/widget/ab;->drs:I

    return v0

    .line 2544
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ab;->Zo()V

    .line 2545
    iget v0, p0, Landroid/support/v7/widget/ab;->drs:I

    return v0
.end method

.method final Zq()V
    .locals 4

    .line 2612
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2613
    iget-object v1, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 15643
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v3, 0x0

    .line 2615
    iput-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    .line 16013
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16024
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->isUpdated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2617
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/ab;->drt:I

    iget-object v3, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/support/v7/widget/ab;->drt:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2620
    iput v1, p0, Landroid/support/v7/widget/ab;->drr:I

    .line 2622
    :cond_2
    iput v1, p0, Landroid/support/v7/widget/ab;->drs:I

    return-void
.end method

.method final Zr()V
    .locals 4

    .line 2626
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16643
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v2, 0x0

    .line 2628
    iput-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    .line 2629
    iget-object v2, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    .line 2630
    iput v3, p0, Landroid/support/v7/widget/ab;->drs:I

    .line 17013
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17024
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2633
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/ab;->drt:I

    iget-object v2, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/ab;->drt:I

    .line 2635
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/ab;->drr:I

    return-void
.end method

.method public final Zs()I
    .locals 2

    .line 2662
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    .line 2663
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/ab;->aJ(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    .line 2664
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/ab;->aJ(II)I

    move-result v0

    return v0
.end method

.method public final Zt()I
    .locals 2

    .line 2680
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    .line 2681
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/ab;->aJ(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    .line 2682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/ab;->aJ(II)I

    move-result v0

    return v0
.end method

.method final aI(II)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2749
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/ab;->c(IIZZ)I

    move-result p1

    return p1
.end method

.method public final aK(II)Landroid/view/View;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 2765
    iget-object p2, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 2767
    iget-object v2, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2768
    iget-object v3, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_5

    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    if-nez v3, :cond_1

    .line 2769
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_5

    .line 2772
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 2779
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 2780
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2781
    iget-object v2, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_5

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    if-nez v2, :cond_4

    .line 2782
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result v2

    if-le v2, p1, :cond_5

    .line 2785
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method final ab(Landroid/view/View;)V
    .locals 4

    .line 13643
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2550
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    .line 2551
    iget-object v1, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    .line 2552
    iput v1, p0, Landroid/support/v7/widget/ab;->drr:I

    .line 2553
    iget-object v2, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2554
    iput v1, p0, Landroid/support/v7/widget/ab;->drs:I

    .line 14013
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14024
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2557
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ab;->drt:I

    iget-object v1, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ab;->drt:I

    :cond_2
    return-void
.end method

.method final ac(Landroid/view/View;)V
    .locals 4

    .line 14643
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2563
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    .line 2564
    iget-object v1, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    .line 2565
    iput v1, p0, Landroid/support/v7/widget/ab;->drs:I

    .line 2566
    iget-object v2, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2567
    iput v1, p0, Landroid/support/v7/widget/ab;->drr:I

    .line 15013
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15024
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2570
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ab;->drt:I

    iget-object v1, p0, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ab;->drt:I

    :cond_2
    return-void
.end method

.method final clear()V
    .locals 1

    .line 2597
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    .line 15603
    iput v0, p0, Landroid/support/v7/widget/ab;->drr:I

    .line 15604
    iput v0, p0, Landroid/support/v7/widget/ab;->drs:I

    const/4 v0, 0x0

    .line 2599
    iput v0, p0, Landroid/support/v7/widget/ab;->drt:I

    return-void
.end method

.method final iq(I)I
    .locals 2

    .line 2482
    iget v0, p0, Landroid/support/v7/widget/ab;->drr:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2483
    iget p1, p0, Landroid/support/v7/widget/ab;->drr:I

    return p1

    .line 2485
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2488
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ab;->Zm()V

    .line 2489
    iget p1, p0, Landroid/support/v7/widget/ab;->drr:I

    return p1
.end method

.method final ir(I)I
    .locals 2

    .line 2515
    iget v0, p0, Landroid/support/v7/widget/ab;->drs:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2516
    iget p1, p0, Landroid/support/v7/widget/ab;->drs:I

    return p1

    .line 2518
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2522
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ab;->Zo()V

    .line 2523
    iget p1, p0, Landroid/support/v7/widget/ab;->drs:I

    return p1
.end method

.method final is(I)V
    .locals 0

    .line 2608
    iput p1, p0, Landroid/support/v7/widget/ab;->drr:I

    iput p1, p0, Landroid/support/v7/widget/ab;->drs:I

    return-void
.end method

.method final it(I)V
    .locals 2

    .line 2647
    iget v0, p0, Landroid/support/v7/widget/ab;->drr:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2648
    iget v0, p0, Landroid/support/v7/widget/ab;->drr:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ab;->drr:I

    .line 2650
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ab;->drs:I

    if-eq v0, v1, :cond_1

    .line 2651
    iget v0, p0, Landroid/support/v7/widget/ab;->drs:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ab;->drs:I

    :cond_1
    return-void
.end method

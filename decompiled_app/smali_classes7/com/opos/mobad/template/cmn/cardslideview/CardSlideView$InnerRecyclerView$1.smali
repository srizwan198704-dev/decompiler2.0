.class Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView$1;->a:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 11

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView$1;->a:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView$1;->a:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->findCenterView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    int-to-float v5, v4

    iget-object v6, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView$1;->a:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-static {v6}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->access$300(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;)F

    move-result v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    iget-object v7, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView$1;->a:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-static {v7}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->access$400(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView$1;->a:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-static {v7, p1, p2, v0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->access$500(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;III)D

    move-result-wide p1

    int-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v9

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView$1;->a:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    invoke-static {v7}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;->access$600(Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;)F

    move-result v7

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v9

    double-to-int p1, p1

    :goto_1
    mul-int p1, p1, v5

    if-lez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v3, p2

    mul-int v3, v3, v1

    sub-int/2addr p1, v3

    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView$1;->a:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView$InnerRecyclerView;

    mul-int p1, p1, v1

    if-nez v0, :cond_4

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v8

    :cond_4
    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v8

    :cond_5
    return v2
.end method

.class Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerScrollListener"
.end annotation


# instance fields
.field private mScrolled:Z

.field final synthetic this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;


# direct methods
.method private constructor <init>(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->mScrolled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;-><init>(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)V

    return-void
.end method

.method private dispatchScrollSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$202(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$300(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)Lcom/opos/mobad/template/cmn/cardslideview/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$300(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)Lcom/opos/mobad/template/cmn/cardslideview/e;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$200(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/cmn/cardslideview/e;->onPageSelected(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->dispatchScrollState(I)V

    return-void
.end method

.method private dispatchScrollState(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$100(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)Lcom/opos/mobad/template/cmn/cardslideview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$100(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)Lcom/opos/mobad/template/cmn/cardslideview/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/f;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-boolean v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->mScrolled:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->mScrolled:Z

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->snapToTargetExistingView()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->dispatchScrollState(I)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->findCenterView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->dispatchScrollState(I)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {v1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$200(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {v1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$200(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->dispatchScrollSelected(I)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    sub-int v6, v5, v4

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    sub-int/2addr v6, p2

    int-to-float p2, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {v2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$700(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    add-int/2addr v4, p2

    if-ge v3, v4, :cond_4

    if-le v1, v4, :cond_5

    :cond_4
    sub-int/2addr v5, p2

    if-lt v3, v5, :cond_6

    if-le v1, v5, :cond_6

    :cond_5
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->dispatchScrollSelected(I)V

    return-void

    :cond_6
    invoke-direct {p0, v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->dispatchScrollState(I)V

    return-void

    :cond_7
    invoke-direct {p0, p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->dispatchScrollState(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_4

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->findCenterView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$200(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {p2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$200(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->dispatchScrollSelected(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->mScrolled:Z

    return-void
.end method

.method public snapToTargetExistingView()Z
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$400(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->findCenterView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$500(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;Landroid/view/View;F)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {v2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$600(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {v2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$400(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return v3

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager$InnerScrollListener;->this$0:Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;

    invoke-static {v2}, Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;->access$400(Lcom/opos/mobad/template/cmn/cardslideview/GalleryLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return v3

    :cond_3
    return v1
.end method

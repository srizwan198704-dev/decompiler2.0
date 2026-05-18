.class public Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

# interfaces
.implements Lcom/vmos/pro/modules/widget/recyclerloadmore/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;
    }
.end annotation


# instance fields
.field public ˊ:[I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;

.field public ॱॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˏ:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ॱॱ:I

    iput p1, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ॱॱ:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˏ:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˏ:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˋ:I

    iget v1, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ॱॱ:I

    sub-int/2addr p2, v1

    if-lt v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ॱ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ॱ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;

    if-nez p2, :cond_3

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;->ॱ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;

    iput-object p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ॱ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;->ˋ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;

    iput-object p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ॱ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;->ˊ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;

    iput-object p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ॱ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p2, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$1;->ॱ:[I

    iget-object p3, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ॱ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener$LayoutManagerType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˊ:[I

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˊ:[I

    :cond_5
    iget-object p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˊ:[I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˊ([I)I

    move-result p2

    iput p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˎ:I

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˊ:[I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˊ:[I

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˊ([I)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˋ:I

    goto :goto_1

    :cond_6
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    iput p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˋ:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˎ:I

    goto :goto_1

    :cond_7
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    iput p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˋ:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˎ:I

    :goto_1
    iget p1, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˎ:I

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p0, p3}, Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;->ˋ(Z)V

    return-void
.end method

.method public final ˊ([I)I
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ˋ(Z)V
    .locals 0

    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

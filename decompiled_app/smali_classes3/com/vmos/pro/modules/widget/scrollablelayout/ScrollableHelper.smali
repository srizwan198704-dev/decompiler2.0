.class public Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;
    }
.end annotation


# instance fields
.field public ˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;

.field public ˋ:I

.field public ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ˋ:I

    return-void
.end method

.method public static ˊ(Landroid/widget/AdapterView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ˋ(Landroidx/core/widget/NestedScrollView;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ˎ(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return v2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-lt p0, v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static ˏ(Landroid/widget/ScrollView;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ᐝ(Landroid/webkit/WebView;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ॱ:Landroid/view/View;

    return-void
.end method

.method public ʼ(Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;

    return-void
.end method

.method public ʽ(III)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ॱ()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/AbsListView;

    iget v1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ˋ:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    instance-of p2, v0, Landroid/widget/ScrollView;

    if-eqz p2, :cond_2

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    :cond_2
    instance-of p2, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    goto :goto_0

    :cond_3
    instance-of p2, v0, Landroid/webkit/WebView;

    if-eqz p2, :cond_4

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p3, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0

    :cond_4
    instance-of p2, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_5

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ॱ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ॱ:Landroid/view/View;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;->ˏ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ॱ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/AdapterView;

    invoke-static {v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ˊ(Landroid/widget/AdapterView;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ˏ(Landroid/widget/ScrollView;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ˎ(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ᐝ(Landroid/webkit/WebView;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ˋ(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    return v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scrollableView must be a instance of AdapterView|ScrollView|RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

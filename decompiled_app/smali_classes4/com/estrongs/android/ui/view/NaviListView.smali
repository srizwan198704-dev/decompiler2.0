.class public Lcom/estrongs/android/ui/view/NaviListView;
.super Landroid/widget/ExpandableListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Les/s43;

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/os/Handler;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/estrongs/android/ui/view/NaviListView;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/view/NaviListView;->g:I

    return-void
.end method

.method private getFirstVisibleGroupPosition()I
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->b:Les/s43;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Les/s43;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->b:Les/s43;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/NaviListView;->b:Les/s43;

    invoke-virtual {v1}, Les/s43;->getGroupCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v3

    if-gt v0, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getVisibleGroupViewMap()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11

    const-string v0, "checkStaticBoard start!"

    const-string v1, "list"

    invoke-static {v1, v0}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->b:Les/s43;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Les/s43;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->b:Les/s43;

    :cond_1
    invoke-direct {p0}, Lcom/estrongs/android/ui/view/NaviListView;->getFirstVisibleGroupPosition()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firstVisible : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "test"

    invoke-static {v3, v2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v4, p0, Lcom/estrongs/android/ui/view/NaviListView;->c:I

    if-eqz v4, :cond_4

    iput v2, p0, Lcom/estrongs/android/ui/view/NaviListView;->c:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/NaviListView;->c()V

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/NaviListView;->b(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-gtz v5, :cond_3

    move v4, v0

    :cond_3
    iget v5, p0, Lcom/estrongs/android/ui/view/NaviListView;->c:I

    if-eq v4, v5, :cond_4

    iput v4, p0, Lcom/estrongs/android/ui/view/NaviListView;->c:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/NaviListView;->c()V

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/NaviListView;->b(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-gez v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lcom/estrongs/android/ui/view/NaviListView;->b:Les/s43;

    invoke-virtual {v5}, Les/s43;->getGroupCount()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/NaviListView;->b(I)Landroid/view/View;

    move-result-object v4

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v5, p0, Lcom/estrongs/android/ui/view/NaviListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-nez v4, :cond_6

    move v4, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    :goto_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x4

    const-string v8, " , "

    if-gez v4, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "switch 1: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/estrongs/android/ui/view/NaviListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v5, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    if-ge v6, v0, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "switch 2 : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/estrongs/android/ui/view/NaviListView;->a:Landroid/widget/LinearLayout;

    sub-int v0, v6, v0

    invoke-virtual {v3, v2, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    if-lt v6, v0, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "switch 3 : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/estrongs/android/ui/view/NaviListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v5, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    const-string v0, "checkStaticBoard end!"

    invoke-static {v1, v0}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/view/NaviListView;->getVisibleGroupViewMap()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public c()V
    .locals 6

    const-string v0, "RefreshStaticBoardContent start"

    const-string v1, "list"

    invoke-static {v1, v0}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->b:Les/s43;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Les/s43;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->b:Les/s43;

    :cond_1
    const/4 v0, 0x0

    iget v2, p0, Lcom/estrongs/android/ui/view/NaviListView;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    iget-object v2, p0, Lcom/estrongs/android/ui/view/NaviListView;->b:Les/s43;

    iget v3, p0, Lcom/estrongs/android/ui/view/NaviListView;->d:I

    iget-object v4, p0, Lcom/estrongs/android/ui/view/NaviListView;->a:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Les/s43;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->a:Landroid/widget/LinearLayout;

    const-string v0, "RefreshStaticBoardContent end"

    invoke-static {v1, v0}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "requestRefreshStaticBoard start"

    const-string v1, "list"

    invoke-static {v1, v0}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/estrongs/android/ui/view/NaviListView$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/view/NaviListView$a;-><init>(Lcom/estrongs/android/ui/view/NaviListView;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->f:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "requestRefreshStaticBoard end"

    invoke-static {v1, v0}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getStaticBoard()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/NaviListView;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const-string v0, "list"

    const-string v1, "onLayout"

    invoke-static {v0, v1}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/ExpandableListView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/NaviListView;->d()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const-string p1, "list"

    const-string p2, "onScorll"

    invoke-static {p1, p2}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/NaviListView;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "first group : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/estrongs/android/ui/view/NaviListView;->getFirstVisibleGroupPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "test"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListView;->onScrollChanged(IIII)V

    const-string p1, "list"

    const-string p2, "onScrollChanged"

    invoke-static {p1, p2}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "test"

    const-string p2, "onScrollChanged!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const-string p1, "test"

    const-string p2, "onScrollStateChanged!"

    invoke-static {p1, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "list"

    const-string p2, "onScrollStateChanged"

    invoke-static {p1, p2}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/NaviListView;->a()V

    return-void
.end method

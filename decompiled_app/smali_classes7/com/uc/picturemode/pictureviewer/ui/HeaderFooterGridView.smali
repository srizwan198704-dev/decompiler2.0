.class public Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;
.super Landroid/widget/GridView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;,
        Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;,
        Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public final n:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:I

.field public final x:Z

.field public y:Z

.field public final z:Lcom/uc/picturemode/pictureviewer/ui/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->n:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->u:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->v:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->w:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->x:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->z:Lcom/uc/picturemode/pictureviewer/ui/p;

    .line 8
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->A:Z

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/p;

    invoke-direct {p1, p0}, Lcom/uc/picturemode/pictureviewer/ui/p;-><init>(Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;)V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->z:Lcom/uc/picturemode/pictureviewer/ui/p;

    .line 11
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->n:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->u:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->v:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->w:I

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->x:Z

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->z:Lcom/uc/picturemode/pictureviewer/ui/p;

    .line 19
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->A:Z

    .line 20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/p;

    invoke-direct {p1, p0}, Lcom/uc/picturemode/pictureviewer/ui/p;-><init>(Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;)V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->z:Lcom/uc/picturemode/pictureviewer/ui/p;

    .line 22
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->n:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->u:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->v:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->w:I

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->x:Z

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->z:Lcom/uc/picturemode/pictureviewer/ui/p;

    .line 30
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->A:Z

    .line 31
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/p;

    invoke-direct {p1, p0}, Lcom/uc/picturemode/pictureviewer/ui/p;-><init>(Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;)V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->z:Lcom/uc/picturemode/pictureviewer/ui/p;

    .line 33
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static a(Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->y:Z

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->y:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of p2, p1, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;

    .line 15
    .line 16
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->v:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->u:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;

    invoke-direct {v1, v0, v2, p1}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 5
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->v:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->b(I)V

    .line 7
    :cond_2
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->w:I

    .line 8
    iput p1, v1, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->B:I

    .line 9
    invoke-super {p0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setClipChildren(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setNumColumns(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;

    .line 14
    .line 15
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->v:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->z:Lcom/uc/picturemode/pictureviewer/ui/p;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/p;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 7
    .line 8
    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->A:Z

    .line 44
    .line 45
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/o;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/o;-><init>(Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;I)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lc5/b;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, p0, p1, v2}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

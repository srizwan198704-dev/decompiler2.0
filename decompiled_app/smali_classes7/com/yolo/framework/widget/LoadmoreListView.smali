.class public Lcom/yolo/framework/widget/LoadmoreListView;
.super Landroid/widget/ListView;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public n:Landroid/widget/AbsListView$OnScrollListener;

.field public u:Landroid/view/View$OnTouchListener;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public x:I

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/framework/widget/LoadmoreListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-super {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4
    invoke-super {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lrz0/j;->listview_loadingfooter:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lrz0/h;->loadmore_progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yolo/framework/widget/LoadmoreListView;->v:Landroid/view/View;

    .line 7
    sget p2, Lrz0/h;->loadmore_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yolo/framework/widget/LoadmoreListView;->w:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/LoadmoreListView;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/yolo/framework/widget/LoadmoreListView;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yolo/framework/widget/LoadmoreListView;->v:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yolo/framework/widget/LoadmoreListView;->w:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p1, Lrz0/l;->loadmore_error_hint:I

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget p1, Lrz0/l;->loadmore_end:I

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/LoadmoreListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/LoadmoreListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/yolo/framework/widget/LoadmoreListView;->y:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/yolo/framework/widget/LoadmoreListView;->y:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcom/yolo/framework/widget/LoadmoreListView;->y:F

    .line 32
    .line 33
    sub-float/2addr v3, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    cmpl-float v0, v3, v0

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/yolo/framework/widget/LoadmoreListView;->x:I

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/yolo/framework/widget/LoadmoreListView;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput v1, p0, Lcom/yolo/framework/widget/LoadmoreListView;->y:F

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yolo/framework/widget/LoadmoreListView;->u:Landroid/view/View$OnTouchListener;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/framework/widget/LoadmoreListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/framework/widget/LoadmoreListView;->u:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

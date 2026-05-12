.class public Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;,
        Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;,
        Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$b;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public n:I

.field public u:Landroid/view/View;

.field public v:I

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->n:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->u:Landroid/view/View;

    .line 4
    iput p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->v:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->w:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->n:I

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->u:Landroid/view/View;

    .line 10
    iput p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->v:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->w:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->n:I

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->u:Landroid/view/View;

    .line 16
    iput p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->v:I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->w:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    mul-int/2addr v5, v1

    .line 35
    if-gt v0, v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->u:Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {v4, v3, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .line 67
    .line 68
    const/4 v5, -0x2

    .line 69
    invoke-direct {v3, v2, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v5, v3, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, v3, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-static {v0, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->u:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->v:I

    .line 107
    .line 108
    return v0

    .line 109
    :cond_3
    :goto_0
    return v2
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->u:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

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
    if-eqz p1, :cond_2

    .line 9
    .line 10
    instance-of p2, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;

    .line 15
    .line 16
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ge p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 25
    .line 26
    if-eq v0, p2, :cond_1

    .line 27
    .line 28
    iput p2, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 29
    .line 30
    iget-object p2, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->n:Landroid/database/DataSetObservable;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->b()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->y:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->x:Ljava/util/ArrayList;

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
    new-instance v1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;

    invoke-direct {v1, v0, v2, p1}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 5
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    if-ge p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget v0, v1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    if-eq v0, p1, :cond_3

    .line 7
    iput p1, v1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 8
    iget-object p1, v1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->n:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->b()I

    move-result p1

    .line 10
    iput p1, v1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->y:I

    .line 11
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
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->n:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    iput p1, v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->x:I

    .line 27
    .line 28
    iget-object p1, v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->n:Landroid/database/DataSetObservable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

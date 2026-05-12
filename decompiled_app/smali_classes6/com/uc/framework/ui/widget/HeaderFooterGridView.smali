.class public Lcom/uc/framework/ui/widget/HeaderFooterGridView;
.super Landroid/widget/GridView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;,
        Lcom/uc/framework/ui/widget/HeaderFooterGridView$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->n:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->u:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->v:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->w:Z

    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->n:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->u:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->v:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->w:Z

    const/4 p1, 0x0

    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->n:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->u:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->v:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->w:Z

    const/4 p1, 0x0

    .line 18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->w:Z

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
    move-result p1

    .line 11
    return p1
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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of p2, p1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;

    .line 15
    .line 16
    iget p2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->v:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 22
    .line 23
    if-eq v0, p2, :cond_1

    .line 24
    .line 25
    iput p2, p1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->n:Landroid/database/DataSetObservable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Number of columns must be 1 or more"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->u:Ljava/util/ArrayList;

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
    new-instance v1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;

    invoke-direct {v1, v0, v2, p1}, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 5
    iget p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->v:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    if-lt p1, v0, :cond_2

    .line 6
    iget v0, v1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    if-eq v0, p1, :cond_3

    .line 7
    iput p1, v1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->x:I

    .line 8
    iget-object p1, v1, Lcom/uc/framework/ui/widget/HeaderFooterGridView$b;->n:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of columns must be 1 or more"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-super {p0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setClipChildren(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setNumColumns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->v:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

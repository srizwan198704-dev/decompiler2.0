.class public Lcom/uc/framework/ui/widget/HeaderFooterGridView;
.super Landroid/widget/GridView;
.source "ProGuard"


# instance fields
.field private YN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/am;",
            ">;"
        }
    .end annotation
.end field

.field private YO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/am;",
            ">;"
        }
    .end annotation
.end field

.field private YP:I

.field private YQ:I

.field private YR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YN:Ljava/util/ArrayList;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YO:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YP:I

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YQ:I

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YR:Z

    .line 1070
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YN:Ljava/util/ArrayList;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YO:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YP:I

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YQ:I

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YR:Z

    .line 2070
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YR:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 91
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    instance-of p2, p1, Lcom/uc/framework/ui/widget/z;

    if-eqz p2, :cond_0

    .line 93
    check-cast p1, Lcom/uc/framework/ui/widget/z;

    iget p2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YP:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/z;->setNumColumns(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 41
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 320
    :cond_1
    :goto_0
    new-instance v0, Lcom/uc/framework/ui/widget/z;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YN:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YO:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/uc/framework/ui/widget/z;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 321
    iget p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YP:I

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 323
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/z;->setNumColumns(I)V

    .line 325
    :cond_2
    iget p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YQ:I

    .line 2405
    iput p1, v0, Lcom/uc/framework/ui/widget/z;->YQ:I

    .line 326
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/uc/framework/ui/widget/HeaderFooterGridView;->YP:I

    .line 117
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

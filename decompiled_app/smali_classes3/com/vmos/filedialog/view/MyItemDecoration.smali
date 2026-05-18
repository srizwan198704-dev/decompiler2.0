.class public Lcom/vmos/filedialog/view/MyItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field public ˊ:I

.field public ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vmos/filedialog/view/MyItemDecoration;->ॱ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vmos/filedialog/view/MyItemDecoration;->ˊ:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p4, p0, Lcom/vmos/filedialog/view/MyItemDecoration;->ॱ:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/vmos/filedialog/view/MyItemDecoration;->ˊ:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iget v0, p0, Lcom/vmos/filedialog/view/MyItemDecoration;->ˊ:I

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/vmos/filedialog/view/MyItemDecoration;->ॱ:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x3

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Lcom/vmos/filedialog/view/MyItemDecoration;->ॱ:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method

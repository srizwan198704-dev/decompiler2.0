.class public Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;
.super Landroid/view/ViewGroup;


# instance fields
.field private B:Lcom/huawei/openalliance/ad/feedback/c;

.field private D:I

.field private F:I

.field private L:I

.field private S:I

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/feedback/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->D:I

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->S:I

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->F:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->L:I

    return-void
.end method

.method private Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->B:Lcom/huawei/openalliance/ad/feedback/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/feedback/c;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/feedback/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->B:Lcom/huawei/openalliance/ad/feedback/c;

    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->L:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->B:Lcom/huawei/openalliance/ad/feedback/c;

    iget v2, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->S:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/feedback/c;->Code(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->B:Lcom/huawei/openalliance/ad/feedback/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->L:I

    new-instance v0, Lcom/huawei/openalliance/ad/feedback/c;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/feedback/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->B:Lcom/huawei/openalliance/ad/feedback/c;

    return-void
.end method

.method private V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/huawei/openalliance/ad/feedback/c;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/feedback/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->B:Lcom/huawei/openalliance/ad/feedback/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->L:I

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p1

    sub-int/2addr p3, p2

    iget-object p4, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/huawei/openalliance/ad/feedback/c;

    iget v1, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v6, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->S:I

    move-object v0, p5

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/feedback/c;->Code(IIIIII)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/feedback/c;->Code()I

    move-result p5

    add-int/2addr p5, p2

    iget p2, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->F:I

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->V()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->Code()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, -0x80000000

    if-ne v2, v8, :cond_0

    const/high16 v10, -0x80000000

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    if-eq v3, v8, :cond_1

    move v9, v3

    :cond_1
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v10, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v9, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->L:I

    add-int/2addr v9, v8

    if-le v9, v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->I()V

    :cond_2
    iget v9, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->L:I

    iget v10, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->S:I

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    iput v9, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->L:I

    iget-object v8, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->B:Lcom/huawei/openalliance/ad/feedback/c;

    invoke-virtual {v8, v9}, Lcom/huawei/openalliance/ad/feedback/c;->Code(I)V

    iget-object v8, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->B:Lcom/huawei/openalliance/ad/feedback/c;

    invoke-virtual {v8, v7}, Lcom/huawei/openalliance/ad/feedback/c;->Code(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->B:Lcom/huawei/openalliance/ad/feedback/c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->I()V

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/feedback/c;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/feedback/c;->Code()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->F:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v5, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDefaultDisplayMode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->D:I

    return-void
.end method

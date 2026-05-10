.class public Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aHL:I

.field private amO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private iGQ:Landroid/view/View;

.field private iGR:I

.field private mItemHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->amO:Ljava/util/List;

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->aHL:I

    const p1, 0x7f051567

    .line 32
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->iGR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->amO:Ljava/util/List;

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->aHL:I

    const p1, 0x7f051567

    .line 32
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->iGR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->amO:Ljava/util/List;

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->aHL:I

    const p1, 0x7f051567

    .line 32
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->iGR:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 157
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 158
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->amO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 159
    iget-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->amO:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    iget p4, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->aHL:I

    div-int/2addr p3, p4

    .line 160
    iget-object p4, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->amO:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    iget p5, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->aHL:I

    mul-int p5, p5, p3

    sub-int/2addr p4, p5

    .line 161
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->iGR:I

    add-int/2addr v0, v1

    mul-int p4, p4, v0

    add-int/2addr p5, p4

    .line 162
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->iGR:I

    add-int/2addr v0, v1

    mul-int p3, p3, v0

    add-int/2addr p4, p3

    .line 163
    iget-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->iGQ:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 164
    iget-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->iGQ:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p4, p3

    .line 166
    :cond_0
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p2, p5, p4, p3, v0}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 132
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 133
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->amO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 134
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 136
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->iGQ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->iGQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->amO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 141
    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->amO:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->aHL:I

    div-int/2addr v4, v5

    if-gtz v4, :cond_1

    .line 144
    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->aHL:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->iGR:I

    mul-int v4, v4, v5

    sub-int v4, p2, v4

    iget v5, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->aHL:I

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/2addr v4, v5

    goto :goto_2

    .line 146
    :cond_1
    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->aHL:I

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->iGR:I

    mul-int v4, v4, v5

    sub-int v4, p2, v4

    iget v5, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->aHL:I

    div-int/2addr v4, v5

    .line 148
    :goto_2
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->mItemHeight:I

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v3, v5, v4}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    if-gtz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 151
    iget p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->aHL:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 152
    :goto_3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->getMeasuredWidth()I

    move-result p2

    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->mItemHeight:I

    iget v3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->iGR:I

    add-int/2addr v2, v3

    mul-int p1, p1, v2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlItemMultiColumnGroupView;->setMeasuredDimension(II)V

    return-void
.end method

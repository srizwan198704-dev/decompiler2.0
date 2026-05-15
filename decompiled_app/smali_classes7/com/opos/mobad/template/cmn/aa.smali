.class public Lcom/opos/mobad/template/cmn/aa;
.super Lcom/opos/mobad/template/cmn/baseview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/cmn/aa$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/opos/mobad/template/cmn/aa$a;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/opos/mobad/template/cmn/aa$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/opos/mobad/template/cmn/aa;->b:F

    iput-object p4, p0, Lcom/opos/mobad/template/cmn/aa;->a:Lcom/opos/mobad/template/cmn/aa$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/opos/mobad/template/cmn/aa$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/opos/mobad/template/cmn/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/opos/mobad/template/cmn/aa$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/aa$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/opos/mobad/template/cmn/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/opos/mobad/template/cmn/aa$a;)V

    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_3

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_4

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v1, :cond_5

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v1, :cond_6

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_6
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_7

    mul-float v2, v2, p2

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p2

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_8
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/opos/mobad/template/cmn/aa;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/aa;->a:Lcom/opos/mobad/template/cmn/aa$a;

    iget v1, v1, Lcom/opos/mobad/template/cmn/aa$a;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/opos/mobad/template/cmn/aa;->b:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/opos/mobad/template/cmn/aa;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scale view = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",scale = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScaleViewGroup"

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    div-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/opos/mobad/template/cmn/aa;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-direct {p0, p0}, Lcom/opos/mobad/template/cmn/aa;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/aa;->a:Lcom/opos/mobad/template/cmn/aa$a;

    invoke-virtual {v2, p2}, Lcom/opos/mobad/template/cmn/aa$a;->b(I)I

    move-result p2

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/aa;->a:Lcom/opos/mobad/template/cmn/aa$a;

    invoke-virtual {v2, p1}, Lcom/opos/mobad/template/cmn/aa$a;->a(I)I

    move-result p1

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/aa;->a:Lcom/opos/mobad/template/cmn/aa$a;

    iget v3, v2, Lcom/opos/mobad/template/cmn/aa$a;->e:I

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/cmn/aa$a;->a(I)I

    move-result v2

    int-to-float v3, v2

    iget-object v4, p0, Lcom/opos/mobad/template/cmn/aa;->a:Lcom/opos/mobad/template/cmn/aa$a;

    iget v4, v4, Lcom/opos/mobad/template/cmn/aa$a;->f:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v5, p1

    div-float/2addr v5, v4

    float-to-int v5, v5

    int-to-float v6, p2

    mul-float v6, v6, v4

    float-to-int v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_1

    :cond_0
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const/high16 p2, -0x80000000

    if-ne v1, p2, :cond_0

    if-ne v0, p2, :cond_0

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

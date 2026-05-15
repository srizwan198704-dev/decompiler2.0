.class public Lcom/beizi/fusion/widget/ScrollArcView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->f:F

    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->c:Landroid/graphics/Paint;

    const-string v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->d:Landroid/graphics/Paint;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    return-void
.end method

.method private b()V
    .locals 7

    iget v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->f:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    iget v4, p0, Lcom/beizi/fusion/widget/ScrollArcView;->g:I

    int-to-float v5, v4

    div-float/2addr v5, v1

    iget v6, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    sub-float v6, v0, v6

    int-to-float v4, v4

    invoke-virtual {v2, v5, v6, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/beizi/fusion/widget/ScrollArcView;->g:I

    int-to-float v5, v4

    div-float/2addr v5, v1

    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    sub-float v1, v0, v1

    int-to-float v4, v4

    invoke-virtual {v2, v5, v1, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->g:I

    iput p2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->b()V

    return-void
.end method

.method public setArcColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setArcHeight(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOffset(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->f:F

    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

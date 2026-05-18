.class public Lcom/luck/lib/camerax/widget/ReturnButton;
.super Landroid/view/View;


# instance fields
.field private center_X:I

.field private center_Y:I

.field private paint:Landroid/graphics/Paint;

.field public path:Landroid/graphics/Path;

.field private size:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/widget/ReturnButton;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->size:I

    div-int/lit8 p1, p2, 0x2

    iput p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->center_X:I

    iput p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->center_Y:I

    int-to-float p1, p2

    const/high16 p2, 0x41700000    # 15.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->strokeWidth:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->paint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->center_X:I

    int-to-float v1, v1

    iget v3, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->center_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->strokeWidth:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->size:I

    int-to-float v1, v1

    iget v3, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->strokeWidth:F

    sub-float/2addr v1, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->size:I

    div-int/lit8 p2, p1, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

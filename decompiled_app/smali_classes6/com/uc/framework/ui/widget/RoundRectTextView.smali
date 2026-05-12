.class public Lcom/uc/framework/ui/widget/RoundRectTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public final u:F

.field public v:Z

.field public w:Landroid/graphics/RectF;

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    iput p1, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->u:F

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->v:Z

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->x:I

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->n:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->u:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->v:Z

    const/4 p2, 0x2

    .line 4
    iput p2, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->x:I

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->n:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->x:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->w:Landroid/graphics/RectF;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->v:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->n:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->n:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->n:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->n:Landroid/graphics/Paint;

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->w:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iget v2, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->u:F

    .line 65
    .line 66
    mul-float/2addr v1, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    mul-float/2addr v3, v2

    .line 73
    iget-object v2, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->n:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/framework/ui/widget/RoundRectTextView;->w:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.class public Lru/maximoff/color/ColorPickerPanelView;
.super Landroid/view/View;
.source "ColorPickerPanelView.java"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Lru/maximoff/color/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lru/maximoff/color/ColorPickerPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/maximoff/color/ColorPickerPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/maximoff/color/ColorPickerPanelView;->a:F

    const v0, -0x919192

    iput v0, p0, Lru/maximoff/color/ColorPickerPanelView;->b:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lru/maximoff/color/ColorPickerPanelView;->c:I

    .line 51
    invoke-direct {p0}, Lru/maximoff/color/ColorPickerPanelView;->b()V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerPanelView;->d:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerPanelView;->e:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lru/maximoff/color/ColorPickerPanelView;->a:F

    return-void
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    iget-object v0, p0, Lru/maximoff/color/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    .line 106
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    .line 107
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    .line 108
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 109
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    .line 111
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lru/maximoff/color/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    .line 113
    new-instance v0, Lru/maximoff/color/a;

    const/4 v1, 0x5

    int-to-float v1, v1

    iget v2, p0, Lru/maximoff/color/ColorPickerPanelView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lru/maximoff/color/a;-><init>(I)V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerPanelView;->h:Lru/maximoff/color/a;

    .line 115
    iget-object v0, p0, Lru/maximoff/color/ColorPickerPanelView;->h:Lru/maximoff/color/a;

    iget-object v1, p0, Lru/maximoff/color/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lru/maximoff/color/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lru/maximoff/color/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lru/maximoff/color/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/maximoff/color/a;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerPanelView;->postInvalidateOnAnimation()V

    .line 164
    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lru/maximoff/color/ColorPickerPanelView;->postInvalidateDelayed(J)V

    goto :goto_0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lru/maximoff/color/ColorPickerPanelView;->b:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lru/maximoff/color/ColorPickerPanelView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lru/maximoff/color/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    .line 66
    iget-object v1, p0, Lru/maximoff/color/ColorPickerPanelView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lru/maximoff/color/ColorPickerPanelView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v1, p0, Lru/maximoff/color/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lru/maximoff/color/ColorPickerPanelView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 71
    iget-object v1, p0, Lru/maximoff/color/ColorPickerPanelView;->h:Lru/maximoff/color/a;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lru/maximoff/color/ColorPickerPanelView;->h:Lru/maximoff/color/a;

    invoke-virtual {v1, p1}, Lru/maximoff/color/a;->draw(Landroid/graphics/Canvas;)V

    .line 75
    :cond_0
    iget-object v1, p0, Lru/maximoff/color/ColorPickerPanelView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lru/maximoff/color/ColorPickerPanelView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v1, p0, Lru/maximoff/color/ColorPickerPanelView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 86
    invoke-virtual {p0, v0, v1}, Lru/maximoff/color/ColorPickerPanelView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    .line 94
    iget-object v0, p0, Lru/maximoff/color/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerPanelView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 95
    iget-object v0, p0, Lru/maximoff/color/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerPanelView;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 96
    iget-object v0, p0, Lru/maximoff/color/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerPanelView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 97
    iget-object v0, p0, Lru/maximoff/color/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerPanelView;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 99
    invoke-direct {p0}, Lru/maximoff/color/ColorPickerPanelView;->c()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 149
    iput p1, p0, Lru/maximoff/color/ColorPickerPanelView;->b:I

    .line 150
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerPanelView;->a()V

    return-void
.end method

.method public setColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 130
    iput p1, p0, Lru/maximoff/color/ColorPickerPanelView;->c:I

    .line 131
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerPanelView;->a()V

    return-void
.end method

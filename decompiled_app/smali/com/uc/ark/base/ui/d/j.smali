.class public final Lcom/uc/ark/base/ui/d/j;
.super Lcom/uc/ark/base/ui/d/k;
.source "ProGuard"


# static fields
.field private static final bBk:Landroid/graphics/Paint;


# instance fields
.field private bBi:F

.field private bBj:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/uc/ark/base/ui/d/j;->bBk:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/uc/ark/base/ui/d/k;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/uc/ark/base/ui/d/j;->bBi:F

    .line 24
    iput v0, p0, Lcom/uc/ark/base/ui/d/j;->bBj:F

    .line 29
    sget-object v0, Lcom/uc/ark/base/ui/d/j;->bBk:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 9

    .line 40
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/j;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/uc/ark/base/ui/d/j;->bBj:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 42
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 43
    iget v0, p0, Lcom/uc/ark/base/ui/d/j;->aKf:F

    iget v1, p0, Lcom/uc/ark/base/ui/d/j;->aKf:F

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    iget v5, p0, Lcom/uc/ark/base/ui/d/j;->bBi:F

    iget v6, p0, Lcom/uc/ark/base/ui/d/j;->bBj:F

    const/4 v7, 0x0

    sget-object v8, Lcom/uc/ark/base/ui/d/j;->bBk:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/uc/ark/base/ui/d/j;->aKf:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 50
    sget-object v3, Lcom/uc/ark/base/ui/d/j;->bBk:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/uc/ark/base/ui/d/j;->bBk:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/ark/base/ui/d/j;->NA:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 57
    iget v0, p0, Lcom/uc/ark/base/ui/d/j;->bBl:I

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/uc/ark/base/ui/d/j;->bBk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    sget-object v0, Lcom/uc/ark/base/ui/d/j;->bBk:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/ark/base/ui/d/j;->bBl:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/d/j;->e(Landroid/graphics/Canvas;)V

    .line 63
    :cond_0
    iget v0, p0, Lcom/uc/ark/base/ui/d/j;->bmj:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/ark/base/ui/d/j;->aKf:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/uc/ark/base/ui/d/j;->bBk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    sget-object v0, Lcom/uc/ark/base/ui/d/j;->bBk:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/ark/base/ui/d/j;->bmj:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    sget-object v0, Lcom/uc/ark/base/ui/d/j;->bBk:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/ark/base/ui/d/j;->aKf:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/d/j;->e(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final ew(I)Lcom/uc/ark/base/ui/d/j;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/d/k;->ex(I)Lcom/uc/ark/base/ui/d/k;

    return-object p0
.end method

.method public final bridge synthetic ex(I)Lcom/uc/ark/base/ui/d/k;
    .locals 0

    .line 1075
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/d/k;->ex(I)Lcom/uc/ark/base/ui/d/k;

    return-object p0
.end method

.class public Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public final n:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/RectF;

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->v:F

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->w:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 5
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->x:F

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->z:I

    const p1, -0x66000001

    .line 7
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->A:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->n:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->u:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->n:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->x:F

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->A:I

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->x:F

    .line 22
    .line 23
    iget v2, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->y:F

    .line 24
    .line 25
    sub-float/2addr v2, v1

    .line 26
    move v3, v2

    .line 27
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->u:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->w:F

    .line 33
    .line 34
    const/high16 v7, 0x43b40000    # 360.0f

    .line 35
    .line 36
    div-float v3, v1, v7

    .line 37
    .line 38
    add-float/2addr v3, v1

    .line 39
    mul-float/2addr v3, v7

    .line 40
    div-float v4, v3, v1

    .line 41
    .line 42
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->C:I

    .line 43
    .line 44
    int-to-float v3, v1

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->x:F

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->z:I

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->B:I

    .line 64
    .line 65
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->x:F

    .line 69
    .line 70
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->y:F

    .line 71
    .line 72
    sub-float/2addr v0, p1

    .line 73
    invoke-virtual {v2, p1, p1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->v:F

    .line 77
    .line 78
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->w:F

    .line 79
    .line 80
    div-float v3, v0, v7

    .line 81
    .line 82
    add-float/2addr v3, p1

    .line 83
    mul-float/2addr v3, v7

    .line 84
    div-float v4, v3, v0

    .line 85
    .line 86
    iget p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->C:I

    .line 87
    .line 88
    int-to-float v3, p1

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->y:F

    .line 10
    .line 11
    return-void
.end method

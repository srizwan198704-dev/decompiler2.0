.class public Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:I

.field public v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->v:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->v:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->v:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->v:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget v1, Lt0/d;->default_browser_guide_content_cancel_stroke_width:I

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->v:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->n:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v4, v0

    .line 22
    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->u:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-float v5, v0

    .line 30
    iget-object v6, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->v:Landroid/graphics/Paint;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float v8, p1

    .line 41
    iget p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->u:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    int-to-float v9, p1

    .line 49
    iget p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->n:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr p1, v0

    .line 56
    int-to-float v10, p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float v11, p1

    .line 62
    iget-object v12, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->v:Landroid/graphics/Paint;

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
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
    iput p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->n:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->u:I

    .line 15
    .line 16
    return-void
.end method

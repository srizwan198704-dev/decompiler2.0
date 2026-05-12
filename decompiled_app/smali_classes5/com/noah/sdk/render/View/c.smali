.class public Lcom/noah/sdk/render/View/c;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/noah/sdk/render/View/c;->b:F

    .line 6
    .line 7
    iput p1, p0, Lcom/noah/sdk/render/View/c;->c:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/noah/sdk/render/View/c;->d:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/render/View/c;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/render/View/c;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/render/View/c;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/render/View/c;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/render/View/c;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/render/View/c;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/View/c;->b:F

    .line 2
    .line 3
    iput v0, p0, Lcom/noah/sdk/render/View/c;->c:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/noah/sdk/render/View/c;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/noah/sdk/render/View/c;->c:F

    .line 5
    .line 6
    iget v1, p0, Lcom/noah/sdk/render/View/c;->b:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/View/c;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/noah/sdk/render/View/c;->d:F

    .line 18
    .line 19
    const/high16 v2, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v3, v0, v1

    .line 34
    .line 35
    iget v4, p0, Lcom/noah/sdk/render/View/c;->b:F

    .line 36
    .line 37
    iget v6, p0, Lcom/noah/sdk/render/View/c;->c:F

    .line 38
    .line 39
    iget-object v7, p0, Lcom/noah/sdk/render/View/c;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    move v5, v3

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setEndY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/render/View/c;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/render/View/c;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTraceAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/render/View/c;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

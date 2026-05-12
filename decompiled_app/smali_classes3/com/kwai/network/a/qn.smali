.class public Lcom/kwai/network/a/qn;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public c:Z

.field public d:Z

.field public e:Lcom/kwai/network/a/sl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/qn;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwai/network/a/qn;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/kwai/network/a/qn;->c:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/kwai/network/a/qn;->d:Z

    .line 23
    .line 24
    new-instance p1, Lcom/kwai/network/a/sl;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/kwai/network/a/sl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/kwai/network/a/qn;->e:Lcom/kwai/network/a/sl;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/kwai/network/a/qn;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcom/kwai/network/a/sl;)I
    .locals 1
    .param p0    # Lcom/kwai/network/a/sl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/kwai/network/a/sl;->a:I

    iget p0, p0, Lcom/kwai/network/a/sl;->b:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/qn;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/kwai/network/a/qn;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-object v0, p0, Lcom/kwai/network/a/qn;->e:Lcom/kwai/network/a/sl;

    iget-object v1, v0, Lcom/kwai/network/a/sl;->e:Lcom/kwai/network/a/hl;

    iget v2, v0, Lcom/kwai/network/a/sl;->a:I

    int-to-float v2, v2

    iget v3, v0, Lcom/kwai/network/a/sl;->b:I

    int-to-float v3, v3

    iget v4, v0, Lcom/kwai/network/a/sl;->c:I

    int-to-float v4, v4

    iget v0, v0, Lcom/kwai/network/a/sl;->d:I

    .line 3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, v2

    int-to-float p2, p2

    sub-float/2addr p2, v2

    invoke-direct {v7, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    cmpl-float p2, v4, p1

    if-lez p2, :cond_0

    iget p2, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v4

    iput p2, v7, Landroid/graphics/RectF;->top:F

    iget p2, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v4

    :goto_0
    iput p2, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_0
    cmpg-float p2, v4, p1

    if-gez p2, :cond_1

    iget p2, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, p2

    iput v8, v7, Landroid/graphics/RectF;->top:F

    iget p2, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float/2addr p2, v8

    goto :goto_0

    :cond_1
    :goto_1
    cmpl-float p2, v3, p1

    if-lez p2, :cond_2

    iget p1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v3

    iput p1, v7, Landroid/graphics/RectF;->left:F

    iget p1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v3

    :goto_2
    iput p1, v7, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_2
    cmpg-float p1, v3, p1

    if-gez p1, :cond_3

    iget p1, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, v7, Landroid/graphics/RectF;->left:F

    iget p1, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/kwai/network/a/qn;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kwai/network/a/qn;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object p1, p0, Lcom/kwai/network/a/qn;->a:Landroid/graphics/Path;

    iget v0, v1, Lcom/kwai/network/a/hl;->b:I

    int-to-float v0, v0

    iget v2, v1, Lcom/kwai/network/a/hl;->a:I

    int-to-float v2, v2

    iget v3, v1, Lcom/kwai/network/a/hl;->d:I

    int-to-float v3, v3

    iget v1, v1, Lcom/kwai/network/a/hl;->c:I

    int-to-float v1, v1

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v0, v4, p2

    const/4 p2, 0x1

    aput v0, v4, p2

    const/4 p2, 0x2

    aput v2, v4, p2

    const/4 p2, 0x3

    aput v2, v4, p2

    const/4 p2, 0x4

    aput v3, v4, p2

    const/4 p2, 0x5

    aput v3, v4, p2

    const/4 p2, 0x6

    aput v1, v4, p2

    const/4 p2, 0x7

    aput v1, v4, p2

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v7, v4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/kwai/network/a/qn;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/kwai/network/a/qn;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean v0, p1, Lcom/kwai/network/a/qn;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/kwai/network/a/qn;->c:Z

    .line 11
    .line 12
    sub-int/2addr p4, p2

    .line 13
    sub-int/2addr p5, p3

    .line 14
    invoke-virtual {p0, p4, p5}, Lcom/kwai/network/a/qn;->a(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-boolean p3, p0, Lcom/kwai/network/a/qn;->d:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/kwai/network/a/qn;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/kwai/network/a/qn;->c:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/qn;->a(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setInvalidateShadowOnSizeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwai/network/a/qn;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShadow(Lcom/kwai/network/a/sl;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/sl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kwai/network/a/qn;->e:Lcom/kwai/network/a/sl;

    .line 4
    .line 5
    iget v0, p1, Lcom/kwai/network/a/sl;->a:I

    .line 6
    .line 7
    iget v1, p1, Lcom/kwai/network/a/sl;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p1, Lcom/kwai/network/a/sl;->a:I

    .line 15
    .line 16
    iget p1, p1, Lcom/kwai/network/a/sl;->c:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v0

    .line 23
    invoke-virtual {p0, v1, p1, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/kwai/network/a/qn;->c:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.class public final Lxf8;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/view/View;IILandroid/graphics/Rect;)V
    .locals 3
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int v2, v0, p1

    add-int/2addr v0, p1

    sub-int p1, v1, p2

    add-int/2addr v1, p2

    if-nez p3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBottom(I)V

    goto :goto_0

    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    if-lt v2, p2, :cond_1

    iget p2, p3, Landroid/graphics/Rect;->right:I

    if-gt v0, p2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    :cond_1
    iget p2, p3, Landroid/graphics/Rect;->top:I

    if-lt p1, p2, :cond_2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    if-gt v1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBottom(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ˋ(F)F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static ˎ(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/Rect;)Z
    .locals 10
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p2, Landroid/graphics/PointF;->x:F

    sub-float p1, v0, p1

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float v3, v1, v3

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->top:I

    iget v6, p0, Landroid/graphics/Rect;->right:I

    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    if-eqz p3, :cond_2

    int-to-float v4, v4

    add-float/2addr v4, p1

    iget v9, p3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-ltz v9, :cond_1

    int-to-float v6, v6

    add-float/2addr v6, p1

    iget p1, p3, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpg-float p1, v6, p1

    if-gtz p1, :cond_1

    float-to-int p1, v4

    iput p1, p0, Landroid/graphics/Rect;->left:I

    float-to-int p1, v6

    iput p1, p0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    :cond_1
    int-to-float p1, v5

    add-float/2addr p1, v3

    iget v4, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_3

    int-to-float v4, v7

    add-float/2addr v4, v3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    cmpg-float p3, v4, p3

    if-gtz p3, :cond_3

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    float-to-int p1, v4

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    int-to-float p3, v4

    add-float/2addr p3, p1

    float-to-int p3, p3

    iput p3, p0, Landroid/graphics/Rect;->left:I

    int-to-float p3, v6

    add-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Landroid/graphics/Rect;->right:I

    int-to-float p1, v5

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, v7

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const/4 v2, 0x1

    :cond_3
    iput v0, p2, Landroid/graphics/PointF;->x:F

    iput v1, p2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_4
    iput v0, p2, Landroid/graphics/PointF;->x:F

    iput v1, p2, Landroid/graphics/PointF;->y:F

    :goto_1
    return v2
.end method

.method public static ˏ(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/Rect;)Z
    .locals 10
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p2, Landroid/graphics/PointF;->x:F

    sub-float p1, v0, p1

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v7

    const/4 v8, 0x1

    if-eqz p3, :cond_2

    int-to-float v4, v4

    add-float/2addr v4, p1

    iget v9, p3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-ltz v9, :cond_1

    int-to-float v6, v6

    add-float/2addr v6, p1

    iget p1, p3, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpg-float p1, v6, p1

    if-gtz p1, :cond_1

    float-to-int p1, v4

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    float-to-int p1, v6

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    const/4 v2, 0x1

    :cond_1
    int-to-float p1, v5

    add-float/2addr p1, v3

    iget v4, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_3

    int-to-float v4, v7

    add-float/2addr v4, v3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    cmpg-float p3, v4, p3

    if-gtz p3, :cond_3

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    float-to-int p1, v4

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    goto :goto_0

    :cond_2
    int-to-float p3, v4

    add-float/2addr p3, p1

    float-to-int p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setLeft(I)V

    int-to-float p3, v6

    add-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    int-to-float p1, v5

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    int-to-float p1, v7

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    :goto_0
    const/4 v2, 0x1

    :cond_3
    iput v0, p2, Landroid/graphics/PointF;->x:F

    iput v1, p2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_4
    iput v0, p2, Landroid/graphics/PointF;->x:F

    iput v1, p2, Landroid/graphics/PointF;->y:F

    :goto_1
    return v2
.end method

.method public static ॱ(Landroid/graphics/Rect;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 p1, p1, 0x2

    sub-int v2, v0, p1

    add-int/2addr v0, p1

    sub-int v3, v1, p1

    add-int/2addr v1, p1

    if-nez p2, :cond_0

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-object p0
.end method

.method public static ॱॱ(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lxf8;->ॱ:Z

    return p0
.end method

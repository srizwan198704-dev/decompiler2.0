.class public abstract Lorg/telegram/messenger/utils/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tmpRect:Landroid/graphics/Rect;

.field private static final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public static drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0, p2, p2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setBounds(Landroid/graphics/drawable/Drawable;FFI)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFIII)V

    return-void
.end method

.method public static setBounds(Landroid/graphics/drawable/Drawable;FFIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p5, 0x7

    const/4 v1, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    int-to-float v0, p3

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_1
    int-to-float v0, p3

    sub-float/2addr p1, v0

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    and-int/lit8 p5, p5, 0x70

    const/16 v0, 0x30

    if-eq p5, v0, :cond_4

    const/16 v0, 0x50

    if-eq p5, v0, :cond_3

    int-to-float p5, p4

    div-float/2addr p5, v2

    sub-float/2addr p2, p5

    .line 85
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    :cond_3
    int-to-float p5, p4

    sub-float/2addr p2, p5

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_1
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 89
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 5

    .line 32
    sget-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

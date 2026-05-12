.class public Lyf0/a;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf0/a$a;
    }
.end annotation


# instance fields
.field public n:Lcom/uc/picturemode/pictureviewer/ui/e1;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float/2addr p3, p1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr p3, v0

    .line 22
    float-to-int p3, p3

    .line 23
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 24
    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    mul-float/2addr v1, p1

    .line 29
    float-to-int v1, v1

    .line 30
    const/high16 v2, 0x40600000    # 3.5f

    .line 31
    .line 32
    mul-float/2addr p1, v2

    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, p0, Lyf0/a;->u:I

    .line 35
    .line 36
    new-instance p1, Lyf0/a$a;

    .line 37
    .line 38
    iget v2, p0, Lyf0/a;->u:I

    .line 39
    .line 40
    invoke-direct {p1, p0, v2, p3}, Lyf0/a$a;-><init>(Lyf0/a;II)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v2, p0, Lyf0/a;->u:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    int-to-float v1, v1

    .line 64
    int-to-float v0, v0

    .line 65
    const/high16 v3, 0x1e000000

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lyf0/a;->u:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyf0/a;->n:Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/e1;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAnimationStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyf0/a;->n:Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lyf0/a;->u:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lyf0/a;->u:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

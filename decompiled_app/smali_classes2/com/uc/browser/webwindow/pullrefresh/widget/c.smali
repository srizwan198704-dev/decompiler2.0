.class public final Lcom/uc/browser/webwindow/pullrefresh/widget/c;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field dGe:Landroid/view/animation/Animation$AnimationListener;

.field public dGf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    mul-float v2, v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x40600000    # 3.5f

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 35
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGf:I

    .line 38
    new-instance p1, Lcom/uc/browser/webwindow/pullrefresh/widget/d;

    iget v3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGf:I

    invoke-direct {p1, p0, v3, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/d;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/c;II)V

    .line 39
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, v3, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGf:I

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    const/high16 v4, 0x1e000000

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 43
    iget p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGf:I

    .line 45
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->setPadding(IIII)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 71
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 72
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGe:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGe:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 64
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGe:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGe:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 53
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGf:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGf:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.class public final Lcom/uc/framework/ui/customview/widget/g;
.super Lcom/uc/framework/ui/customview/BaseView;
.source "ProGuard"


# instance fields
.field private iuj:I

.field iuk:I

.field iul:I

.field ium:I

.field iun:Landroid/graphics/drawable/Drawable;

.field private iuo:I

.field private iup:I

.field private iuq:I

.field iur:Landroid/animation/ObjectAnimator;

.field ius:Landroid/view/animation/Interpolator;

.field iut:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/BaseView;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iuj:I

    .line 35
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/g;->ius:Landroid/view/animation/Interpolator;

    const/16 v0, 0xff

    .line 37
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iut:I

    return-void
.end method


# virtual methods
.method final bvC()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iur:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iur:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iur:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iur:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/g;->iur:Landroid/animation/ObjectAnimator;

    const/4 p1, 0x4

    .line 1060
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/g;->setVisibility(B)V

    .line 1061
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/g;->bvC()V

    const/16 p1, 0xff

    .line 1160
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/g;->iut:I

    .line 1063
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/g;->callInvalidate()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iun:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2141
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iuk:I

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/g;->iul:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2149
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iuk:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/g;->iul:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2150
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/g;->iuj:I

    if-nez v1, :cond_1

    .line 2151
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/g;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/uc/framework/ui/customview/widget/g;->iuo:I

    .line 2152
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/g;->iuk:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iup:I

    goto :goto_1

    .line 2154
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/g;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/uc/framework/ui/customview/widget/g;->iup:I

    .line 2155
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/g;->iuk:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iuo:I

    .line 3136
    :goto_1
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iuk:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/g;->iul:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3137
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/g;->ium:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iuq:I

    .line 117
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iuj:I

    if-nez v0, :cond_2

    .line 119
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iuo:I

    .line 120
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/g;->iuq:I

    .line 121
    iget v3, p0, Lcom/uc/framework/ui/customview/widget/g;->iuq:I

    iget v4, p0, Lcom/uc/framework/ui/customview/widget/g;->iup:I

    add-int/2addr v3, v4

    move v2, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 123
    :cond_2
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iuq:I

    .line 124
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/g;->iuq:I

    iget v3, p0, Lcom/uc/framework/ui/customview/widget/g;->iuo:I

    add-int/2addr v1, v3

    .line 126
    iget v3, p0, Lcom/uc/framework/ui/customview/widget/g;->iup:I

    move v2, v1

    const/4 v1, 0x0

    .line 128
    :goto_2
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/g;->iun:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iun:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/g;->iut:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/g;->iun:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

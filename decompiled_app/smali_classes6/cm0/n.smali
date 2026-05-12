.class public Lcm0/n;
.super Lcom/uc/framework/ui/customview/BaseView;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:I

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/animation/ObjectAnimator;

.field public final y:Landroid/view/animation/AccelerateInterpolator;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/BaseView;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcm0/n;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    iput v0, p0, Lcm0/n;->z:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    :cond_0
    const/16 p1, 0xff

    .line 22
    .line 23
    iput p1, p0, Lcm0/n;->z:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcm0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcm0/n;->n:I

    .line 6
    .line 7
    iget v1, p0, Lcm0/n;->u:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcm0/n;->n:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v0, v2

    .line 22
    float-to-int v0, v0

    .line 23
    iget v3, p0, Lcm0/n;->u:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    iget v3, p0, Lcm0/n;->v:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    mul-float/2addr v3, v2

    .line 31
    float-to-int v2, v3

    .line 32
    add-int/2addr v0, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lcm0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcm0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget v1, p0, Lcm0/n;->z:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcm0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

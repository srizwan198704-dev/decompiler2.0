.class public Li30/k;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public final D:Lg70/s;

.field public E:I

.field public n:Landroid/graphics/Bitmap;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:I

.field public final z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xff

    .line 5
    .line 6
    iput p1, p0, Li30/k;->E:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li30/k;->u:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li30/k;->v:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li30/k;->w:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li30/k;->x:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance p1, Lg70/s;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Li30/k;->D:Lg70/s;

    .line 44
    .line 45
    const-wide/16 v0, 0x320

    .line 46
    .line 47
    iput-wide v0, p0, Li30/k;->z:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li30/k;->D:Lg70/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li30/k;->D:Lg70/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li30/k;->A:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Li30/k;->w:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li30/k;->B:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Li30/k;->C:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Li30/k;->E:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Li30/k;->y:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p1

    .line 43
    float-to-int p1, v0

    .line 44
    iget-object v0, p0, Li30/k;->v:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    neg-int p1, p1

    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li30/k;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Li30/k;->E:I

    .line 6
    .line 7
    iget-object v1, p0, Li30/k;->u:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li30/k;->n:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v2, p0, Li30/k;->x:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v3, p0, Li30/k;->w:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

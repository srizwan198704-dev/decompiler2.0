.class public Lcom/estrongs/android/ui/view/ColorAnimationView;
.super Landroid/view/View;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/view/ColorAnimationView$a;,
        Lcom/estrongs/android/ui/view/ColorAnimationView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/graphics/drawable/GradientDrawable;

.field public c:Lcom/estrongs/android/ui/view/ColorAnimationView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/view/ColorAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ColorAnimationView;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ColorAnimationView;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/view/ColorAnimationView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/ui/view/ColorAnimationView$b;-><init>(Lcom/estrongs/android/ui/view/ColorAnimationView;Les/sc0;)V

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ColorAnimationView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/estrongs/android/ui/view/ColorAnimationView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public b([Lcom/estrongs/android/ui/view/ColorAnimationView$a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/ColorAnimationView;->a([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "colors is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ColorAnimationView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ColorAnimationView;->c:Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/ColorAnimationView;->c:Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ColorAnimationView;->c:Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    iget v2, v1, Lcom/estrongs/android/ui/view/ColorAnimationView$a;->a:I

    iget v1, v1, Lcom/estrongs/android/ui/view/ColorAnimationView$a;->b:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ColorAnimationView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

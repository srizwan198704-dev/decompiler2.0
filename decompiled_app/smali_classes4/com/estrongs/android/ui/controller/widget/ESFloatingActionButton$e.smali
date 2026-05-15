.class public Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;
.super Landroid/view/animation/Animation;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:Landroid/graphics/Camera;

.field public final synthetic f:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->f:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->a:F

    iput p3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->b:F

    iput p4, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->c:F

    iput p5, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->d:F

    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->a:F

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->b:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->c:F

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->d:F

    iget-object v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->e:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v2, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    neg-float v0, p1

    neg-float v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->e:Landroid/graphics/Camera;

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->f:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-static {p1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->a(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->f:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-static {p1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->d(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->e(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->f:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->f:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->f:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->f:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;->f:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

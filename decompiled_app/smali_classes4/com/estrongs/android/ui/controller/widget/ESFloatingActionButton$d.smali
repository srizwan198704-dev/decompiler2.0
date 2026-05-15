.class public Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;
.super Landroid/view/animation/Animation;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;IFF)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;->c:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput p3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;->a:F

    iput p4, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;->b:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;->a:F

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;->b:F

    sub-float/2addr v0, p2

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;->c:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->setPhase(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

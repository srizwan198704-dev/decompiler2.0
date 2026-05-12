.class public final Lcom/uc/framework/animation/ViewHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/animation/ViewHelper$Honeycomb;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAlpha(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getAlpha(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getPivotX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getPivotX()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getPivotX(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getPivotY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getPivotY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getPivotY(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getRotation(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getRotation()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getRotation(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getRotationX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getRotationX()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getRotationX(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getRotationY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getRotationY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getRotationY(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getScaleX(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getScaleY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getScaleY(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getScrollX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getScrollX(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static getScrollY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getScrollY(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getTranslationX(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getTranslationY(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getX(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/animation/AnimatorProxy;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->getY(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setAlpha(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setPivotX(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setPivotY(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setPivotY(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setRotation(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setRotation(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setRotationX(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setRotationX(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setRotationY(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setRotationY(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setScaleX(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setScaleY(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setScrollX(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setScrollX(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setScrollX(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setScrollY(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setScrollY(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setScrollY(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setTranslationX(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setTranslationY(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setX(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setX(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/framework/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setY(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper$Honeycomb;->setY(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

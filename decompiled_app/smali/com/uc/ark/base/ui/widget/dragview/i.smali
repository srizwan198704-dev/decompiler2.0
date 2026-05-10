.class public final Lcom/uc/ark/base/ui/widget/dragview/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;
    .locals 4

    const-string v0, "translationX"

    const/4 v1, 0x2

    .line 40
    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "translationY"

    .line 41
    new-array v2, v1, [F

    aput p3, v2, v3

    aput p4, v2, p1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 42
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    new-array p4, v1, [Landroid/animation/Animator;

    aput-object p2, p4, v3

    aput-object p0, p4, p1

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p3
.end method

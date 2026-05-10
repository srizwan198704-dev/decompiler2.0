.class Landroid/support/v4/view/bd;
.super Landroid/support/v4/view/ba;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1005
    invoke-direct {p0}, Landroid/support/v4/view/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1024
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1028
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final aX(Landroid/view/View;)Z
    .locals 0

    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result p1

    return p1
.end method

.method public final aY(Landroid/view/View;)V
    .locals 0

    .line 1016
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final aZ(Landroid/view/View;)I
    .locals 0

    .line 1032
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1091
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bb(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 1060
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public final bc(Landroid/view/View;)Z
    .locals 0

    .line 1086
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    return p1
.end method

.method public final bd(Landroid/view/View;)I
    .locals 0

    .line 1065
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p1

    return p1
.end method

.method public final be(Landroid/view/View;)I
    .locals 0

    .line 1070
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    return p1
.end method

.method public final bf(Landroid/view/View;)Z
    .locals 0

    .line 1081
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;IIII)V
    .locals 0

    .line 1020
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    .line 1043
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

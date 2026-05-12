.class public Lcom/uc/browser/core/homepage/behavior/TranslationYBehavior;
.super Lcom/uc/browser/core/homepage/behavior/BaseNestedScrollBehavior;
.source "ProGuard"


# instance fields
.field public final n:I

.field public u:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/behavior/BaseNestedScrollBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/browser/core/homepage/behavior/TranslationYBehavior;->u:F

    .line 6
    .line 7
    iput p1, p0, Lcom/uc/browser/core/homepage/behavior/TranslationYBehavior;->n:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/uc/browser/core/homepage/behavior/TranslationYBehavior;->n:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    add-float/2addr p1, p3

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/uc/browser/core/homepage/behavior/TranslationYBehavior;->u:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/browser/core/homepage/behavior/TranslationYBehavior;->u:F

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p3, p1, p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

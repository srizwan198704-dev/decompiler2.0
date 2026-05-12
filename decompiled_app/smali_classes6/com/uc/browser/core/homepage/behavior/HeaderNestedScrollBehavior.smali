.class public Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;
.super Lcom/uc/browser/core/homepage/behavior/BaseNestedScrollBehavior;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;,
        Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$a;
    }
.end annotation


# instance fields
.field public A:F

.field public final n:I

.field public u:I

.field public v:Z

.field public final w:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

.field public final x:I

.field public y:Ljava/lang/ref/WeakReference;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, -0x186a0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/behavior/BaseNestedScrollBehavior;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->u:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->v:Z

    .line 5
    new-instance v1, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

    invoke-direct {v1}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->w:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

    .line 6
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->z:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->A:F

    .line 8
    iput p1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->n:I

    .line 9
    iput p2, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->x:I

    return-void
.end method


# virtual methods
.method public final e(ILandroid/view/View;)V
    .locals 2

    .line 1
    neg-int v0, p1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    iget v0, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->n:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->A:F

    .line 15
    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->A:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->w:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;->b(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->v:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->v:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->w:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;->r(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    cmpl-float p1, p1, p2

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->v:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->v:Z

    .line 55
    .line 56
    iget-object p2, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->w:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;->r(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->x:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->y:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->y:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->u:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    aget p3, p6, p1

    .line 3
    .line 4
    if-lez p5, :cond_1

    .line 5
    .line 6
    iget p3, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->u:I

    .line 7
    .line 8
    add-int/2addr p3, p5

    .line 9
    iget p4, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->n:I

    .line 10
    .line 11
    if-le p3, p4, :cond_0

    .line 12
    .line 13
    sub-int/2addr p3, p4

    .line 14
    sub-int/2addr p5, p3

    .line 15
    move p3, p4

    .line 16
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->e(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput p3, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->u:I

    .line 20
    .line 21
    aput p5, p6, p1

    .line 22
    .line 23
    :cond_1
    aget p1, p6, p1

    .line 24
    .line 25
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->z:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->u:I

    .line 6
    .line 7
    iget p3, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->n:I

    .line 8
    .line 9
    if-lt p1, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-gez p7, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->y:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->y:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    cmpg-float p1, p1, p3

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->u:I

    .line 43
    .line 44
    add-int/2addr p1, p7

    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    sub-int/2addr p7, p1

    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->e(ILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->u:I

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput p7, p9, p1

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

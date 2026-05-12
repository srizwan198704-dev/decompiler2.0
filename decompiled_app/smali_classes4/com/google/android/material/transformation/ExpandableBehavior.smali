.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->n:I

    return-void
.end method


# virtual methods
.method public abstract e(Landroid/view/View;Landroid/view/View;ZZ)V
.end method

.method public abstract layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p3, Lh8/a;

    .line 2
    .line 3
    move-object p1, p3

    .line 4
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Lh8/b;

    .line 7
    .line 8
    iget-boolean p1, p1, Lh8/b;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->n:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->n:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_3

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->n:I

    .line 29
    .line 30
    check-cast p3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->e(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lh8/a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_5

    .line 39
    .line 40
    move-object p1, v3

    .line 41
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Lh8/b;

    .line 44
    .line 45
    iget-boolean p1, p1, Lh8/b;->b:Z

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->n:I

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-ne v2, p3, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->n:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_5

    .line 61
    .line 62
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move p3, v1

    .line 65
    :cond_4
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->n:I

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Ly8/a;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2, p3, v3}, Ly8/a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILh8/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return v0
.end method

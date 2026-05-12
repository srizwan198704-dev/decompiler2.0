.class public abstract Lcom/google/android/material/sidesheet/a;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "ProGuard"


# static fields
.field public static final A:I

.field public static final B:I


# instance fields
.field public n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/widget/FrameLayout;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ll8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/g;->coordinator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/a;->A:I

    .line 4
    .line 5
    sget v0, Lt7/g;->touch_outside:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/a;->B:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetDialog;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/sidesheet/a;->n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/sidesheet/a;->n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "The view is not associated with SideSheetBehavior"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt7/i;->m3_side_sheet_dialog:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/sidesheet/a;->u:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v1, Lt7/g;->m3_side_sheet:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/sidesheet/a;->v:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/a;->n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetDialog;

    .line 56
    .line 57
    new-instance v2, Ls8/f;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ls8/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetDialog;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Ll8/d;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/sidesheet/a;->n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/material/sidesheet/a;->v:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Ll8/d;-><init>(Ll8/b;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/material/sidesheet/a;->z:Ll8/d;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "The view is not associated with SideSheetBehavior"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "The view is not a child of CoordinatorLayout"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->u:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->u:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget v1, Lcom/google/android/material/sidesheet/a;->A:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/a;->v:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/a;->v:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget p1, Lcom/google/android/material/sidesheet/a;->B:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ln00/q;

    .line 62
    .line 63
    const/16 p3, 0xc

    .line 64
    .line 65
    invoke-direct {p2, p0, p3}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/sidesheet/a;->v:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/a;->v:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    new-instance p2, Lcom/google/android/material/datepicker/q;

    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/sidesheet/a;->u:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/sidesheet/a;->v:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/sidesheet/a;->v:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 29
    .line 30
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/sidesheet/a;->v:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget v1, Lt7/l;->Animation_Material3_SideSheetDialog_Left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v1, Lt7/l;->Animation_Material3_SideSheetDialog_Right:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->z:Ll8/d;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/a;->w:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ll8/d;->a(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Ll8/d;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->z:Ll8/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ll8/d;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/a;->w:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/a;->w:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/sidesheet/a;->z:Ll8/d;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/a;->w:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ll8/d;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p1}, Ll8/d;->b()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/a;->w:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/a;->w:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/a;->x:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/a;->y:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/sidesheet/a;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/sidesheet/a;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/sidesheet/a;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

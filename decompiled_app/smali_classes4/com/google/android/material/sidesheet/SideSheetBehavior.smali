.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ProGuard"

# interfaces
.implements Ll8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Ll8/b;"
    }
.end annotation


# static fields
.field public static final Q:I

.field public static final R:I


# instance fields
.field public A:I

.field public B:Landroidx/customview/widget/ViewDragHelper;

.field public C:Z

.field public final D:F

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/ref/WeakReference;

.field public J:Ljava/lang/ref/WeakReference;

.field public final K:I

.field public L:Landroid/view/VelocityTracker;

.field public M:Ll8/i;

.field public N:I

.field public final O:Ljava/util/LinkedHashSet;

.field public final P:Ls8/c;

.field public n:Lcom/google/android/play/core/assetpacks/g1;

.field public final u:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final v:Landroid/content/res/ColorStateList;

.field public final w:Lcom/google/android/material/shape/b;

.field public final x:Ls8/d;

.field public final y:F

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/k;->side_sheet_accessibility_pane_title:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 4
    .line 5
    sget v0, Lt7/l;->Widget_Material3_SideSheet:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 2
    new-instance v0, Ls8/d;

    invoke-direct {v0, p0}, Ls8/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ls8/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ls8/c;

    invoke-direct {v0, p0}, Ls8/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ls8/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Ls8/d;

    invoke-direct {v0, p0}, Ls8/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ls8/d;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    const v1, 0x3dcccccd    # 0.1f

    .line 13
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:I

    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v2, Ls8/c;

    invoke-direct {v2, p0}, Ls8/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ls8/c;

    .line 17
    sget-object v2, Lt7/m;->SideSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 18
    sget v3, Lt7/m;->SideSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    sget v3, Lt7/m;->SideSheetBehavior_Layout_backgroundTint:I

    .line 20
    invoke-static {p1, v2, v3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/content/res/ColorStateList;

    .line 21
    :cond_0
    sget v3, Lt7/m;->SideSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    sget v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    const/4 v4, 0x0

    .line 23
    invoke-static {p1, p2, v4, v3}, Lcom/google/android/material/shape/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/b$a;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lcom/google/android/material/shape/b;

    .line 25
    :cond_1
    sget p2, Lt7/m;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    sget p2, Lt7/m;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 27
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 28
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:I

    .line 29
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 32
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eq p2, v1, :cond_3

    .line 34
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lcom/google/android/material/shape/b;

    if-nez p2, :cond_4

    goto :goto_0

    .line 37
    :cond_4
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/content/Context;)V

    .line 39
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 40
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 41
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010031

    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 44
    :goto_0
    sget p2, Lt7/m;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:F

    .line 45
    sget p2, Lt7/m;->SideSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Z

    .line 47
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ll8/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/activity/BackEventCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ll8/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/g1;->K()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 21
    :goto_1
    iget-object v2, v0, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 22
    .line 23
    iput-object p1, v0, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 v2, 0x0

    .line 37
    :goto_2
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Ll8/i;->c(IFZ)V

    .line 42
    .line 43
    .line 44
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_4
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-float/2addr p1, v2

    .line 95
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    add-float/2addr p1, v2

    .line 99
    float-to-int p1, p1

    .line 100
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 101
    .line 102
    invoke-virtual {v2, v1, p1}, Lcom/google/android/play/core/assetpacks/g1;->h0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ll8/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/g1;->K()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    :cond_3
    :goto_0
    new-instance v4, Lc8/a;

    .line 34
    .line 35
    const/16 v5, 0x16

    .line 36
    .line 37
    invoke-direct {v4, p0, v5}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v5, v2

    .line 52
    :goto_1
    if-nez v5, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lcom/google/android/play/core/assetpacks/g1;->A(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v7, Ls8/b;

    .line 71
    .line 72
    invoke-direct {v7, p0, v6, v2, v5}, Ls8/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v7

    .line 76
    :goto_2
    invoke-virtual {v0, v1, v3, v4, v2}, Ll8/i;->b(Landroidx/activity/BackEventCompat;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ll8/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ll8/i;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Landroidx/core/content/res/a;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroidx/core/content/res/a;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "STATE_"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    const-string p1, "DRAGGING"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string p1, "SETTLING"

    .line 79
    .line 80
    :goto_2
    const-string v0, " should not be set externally."

    .line 81
    .line 82
    invoke-static {v2, p1, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ls8/e;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ls8/e;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final h(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/g1;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p3, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/g1;->B()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroidx/customview/widget/ViewDragHelper;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p1, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ls8/d;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ls8/d;->a(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x100000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 32
    .line 33
    new-instance v4, Landroidx/media3/common/f;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v4, p0, v3, v5}, Landroidx/media3/common/f;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 48
    .line 49
    new-instance v4, Landroidx/media3/common/f;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v4, p0, v3, v5}, Landroidx/media3/common/f;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ll8/i;

    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ll8/i;

    .line 10
    .line 11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroidx/customview/widget/ViewDragHelper;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Z

    .line 89
    .line 90
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v0, Ll8/i;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Ll8/i;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ll8/i;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:F

    .line 47
    .line 48
    cmpl-float v0, v4, v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v3

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v4, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i()V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 121
    .line 122
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    invoke-static {v0, p3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v4, 0x3

    .line 129
    if-ne v0, v4, :cond_8

    .line 130
    .line 131
    move v0, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move v0, v3

    .line 134
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g1;->K()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eq v5, v0, :cond_f

    .line 143
    .line 144
    :cond_9
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lcom/google/android/material/shape/b;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    new-instance v0, Ls8/a;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-direct {v0, p0, v8}, Ls8/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 157
    .line 158
    if-eqz v7, :cond_f

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    instance-of v8, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 177
    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v5, v0

    .line 185
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 186
    .line 187
    :cond_a
    if-eqz v5, :cond_b

    .line 188
    .line 189
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    if-lez v0, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    new-instance v0, Lcom/google/android/material/shape/b$a;

    .line 195
    .line 196
    invoke-direct {v0, v7}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lcom/google/android/material/shape/b$a;->g(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lcom/google/android/material/shape/b$a;->e(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 210
    .line 211
    if-eqz v5, :cond_f

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    if-ne v0, v1, :cond_17

    .line 218
    .line 219
    new-instance v0, Ls8/a;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-direct {v0, p0, v8}, Ls8/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 226
    .line 227
    if-eqz v7, :cond_f

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/view/View;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    instance-of v8, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 246
    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v5, v0

    .line 254
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 255
    .line 256
    :cond_d
    if-eqz v5, :cond_e

    .line 257
    .line 258
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 259
    .line 260
    if-lez v0, :cond_e

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    new-instance v0, Lcom/google/android/material/shape/b$a;

    .line 264
    .line 265
    invoke-direct {v0, v7}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lcom/google/android/material/shape/b$a;->f(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lcom/google/android/material/shape/b$a;->d(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 279
    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroidx/customview/widget/ViewDragHelper;

    .line 286
    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ls8/c;

    .line 290
    .line 291
    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroidx/customview/widget/ViewDragHelper;

    .line 296
    .line 297
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 298
    .line 299
    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/g1;->I(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 311
    .line 312
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 313
    .line 314
    invoke-virtual {p3, p1}, Lcom/google/android/play/core/assetpacks/g1;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:I

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 331
    .line 332
    if-eqz p3, :cond_11

    .line 333
    .line 334
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 335
    .line 336
    invoke-virtual {v5, p3}, Lcom/google/android/play/core/assetpacks/g1;->r(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    goto :goto_4

    .line 341
    :cond_11
    move p3, v3

    .line 342
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 343
    .line 344
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 345
    .line 346
    if-eq p3, v1, :cond_13

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    if-eq p3, v5, :cond_13

    .line 350
    .line 351
    if-eq p3, v4, :cond_14

    .line 352
    .line 353
    if-ne p3, v2, :cond_12

    .line 354
    .line 355
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 356
    .line 357
    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/g1;->C()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto :goto_5

    .line 362
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    new-instance p2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string p3, "Unexpected value: "

    .line 367
    .line 368
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 372
    .line 373
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lcom/google/android/play/core/assetpacks/g1;

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Lcom/google/android/play/core/assetpacks/g1;->I(Landroid/view/View;)I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    sub-int v3, v0, p3

    .line 391
    .line 392
    :cond_14
    :goto_5
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 393
    .line 394
    .line 395
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 396
    .line 397
    if-nez p2, :cond_15

    .line 398
    .line 399
    const/4 p2, -0x1

    .line 400
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:I

    .line 401
    .line 402
    if-eq p3, p2, :cond_15

    .line 403
    .line 404
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_15

    .line 409
    .line 410
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 411
    .line 412
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 416
    .line 417
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_16

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Ls8/e;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_16
    return v1

    .line 437
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string p2, "Invalid sheet edge position value: "

    .line 440
    .line 441
    const-string p3, ". Must be 0 or 1."

    .line 442
    .line 443
    invoke-static {v0, p2, p3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    add-int/2addr p1, p6

    .line 45
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->n:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x5

    .line 25
    :cond_2
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 26
    .line 27
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroidx/customview/widget/ViewDragHelper;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroidx/customview/widget/ViewDragHelper;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    cmpl-float p1, p1, v0

    .line 99
    .line 100
    if-lez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroidx/customview/widget/ViewDragHelper;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Z

    .line 116
    .line 117
    xor-int/2addr p1, v1

    .line 118
    return p1
.end method

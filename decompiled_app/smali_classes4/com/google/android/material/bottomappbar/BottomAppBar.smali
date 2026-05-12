.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "ProGuard"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$MenuAlignmentMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAnimationMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAnchorMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAlignmentMode;
    }
.end annotation


# static fields
.field public static final N:I

.field public static final O:I


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public G:Z

.field public H:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public I:I

.field public J:I

.field public K:I

.field public final L:Lcom/google/android/material/bottomappbar/b;

.field public final M:Lf;

.field public final n:Ljava/lang/Integer;

.field public final u:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public v:Landroid/animation/AnimatorSet;

.field public w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/l;->Widget_MaterialComponents_BottomAppBar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    .line 4
    .line 5
    sget v0, Lt7/c;->motionDurationLong2:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lt7/c;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    invoke-static {p1, p2, p3, v4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x1

    .line 5
    iput-boolean v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G:Z

    .line 6
    new-instance v0, Lcom/google/android/material/bottomappbar/b;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:Lcom/google/android/material/bottomappbar/b;

    .line 7
    new-instance v0, Lf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M:Lf;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v2, Lt7/m;->BottomAppBar:[I

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lt7/m;->BottomAppBar_backgroundTint:I

    .line 12
    invoke-static {v0, p2, p3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 13
    sget v2, Lt7/m;->BottomAppBar_navigationIconTint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    .line 14
    sget v2, Lt7/m;->BottomAppBar_navigationIconTint:I

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    sget v2, Lt7/m;->BottomAppBar_elevation:I

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 19
    sget v8, Lt7/m;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    int-to-float v8, v8

    .line 20
    sget v9, Lt7/m;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 21
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    int-to-float v9, v9

    .line 22
    sget v10, Lt7/m;->BottomAppBar_fabCradleVerticalOffset:I

    .line 23
    invoke-virtual {p2, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    int-to-float v10, v10

    .line 24
    sget v11, Lt7/m;->BottomAppBar_fabAlignmentMode:I

    .line 25
    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    .line 26
    sget v11, Lt7/m;->BottomAppBar_fabAnimationMode:I

    .line 27
    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    sget v11, Lt7/m;->BottomAppBar_fabAnchorMode:I

    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:I

    .line 29
    sget v11, Lt7/m;->BottomAppBar_removeEmbeddedFabElevation:I

    .line 30
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:Z

    .line 31
    sget v11, Lt7/m;->BottomAppBar_menuAlignmentMode:I

    .line 32
    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    .line 33
    sget v11, Lt7/m;->BottomAppBar_hideOnScroll:I

    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C:Z

    .line 34
    sget v11, Lt7/m;->BottomAppBar_paddingBottomSystemWindowInsets:I

    .line 35
    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:Z

    .line 36
    sget v11, Lt7/m;->BottomAppBar_paddingLeftSystemWindowInsets:I

    .line 37
    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E:Z

    .line 38
    sget v11, Lt7/m;->BottomAppBar_paddingRightSystemWindowInsets:I

    .line 39
    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F:Z

    .line 40
    sget v11, Lt7/m;->BottomAppBar_fabAlignmentModeEndMargin:I

    .line 41
    invoke-virtual {p2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    .line 42
    sget v5, Lt7/m;->BottomAppBar_addElevationShadow:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v11, Lt7/e;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:I

    .line 45
    new-instance p2, Lcom/google/android/material/bottomappbar/g;

    invoke-direct {p2, v8, v9, v10}, Lcom/google/android/material/bottomappbar/g;-><init>(FFF)V

    .line 46
    sget-object v8, Lcom/google/android/material/shape/b;->m:Lr8/l;

    .line 47
    new-instance v8, Lcom/google/android/material/shape/b$a;

    invoke-direct {v8}, Lcom/google/android/material/shape/b$a;-><init>()V

    .line 48
    iput-object p2, v8, Lcom/google/android/material/shape/b$a;->i:Lr8/g;

    .line 49
    invoke-virtual {v8}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    if-eqz v5, :cond_1

    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(I)V

    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt p2, v5, :cond_2

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/a;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/a;->D(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 56
    :cond_2
    :goto_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->p()V

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/content/Context;)V

    int-to-float p2, v2

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 59
    invoke-static {p1, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance p1, Lcom/google/android/material/bottomappbar/c;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lt7/m;->Insets:[I

    .line 63
    invoke-virtual {p2, v1, p3, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 64
    sget p3, Lt7/m;->Insets_paddingBottomSystemWindowInsets:I

    .line 65
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 66
    sget v0, Lt7/m;->Insets_paddingLeftSystemWindowInsets:I

    .line 67
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 68
    sget v1, Lt7/m;->Insets_paddingRightSystemWindowInsets:I

    .line 69
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    new-instance p2, Lcom/google/android/material/internal/c0;

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/google/android/material/internal/c0;-><init>(ZZZLcom/google/android/material/bottomappbar/c;)V

    invoke-static {p0, p2}, Lcom/google/android/material/internal/g0;->b(Landroid/view/View;Lcom/google/android/material/internal/f0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    return-object v1
.end method

.method public final b(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p3, v0

    .line 24
    :goto_0
    move v1, v0

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 48
    .line 49
    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 50
    .line 51
    const v4, 0x800007

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    const v4, 0x800003

    .line 56
    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_3
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->J:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K:I

    .line 99
    .line 100
    neg-int v1, v1

    .line 101
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v2, Lt7/e;->m3_bottomappbar_horizontal_padding:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    neg-int p2, v0

    .line 121
    move v0, p2

    .line 122
    :cond_9
    :goto_5
    add-int/2addr p1, v1

    .line 123
    add-int/2addr p1, v0

    .line 124
    sub-int/2addr p3, p1

    .line 125
    return p3
.end method

.method public final c()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->J:I

    .line 20
    .line 21
    :goto_0
    const/4 v4, -0x1

    .line 22
    iget v5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    .line 23
    .line 24
    if-eq v5, v4, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    add-int/2addr v0, v5

    .line 35
    add-int/2addr v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v2, v4

    .line 50
    :cond_2
    mul-int/2addr v3, v2

    .line 51
    int-to-float v0, v3

    .line 52
    return v0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final d()Lcom/google/android/material/bottomappbar/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/shape/b;->i:Lr8/g;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomappbar/g;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Li8/p;->p:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v0, v0, Li8/p;->p:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G:Z

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Lcom/google/android/material/bottomappbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/bottomappbar/g;->x:F

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Lcom/google/android/material/bottomappbar/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lcom/google/android/material/bottomappbar/g;->w:F

    .line 48
    .line 49
    neg-float v1, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I:I

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v2, v1

    .line 69
    neg-int v1, v2

    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    int-to-float v1, v1

    .line 75
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 6

    .line 1
    new-instance v0, Lbg/b0;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p1

    .line 6
    move v1, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbg/b0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbg/b0;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lr8/j;->c(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance p3, Lcom/google/android/material/bottomappbar/a;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p3, p2, p4}, Lcom/google/android/material/bottomappbar/a;-><init>(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->n:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->u:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->n:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->u:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public final setElevation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 27
    .line 28
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A:I

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->z:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:I

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    int-to-float p1, v0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

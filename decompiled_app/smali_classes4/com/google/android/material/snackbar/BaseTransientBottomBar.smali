.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Duration;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$AnimationMode;
    }
.end annotation


# static fields
.field public static final t:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final u:Landroid/view/animation/LinearInterpolator;

.field public static final v:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field public static final w:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

.field public final j:Lt8/d;

.field public final k:Lcom/google/android/material/snackbar/e;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public final s:Lrm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 4
    .line 5
    sget-object v0, Lu7/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lu7/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 12
    .line 13
    sget v0, Lt7/c;->snackbarStyle:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:[I

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lt8/b;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lt8/d;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/material/snackbar/e;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Lcom/google/android/material/snackbar/e;

    .line 4
    new-instance v0, Lrm0/c;

    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lrm0/c;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Lrm0/c;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 7
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 8
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lt8/d;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 10
    sget-object p4, Lcom/google/android/material/internal/a0;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, Lcom/google/android/material/internal/a0;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 12
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    .line 15
    sget v0, Lt7/i;->mtrl_layout_snackbar:I

    goto :goto_0

    :cond_0
    sget v0, Lt7/i;->design_layout_snackbar:I

    .line 16
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 17
    iput-object p0, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 18
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    .line 19
    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 20
    iget v0, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 22
    sget v2, Lt7/c;->colorSurface:I

    invoke-static {v2, p4}, Ld8/a;->c(ILandroid/view/View;)I

    move-result v2

    .line 23
    invoke-static {v0, v2, v1}, Ld8/a;->f(FII)I

    move-result v0

    .line 24
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_1
    iget v0, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->y:I

    .line 26
    iput v0, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:I

    .line 27
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 28
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 29
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 30
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 31
    new-instance p3, Lt00/l;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 32
    new-instance p3, Lcom/google/android/material/datepicker/m;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33
    const-string p2, "accessibility"

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    sget p2, Lt7/c;->motionDurationLong2:I

    const/16 p3, 0xfa

    invoke-static {p2, p1, p3}, Ll8/j;->c(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 36
    sget p2, Lt7/c;->motionDurationLong2:I

    const/16 p3, 0x96

    invoke-static {p2, p1, p3}, Ll8/j;->c(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 37
    sget p2, Lt7/c;->motionDurationMedium1:I

    const/16 p3, 0x4b

    .line 38
    invoke-static {p2, p1, p3}, Ll8/j;->c(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 39
    sget p2, Lt7/c;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Landroid/view/animation/LinearInterpolator;

    .line 40
    invoke-static {p1, p2, p3}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 41
    sget p2, Lt7/c;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 42
    invoke-static {p1, p2, p3}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 43
    sget p2, Lt7/c;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 44
    invoke-static {p1, p2, p3}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    return-void

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lt8/d;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lt8/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lt8/e;->a()Lt8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt8/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lcom/google/android/material/snackbar/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lt8/e;->a()Lt8/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lt8/e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->B:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:I

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->B:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v6, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    if-ne v6, v2, :cond_4

    .line 53
    .line 54
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    if-ne v6, v5, :cond_4

    .line 57
    .line 58
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    if-eq v6, v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 66
    :goto_1
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_5
    if-nez v6, :cond_6

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 82
    .line 83
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    if-lt v1, v2, :cond_7

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 94
    .line 95
    if-lez v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Lcom/google/android/material/snackbar/e;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    return-void
.end method

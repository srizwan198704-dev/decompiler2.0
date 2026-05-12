.class public Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;,
        Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;,
        Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;,
        Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHookCallback;,
        Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;
    }
.end annotation


# static fields
.field public static final a:J = 0x64L

.field public static final b:I = 0x64

.field public static final c:F = 0.0565f


# instance fields
.field public A:F

.field public B:Lcom/noah/sdk/business/webview/scrollable/OnFlingOverListener;

.field public C:I

.field public D:Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Landroid/animation/ValueAnimator;

.field public H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final I:Ljava/lang/Runnable;

.field public final J:Ljava/lang/Runnable;

.field public final d:Landroid/graphics/Rect;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

.field public g:Landroid/view/GestureDetector;

.field public h:Landroid/view/GestureDetector;

.field public i:Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;

.field public n:Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/noah/sdk/business/webview/scrollable/CloseUpIdleAnimationTime;

.field public u:Lcom/noah/sdk/business/webview/scrollable/CloseUpAnimatorConfigurator;

.field public v:Landroid/view/View;

.field public w:Z

.field public x:J

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->F:Z

    .line 6
    new-instance v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->I:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->J:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->a(Landroid/content/Context;)V

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->d:Landroid/graphics/Rect;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->e:Ljava/util/List;

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->F:Z

    .line 14
    new-instance p2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V

    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->I:Ljava/lang/Runnable;

    .line 15
    new-instance p2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V

    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->J:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->d:Landroid/graphics/Rect;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->e:Ljava/util/List;

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->F:Z

    .line 22
    new-instance p2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V

    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->I:Ljava/lang/Runnable;

    .line 23
    new-instance p2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V

    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->J:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->d:Landroid/graphics/Rect;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->e:Ljava/util/List;

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->F:Z

    .line 30
    new-instance p2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V

    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->I:Ljava/lang/Runnable;

    .line 31
    new-instance p2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V

    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->J:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->initScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    const v0, 0x3d676c8b    # 0.0565f

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->setFriction(F)V

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->setConsiderIdleMillis(J)V

    .line 4
    new-instance v0, Lcom/noah/sdk/business/webview/scrollable/DefaultCloseUpAlgorithm;

    invoke-direct {v0}, Lcom/noah/sdk/business/webview/scrollable/DefaultCloseUpAlgorithm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->setCloseUpAlgorithm(Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;)V

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->g:Landroid/view/GestureDetector;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->h:Landroid/view/GestureDetector;

    .line 7
    new-instance v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;

    new-instance v1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$1;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$1;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHookCallback;)V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->m:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->A:F

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->E:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public addOnScrollChangedListener(Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public animateScroll(I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->G:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->G:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Landroid/animation/FloatEvaluator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->G:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->G:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->G:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    if-gez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 61
    .line 62
    if-le p1, v0, :cond_4

    .line 63
    .line 64
    move p1, v0

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v0

    .line 70
    new-instance v1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$2;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$2;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;II)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->G:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->G:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    return-object p1

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->D:Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;->onCancelled(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    .line 14
    .line 15
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-lez p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->i:Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public close(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->getMaxScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->getMaxScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->animateScroll(I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->q:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->s:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->w:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->k:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->l:Z

    .line 22
    .line 23
    iput v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->J:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->I:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->s:Z

    .line 49
    .line 50
    iget-object v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->v:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->d:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-float/2addr v4, v5

    .line 74
    float-to-int v4, v4

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-float/2addr v6, v5

    .line 80
    float-to-int v5, v6

    .line 81
    iget-object v6, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->d:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput-boolean v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->w:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-boolean v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->w:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eq v0, v3, :cond_4

    .line 94
    .line 95
    if-ne v0, v2, :cond_8

    .line 96
    .line 97
    :cond_4
    iput-boolean v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->s:Z

    .line 98
    .line 99
    iget-object v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->n:Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->J:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->J:Ljava/lang/Runnable;

    .line 109
    .line 110
    iget-wide v5, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->x:J

    .line 111
    .line 112
    invoke-virtual {p0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->y:Z

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    if-ne v0, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->z:F

    .line 126
    .line 127
    sub-float/2addr v4, v5

    .line 128
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget v5, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->A:F

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-gez v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iput-boolean v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->y:Z

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p0, v4}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->b(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_0
    iget-boolean v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->k:Z

    .line 153
    .line 154
    iget-boolean v5, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->l:Z

    .line 155
    .line 156
    iget-object v6, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->h:Landroid/view/GestureDetector;

    .line 157
    .line 158
    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput-boolean v6, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->l:Z

    .line 163
    .line 164
    iget-object v6, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->g:Landroid/view/GestureDetector;

    .line 165
    .line 166
    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput-boolean v6, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->k:Z

    .line 171
    .line 172
    iget-object v6, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->I:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-virtual {p0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->I:Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    iget-boolean v6, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->k:Z

    .line 183
    .line 184
    if-nez v6, :cond_a

    .line 185
    .line 186
    iget-boolean v6, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->l:Z

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    move v6, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    :goto_1
    move v6, v3

    .line 194
    :goto_2
    if-nez v4, :cond_c

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move v4, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    :goto_3
    move v4, v3

    .line 202
    :goto_4
    const/4 v5, 0x2

    .line 203
    if-ne v0, v5, :cond_d

    .line 204
    .line 205
    if-nez v6, :cond_d

    .line 206
    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget v7, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 214
    .line 215
    if-ne v0, v7, :cond_d

    .line 216
    .line 217
    move v0, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    move v0, v1

    .line 220
    :goto_5
    if-nez v6, :cond_e

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    :cond_e
    iget-object v6, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->m:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;

    .line 225
    .line 226
    invoke-virtual {v6, p1, v2}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;->a(Landroid/view/MotionEvent;I)V

    .line 227
    .line 228
    .line 229
    if-nez v4, :cond_f

    .line 230
    .line 231
    return v3

    .line 232
    :cond_f
    iget v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    .line 233
    .line 234
    if-ne v4, v5, :cond_10

    .line 235
    .line 236
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->m:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;

    .line 237
    .line 238
    invoke-virtual {v0, p1, v2}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;->a(Landroid/view/MotionEvent;I)V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :cond_10
    if-eqz v0, :cond_11

    .line 243
    .line 244
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->m:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;

    .line 245
    .line 246
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;->a(Landroid/view/MotionEvent;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->z:F

    .line 254
    .line 255
    iput-boolean v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->y:Z

    .line 256
    .line 257
    :cond_11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 258
    .line 259
    .line 260
    return v3
.end method

.method public getConsiderIdleMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewY(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-int v2, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->i:Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->w:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->q:Z

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v5, v2}, Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;->canScrollVertically(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-boolean v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->w:Z

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    :cond_3
    iget v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 53
    .line 54
    if-ne v0, v4, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->i:Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;->canScrollVertically(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    if-gez p1, :cond_6

    .line 66
    .line 67
    return v3

    .line 68
    :cond_6
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 69
    .line 70
    if-le p1, v0, :cond_7

    .line 71
    .line 72
    return v0

    .line 73
    :cond_7
    return p1
.end method

.method public initScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isSelfUpdateScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTouchScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->G:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->G:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    move p5, p3

    .line 9
    :goto_0
    if-ge p3, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p5

    .line 20
    invoke-virtual {v0, p2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p5, v0

    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p2, p4, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_1
    if-lez v2, :cond_2

    .line 18
    .line 19
    :goto_2
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;

    .line 28
    .line 29
    iget v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 30
    .line 31
    invoke-interface {v3, p2, p4, v4}, Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;->onScrollChanged(III)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->n:Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->J:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->q:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->s:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->J:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->x:J

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public open(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->animateScroll(I)Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeOnScrollChangedListener(Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->getNewY(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-super {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCanScrollVerticallyDelegate(Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->i:Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseAnimatorConfigurator(Lcom/noah/sdk/business/webview/scrollable/CloseUpAnimatorConfigurator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->u:Lcom/noah/sdk/business/webview/scrollable/CloseUpAnimatorConfigurator;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseUpAlgorithm(Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->n:Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseUpIdleAnimationTime(Lcom/noah/sdk/business/webview/scrollable/CloseUpIdleAnimationTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->t:Lcom/noah/sdk/business/webview/scrollable/CloseUpIdleAnimationTime;

    .line 2
    .line 3
    return-void
.end method

.method public setConsiderIdleMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public setDraggableView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->v:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->setFriction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxScrollY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnFlingOverListener(Lcom/noah/sdk/business/webview/scrollable/OnFlingOverListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->B:Lcom/noah/sdk/business/webview/scrollable/OnFlingOverListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->addOnScrollChangedListener(Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverScrollListener(Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->D:Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollingHeader(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->E:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setSelfUpdateScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTouchScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public superDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

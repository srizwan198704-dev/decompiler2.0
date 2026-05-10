.class public Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;
.super Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;,
        Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior<",
        "Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final INVALID_POSITION:I = -0x1

.field private static final MAX_OFFSET_ANIMATION_DURATION:I = 0x258


# instance fields
.field private mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOffsetAnimator:Landroid/animation/ValueAnimator;

.field private mOffsetDelta:I

.field private mOffsetToChildIndexOnLayout:I

.field private mOffsetToChildIndexOnLayoutIsMinHeight:Z

.field private mOffsetToChildIndexOnLayoutPerc:F

.field private mOnDragCallback:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetToChildIndexOnLayout:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetToChildIndexOnLayout:I

    return-void
.end method

.method public static synthetic access$000(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetDelta:I

    return p0
.end method

.method private animateOffsetTo(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IF)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    mul-float v0, v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->animateOffsetWithDuration(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;II)V

    return-void
.end method

.method private animateOffsetWithDuration(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;II)V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/kwad/sdk/lib/ad/desigin/KSAnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$1;-><init>(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v0, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static checkFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getAppBarChildOnOffset(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChildIndexOnOffset(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v4, p2

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private interpolateOffset(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)I
    .locals 8

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    invoke-virtual {v5}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->Po()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v0, v7, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v0, v7, :cond_2

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->Pn()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    :cond_0
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTopInset()I

    move-result p1

    sub-int/2addr v2, p1

    :cond_1
    if-lez v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v2

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    mul-int p2, p2, v0

    return p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private shouldJumpElevationState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)Z
    .locals 4

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$LayoutParams;->getBehavior()Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;

    move-result-object v2

    instance-of v3, v2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$d;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$d;

    invoke-virtual {v2}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderScrollingViewBehavior;->getOverlayTop()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private snapToChildIfNeeded(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V
    .locals 7

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->getChildIndexOnOffset(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    invoke-virtual {v3}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->Pn()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x11

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_0

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v5, v1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v3, v1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->checkFlag(II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-static {v3, v6}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->checkFlag(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v5

    if-ge v0, v2, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v5, v2

    :cond_3
    :goto_0
    add-int v2, v5, v4

    div-int/2addr v2, v1

    if-ge v0, v2, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->animateOffsetTo(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IF)V

    :cond_5
    return-void
.end method

.method private updateAppBarLayoutDrawableState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIZ)V
    .locals 5

    invoke-static {p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->getAppBarChildOnOffset(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    invoke-virtual {v1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->Pn()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-lez p4, :cond_0

    and-int/lit8 p4, v1, 0xc

    if-eqz p4, :cond_0

    neg-int p3, p3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 p4, v1, 0x2

    if-eqz p4, :cond_1

    neg-int p3, p3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2, v3}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->setCollapsedState(Z)Z

    move-result p3

    if-nez p5, :cond_2

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->shouldJumpElevationState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 0

    check-cast p1, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->canDragView(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)Z

    move-result p1

    return p1
.end method

.method public canDragView(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)Z
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOnDragCallback:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$a;->Pm()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->getMaxDragOffset(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)I

    move-result p1

    return p1
.end method

.method public getMaxDragOffset(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)I
    .locals 0

    invoke-virtual {p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->getScrollRangeForDragFling(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)I

    move-result p1

    return p1
.end method

.method public getScrollRangeForDragFling(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)I
    .locals 0

    invoke-virtual {p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetDelta:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isOffsetAnimatorRunning()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onFlingFinished(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onFlingFinished(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    return-void
.end method

.method public onFlingFinished(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->snapToChildIfNeeded(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    return-void
.end method

.method public bridge synthetic onLayoutChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onLayoutChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)Z
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->onLayoutChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getPendingAction()I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetToChildIndexOnLayout:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    iget-boolean v3, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetToChildIndexOnLayoutIsMinHeight:Z

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetToChildIndexOnLayoutPerc:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)I

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->animateOffsetTo(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IF)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)I

    goto :goto_3

    :cond_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p2, v2, v5}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->animateOffsetTo(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IF)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)I

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->resetPendingAction()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetToChildIndexOnLayout:I

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->updateAppBarLayoutDrawableState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIZ)V

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->dispatchOffsetUpdates(I)V

    return p3
.end method

.method public bridge synthetic onMeasureChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onMeasureChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public onMeasureChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIII)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p5, 0x0

    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;->onMeasureChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onNestedPreScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;II[II)V
    .locals 6

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getDownNestedPreScrollRange()I

    move-result p4

    add-int/2addr p4, p3

    move v4, p3

    move v5, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getUpNestedPreScrollRange()I

    move-result p3

    neg-int p3, p3

    const/4 p4, 0x0

    move v4, p3

    const/4 v5, 0x0

    :goto_0
    if-eq v4, v5, :cond_1

    const/4 p3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->scroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, p3

    :cond_1
    return-void
.end method

.method public bridge synthetic onNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual/range {p0 .. p8}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;IIIII)V
    .locals 6

    if-gez p7, :cond_0

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->scroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;III)I

    :cond_0
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onRestoreInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRestoreInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p3, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;->onRestoreInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget p1, p3, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->aYV:I

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetToChildIndexOnLayout:I

    iget p1, p3, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->aYW:F

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetToChildIndexOnLayoutPerc:F

    iget-boolean p1, p3, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->aYX:Z

    iput-boolean p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetToChildIndexOnLayoutIsMinHeight:Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;->onRestoreInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetToChildIndexOnLayout:I

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onSaveInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;->onSaveInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_1

    if-ltz v5, :cond_1

    new-instance v0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;-><init>(Landroid/os/Parcelable;)V

    iput v3, v0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->aYV:I

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p1, p2

    if-ne v5, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->aYX:Z

    int-to-float p1, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->aYW:F

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onStartNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->hasScrollableChildren()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onStopNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;I)V
    .locals 0

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->snapToChildIfNeeded(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setDragCallback(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOnDragCallback:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$a;

    return-void
.end method

.method public bridge synthetic setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;III)I

    move-result p1

    return p1
.end method

.method public setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;III)I
    .locals 8

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    if-lt v0, p4, :cond_3

    if-gt v0, p5, :cond_3

    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    if-eq v0, v5, :cond_4

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->hasChildWithInterpolator()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p2, v5}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->interpolateOffset(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v5

    :goto_0
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    move-result p4

    sub-int v1, v0, v5

    sub-int p3, v5, p3

    iput p3, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetDelta:I

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->hasChildWithInterpolator()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->dispatchOffsetUpdates(I)V

    if-ge v5, v0, :cond_2

    const/4 p3, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->updateAppBarLayoutDrawableState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIZ)V

    goto :goto_2

    :cond_3
    iput v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->mOffsetDelta:I

    :cond_4
    :goto_2
    return v1
.end method

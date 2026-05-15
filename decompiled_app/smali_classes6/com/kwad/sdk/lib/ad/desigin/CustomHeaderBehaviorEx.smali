.class public final Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;
.super Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;",
        "B:",
        "Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;",
        ":",
        "Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarFlingConsumer;",
        ">",
        "Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final FLING_MAX_VELOCITY:I = 0x2710

.field private static final INVALID_POINTER:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivePointerId:I

.field private mBehavior:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private mEnabled:Z

.field private mExtraFixedSize:I

.field private mFlingRunnable:Ljava/lang/Runnable;

.field private mIsBeingDragged:Z

.field private mLastMotionY:I

.field private mScroller:Landroid/widget/OverScroller;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "TB;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mActivePointerId:I

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mTouchSlop:I

    iput-object p3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mBehavior:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mActivePointerId:I

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mTouchSlop:I

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mBehavior:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    return-void
.end method

.method public static synthetic access$000(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;)Landroid/widget/OverScroller;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mExtraFixedSize:I

    return p0
.end method

.method public static synthetic access$200(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;)Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mBehavior:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    return-object p0
.end method

.method private ensureVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private fling(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIF)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mFlingRunnable:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mFlingRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v3, v0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mScroller:Landroid/widget/OverScroller;

    if-nez v3, :cond_1

    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mScroller:Landroid/widget/OverScroller;

    :cond_1
    iget-object v5, v0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mScroller:Landroid/widget/OverScroller;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v3, v0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;

    iget-object v4, v0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    invoke-direct {v3, p0, p1, v2, v4}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;-><init>(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)V

    iput-object v3, v0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mFlingRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-object v3, v0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mBehavior:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    invoke-virtual {v3, p1, v2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onFlingFinished(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mEnabled:Z

    return v0
.end method

.method public final bridge synthetic onInterceptTouchEvent(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->onInterceptTouchEvent(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInterceptTouchEvent(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mTouchSlop:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mTouchSlop:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mIsBeingDragged:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 p1, -0x1

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    const/4 p2, 0x3

    if-eq v4, p2, :cond_3

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mActivePointerId:I

    if-eq p2, p1, :cond_5

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-eq p2, p1, :cond_5

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mLastMotionY:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mTouchSlop:I

    if-le p2, v0, :cond_5

    iput-boolean v2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mIsBeingDragged:Z

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mLastMotionY:I

    goto :goto_0

    :cond_3
    iput-boolean v5, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mIsBeingDragged:Z

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mActivePointerId:I

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_4
    iput-boolean v5, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mIsBeingDragged:Z

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->stopFling()V

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mBehavior:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    invoke-virtual {v1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->canDragView(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2, v0, v3}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mLastMotionY:I

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mActivePointerId:I

    invoke-direct {p0}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->ensureVelocityTracker()V

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mBehavior:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    check-cast p1, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarFlingConsumer;

    invoke-interface {p1}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarFlingConsumer;->onAppBarTouchDown()V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    iget-boolean p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mIsBeingDragged:Z

    return p1
.end method

.method public final bridge synthetic onTouchEvent(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->onTouchEvent(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mTouchSlop:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mTouchSlop:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const/4 v0, -0x1

    if-eq v2, v3, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_8

    goto/16 :goto_4

    :cond_1
    iget v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mActivePointerId:I

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mLastMotionY:I

    sub-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mIsBeingDragged:Z

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mTouchSlop:I

    if-le v2, v4, :cond_3

    iput-boolean v3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mIsBeingDragged:Z

    if-lez v1, :cond_4

    sub-int/2addr v1, v4

    :cond_3
    :goto_0
    move v7, v1

    goto :goto_1

    :cond_4
    add-int/2addr v1, v4

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mIsBeingDragged:Z

    if-eqz v1, :cond_a

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mLastMotionY:I

    iget-object v4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mBehavior:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    invoke-virtual {v4, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->getMaxDragOffset(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)I

    move-result v8

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->scroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;III)I

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    const/4 v1, 0x0

    cmpg-float v2, v10, v1

    if-gez v2, :cond_6

    const/16 v2, -0x2710

    const/16 v8, -0x2710

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    cmpg-float v1, v10, v1

    if-gez v1, :cond_7

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    move v9, v1

    :goto_3
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->fling(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIF)Z

    :cond_8
    iput-boolean v4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mIsBeingDragged:Z

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mActivePointerId:I

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_9
    invoke-virtual {p1, p2, v0, v1}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mBehavior:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->canDragView(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mLastMotionY:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mActivePointerId:I

    invoke-direct {p0}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->ensureVelocityTracker()V

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    return v3

    :cond_c
    return v4
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mEnabled:Z

    return-void
.end method

.method public final setExtraFixedSize(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mExtraFixedSize:I

    return-void
.end method

.method public final stopFling()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mFlingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    return-void
.end method

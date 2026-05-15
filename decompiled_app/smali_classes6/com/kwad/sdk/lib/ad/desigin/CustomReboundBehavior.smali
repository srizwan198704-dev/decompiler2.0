.class public Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;
.super Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarLayoutBehavior;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_REBOUND_MAX_OFFSET:I = 0x96

.field private static final REBOUND_ANIM_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_UNKNOWN:I = -0x1


# instance fields
.field private mAppBartReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mCoordinatorReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomReboundOffsetCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/lib/ad/desigin/CustomReboundOffsetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableRebound:Z

.field private mHeaderTopBottomOffsetChangeListener:Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$a;

.field private mOffsetDelta:I

.field private mOffsetRebound:I

.field private mPreHeadHeight:I

.field private final mReboundMaxOffset:I

.field private mReboundRecoverAnimator:Landroid/animation/ValueAnimator;

.field private mReboundView:Landroid/view/View;

.field private final mReboundViewId:I

.field private mReboundViewOriginHeight:I

.field private mReboundViewOriginWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarLayoutBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43160000    # 150.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sget v1, Lcom/kwad/sdk/R$attr;->ksad_reboundMaxOffset:I

    sget v2, Lcom/kwad/sdk/R$attr;->ksad_reboundViewId:I

    sget v3, Lcom/kwad/sdk/R$attr;->ksad_enableRebound:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundMaxOffset:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundViewId:I

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mEnableRebound:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should set rebound view id , with \'reboundViewId\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarLayoutBehavior;-><init>(Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;)V

    iget v0, p1, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;->mReboundMaxOffset:I

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundMaxOffset:I

    iget-boolean v0, p1, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;->mEnableRebound:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mEnableRebound:Z

    iget p1, p1, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;->mReboundViewId:I

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundViewId:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should set rebound view id , with \'reboundViewId\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->updateReboundHeaderHeight(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;II)V

    return-void
.end method

.method private animateReboundRecover(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundRecoverAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundRecoverAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundRecoverAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundRecoverAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$1;-><init>(Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundRecoverAnimator:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mOffsetRebound:I

    const/4 v0, 0x0

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private checkShouldReboundRecover(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mOffsetRebound:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->animateReboundRecover(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    :cond_0
    return-void
.end method

.method private getHeaderExpandedHeight(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private static getScreenWidthPx(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private updateReboundByScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;II)I
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mPreHeadHeight:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    return p4

    :cond_1
    :goto_0
    iget p3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mOffsetRebound:I

    div-int/lit8 v0, p4, 0x3

    add-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->updateReboundOffsetByScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result p1

    sub-int/2addr p1, p4

    return p1
.end method

.method private updateReboundHeaderHeight(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;II)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mPreHeadHeight:I

    if-lt v0, v1, :cond_3

    if-ltz p3, :cond_3

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundMaxOffset:I

    if-gt p3, v0, :cond_3

    iput p3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mOffsetRebound:I

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mCustomReboundOffsetCallbacks:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mEnableRebound:Z

    if-eqz v2, :cond_0

    int-to-float v2, p3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mCustomReboundOffsetCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundOffsetCallback;

    iget v3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mOffsetRebound:I

    invoke-interface {v1, p4, v2, v3}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundOffsetCallback;->rebound(IFI)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundView:Landroid/view/View;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundViewOriginHeight:I

    add-int/2addr v0, p3

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundViewOriginWidth:I

    if-eq p3, v0, :cond_1

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object p3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundView:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private updateReboundOffsetByScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundRecoverAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->updateReboundHeaderHeight(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;II)V

    return-void
.end method


# virtual methods
.method public addReboundOffsetCallback(Lcom/kwad/sdk/lib/ad/desigin/CustomReboundOffsetCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mCustomReboundOffsetCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mCustomReboundOffsetCallbacks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mCustomReboundOffsetCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearReboundOffsetCallback()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mCustomReboundOffsetCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getOffsetDelta()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mOffsetDelta:I

    return v0
.end method

.method public getOffsetRebound()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mOffsetRebound:I

    return v0
.end method

.method public getReboundMaxOffset()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundMaxOffset:I

    return v0
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mOffsetDelta:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isEnableRebound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mEnableRebound:Z

    return v0
.end method

.method public bridge synthetic onFlingFinished(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->onFlingFinished(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    return-void
.end method

.method public onFlingFinished(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onFlingFinished(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->checkShouldReboundRecover(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    return-void
.end method

.method public bridge synthetic onMeasureChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->onMeasureChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public onMeasureChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIII)Z
    .locals 2

    invoke-super/range {p0 .. p6}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarLayoutBehavior;->onMeasureChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIII)Z

    move-result p3

    iget p4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mPreHeadHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    if-eq p4, p5, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p2}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->getHeaderExpandedHeight(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)I

    move-result p4

    iput p4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mPreHeadHeight:I

    :cond_0
    iget-object p4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundView:Landroid/view/View;

    if-nez p4, :cond_1

    iget p4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundViewId:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/Object;

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundViewId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    const-string v0, "find rebound view with id %d is null"

    invoke-static {p5, v0, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/kwad/sdk/utils/az;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iput p5, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundViewOriginHeight:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p5

    iput p5, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundViewOriginWidth:I

    iput-object p4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundView:Landroid/view/View;

    :cond_1
    iget-object p4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mCoordinatorReference:Ljava/lang/ref/WeakReference;

    if-nez p4, :cond_2

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mCoordinatorReference:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mAppBartReference:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mAppBartReference:Ljava/lang/ref/WeakReference;

    :cond_3
    return p3
.end method

.method public bridge synthetic onNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual/range {p0 .. p8}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->onNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;IIIII)V
    .locals 1

    if-gez p7, :cond_0

    const/4 v0, 0x1

    if-ne p8, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mHeaderTopBottomOffsetChangeListener:Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->getTopBottomOffsetForScrollingSibling()I

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getDownNestedScrollRange()I

    :cond_0
    invoke-super/range {p0 .. p8}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarLayoutBehavior;->onNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->onStartNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onStartNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundRecoverAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mReboundRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->onStopNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onStopNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Landroid/view/View;I)V

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->checkShouldReboundRecover(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    return-void
.end method

.method public removeReboundOffsetCallback(Lcom/kwad/sdk/lib/ad/desigin/CustomReboundOffsetCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mCustomReboundOffsetCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setEnableRebound(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mEnableRebound:Z

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mCoordinatorReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mAppBartReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mCoordinatorReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mAppBartReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->animateReboundRecover(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)I
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    check-cast p2, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;III)I

    move-result p1

    return p1
.end method

.method public setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)I
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;III)I

    move-result p1

    return p1
.end method

.method public setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;III)I
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIII)I

    move-result p1

    return p1
.end method

.method public setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIII)I
    .locals 8

    iget-boolean v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mEnableRebound:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarLayoutBehavior;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIII)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mOffsetRebound:I

    if-lez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mPreHeadHeight:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1, p2, p6, p3}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->updateReboundByScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarLayoutBehavior;->getScrollableSize()I

    move-result v1

    sub-int v2, p3, v0

    if-gtz v2, :cond_3

    if-gtz v1, :cond_2

    neg-int p1, v2

    return p1

    :cond_2
    add-int v2, v1, p3

    if-gtz v2, :cond_3

    neg-int p1, v1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    return v2

    :cond_3
    const/4 v1, 0x0

    if-eqz p4, :cond_8

    if-lt v0, p4, :cond_8

    if-gt v0, p5, :cond_8

    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    if-eq v0, v5, :cond_7

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->hasChildWithInterpolator()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, v5}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarLayoutBehavior;->interpolateOffset(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)I

    move-result p3

    goto :goto_0

    :cond_4
    move p3, v5

    :goto_0
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    move-result p4

    sub-int p3, v5, p3

    iput p3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mOffsetDelta:I

    sub-int v1, v0, v5

    if-nez p4, :cond_5

    invoke-virtual {p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->hasChildWithInterpolator()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->dispatchOffsetUpdates(I)V

    if-ge v5, v0, :cond_6

    const/4 p3, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x1

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarLayoutBehavior;->updateAppBarLayoutDrawableState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;IIZ)V

    goto :goto_2

    :cond_7
    if-eq v0, p4, :cond_9

    invoke-direct {p0, p1, p2, p6, p3}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->updateReboundByScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;II)I

    move-result v1

    goto :goto_2

    :cond_8
    iput v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mOffsetDelta:I

    :cond_9
    :goto_2
    return v1
.end method

.method public setHeaderTopBottomOffsetChangeListener(Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->mHeaderTopBottomOffsetChangeListener:Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$a;

    return-void
.end method

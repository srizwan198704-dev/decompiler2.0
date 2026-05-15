.class public Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$a;
    value = Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$d;,
        Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;,
        Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;,
        Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$c;
    }
.end annotation


# static fields
.field private static final INVALID_SCROLL_RANGE:I = -0x1

.field static final PENDING_ACTION_ANIMATE_ENABLED:I = 0x4

.field static final PENDING_ACTION_COLLAPSED:I = 0x2

.field static final PENDING_ACTION_EXPANDED:I = 0x1

.field static final PENDING_ACTION_FORCE:I = 0x8

.field static final PENDING_ACTION_NONE:I


# instance fields
.field private mCollapsed:Z

.field private mCollapsible:Z

.field private mDownPreScrollRange:I

.field private mDownScrollRange:I

.field private mHaveChildWithInterpolator:Z

.field private mLastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingAction:I

.field private mTmpStatesArray:[I

.field private mTotalScrollRange:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mTotalScrollRange:I

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mDownPreScrollRange:I

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mDownScrollRange:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mPendingAction:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->setOrientation(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewUtilsLollipop;->setBoundsViewOutlineProvider(Landroid/view/View;)V

    sget v2, Lcom/kwad/sdk/R$style;->ksad_Widget_Design_KSAppBarLayout:I

    invoke-static {p0, p2, v0, v2}, Lcom/kwad/sdk/lib/ad/desigin/KSViewUtilsLollipop;->setStateListAnimatorFromAttrs(Landroid/view/View;Landroid/util/AttributeSet;II)V

    :cond_0
    sget-object v2, Lcom/kwad/sdk/R$styleable;->ksad_AppBarLayout:[I

    sget v3, Lcom/kwad/sdk/R$style;->ksad_Widget_Design_KSAppBarLayout:I

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_AppBarLayout_ksad_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_AppBarLayout_ksad_expanded:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-direct {p0, p2, v0, v0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->setExpanded(ZZZ)V

    :cond_1
    const/16 p2, 0x1a

    if-lt v1, p2, :cond_3

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_AppBarLayout_ksad_keyboardNavigationCluster:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Les/d03;->a(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Z)V

    :cond_2
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_AppBarLayout_ksad_touchscreenBlocksFocus:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Les/e03;->a(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$1;-><init>(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private invalidateScrollRanges()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mTotalScrollRange:I

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mDownPreScrollRange:I

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mDownScrollRange:I

    return-void
.end method

.method private setCollapsibleState(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mCollapsible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mCollapsible:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setExpanded(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, v0

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mPendingAction:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private updateCollapsible()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    invoke-virtual {v3}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->Pp()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->setCollapsibleState(Z)Z

    return-void
.end method


# virtual methods
.method public addOnOffsetChangedListener(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mListeners:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    return p1
.end method

.method public dispatchOffsetUpdates(I)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->generateDefaultLayoutParams()Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->generateDefaultLayoutParams()Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;
    .locals 1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mDownPreScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYY:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    add-int/2addr v2, v7

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    :goto_1
    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTopInset()I

    move-result v3

    goto :goto_1

    :cond_3
    if-gtz v2, :cond_4

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mDownPreScrollRange:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mDownScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    iget v5, v5, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYY:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mDownScrollRange:I

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTopInset()I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPendingAction()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mPendingAction:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mTotalScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYY:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mTotalScrollRange:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public hasChildWithInterpolator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mHaveChildWithInterpolator:Z

    return v0
.end method

.method public hasScrollableChildren()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mTmpStatesArray:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mTmpStatesArray:[I

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mTmpStatesArray:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mCollapsible:Z

    sget v2, Lcom/kwad/sdk/R$attr;->ksad_state_collapsible:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v2, v2

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mCollapsed:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/kwad/sdk/R$attr;->ksad_state_collapsed:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/kwad/sdk/R$attr;->ksad_state_collapsed:I

    neg-int v1, v1

    :goto_1
    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->invalidateScrollRanges()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mHaveChildWithInterpolator:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;

    invoke-virtual {p3}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->Po()Landroid/view/animation/Interpolator;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mHaveChildWithInterpolator:Z

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->updateCollapsible()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->invalidateScrollRanges()V

    return-void
.end method

.method public onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->invalidateScrollRanges()V

    :cond_1
    return-object p1
.end method

.method public removeOnOffsetChangedListener(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resetPendingAction()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mPendingAction:I

    return-void
.end method

.method public setCollapsedState(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mCollapsed:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->mCollapsed:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setExpanded(Z)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->setExpanded(ZZZ)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

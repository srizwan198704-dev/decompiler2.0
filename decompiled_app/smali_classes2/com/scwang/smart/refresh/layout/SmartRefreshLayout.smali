.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lc26;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;
    }
.end annotation


# static fields
.field public static ᐧʽ:Lp01;

.field public static ᐧͺ:Lq01;

.field public static ᐨʻ:Lr01;

.field public static ᐨʼ:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public ʻ:F

.field public ʻॱ:I

.field public ʼ:F

.field public ʽ:F

.field public ʽॱ:I

.field public ʿ:I

.field public ˊ:I

.field public ˊॱ:F

.field public ˋ:I

.field public ˋॱ:F

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:C

.field public ͺ:Z

.field public ͺꜟ:I

.field public ͺﹳ:Landroid/widget/Scroller;

.field public ՙˊ:Landroid/view/VelocityTracker;

.field public ՙˋ:Landroid/view/animation/Interpolator;

.field public ՙᐝ:[I

.field public יˊ:Z

.field public יˋ:Z

.field public יˏ:Z

.field public יᐝ:Z

.field public ـʻ:Z

.field public ـʼ:Z

.field public ـͺ:Z

.field public ٴˊ:Z

.field public ٴˋ:Z

.field public ٴᐝ:Z

.field public ۥॱ:Z

.field public ߴˊ:Z

.field public ߴˋ:Z

.field public ߴᐝ:Z

.field public ߵˊ:Z

.field public ߵˋ:Z

.field public ߵᐝ:Z

.field public ߺˎ:Z

.field public ߺˏ:Z

.field public ॱ:I

.field public ॱʳ:Z

.field public ॱʴ:Z

.field public ॱˆ:Z

.field public ॱˇ:Z

.field public ॱˊ:Z

.field public ॱˋ:Z

.field public ॱˎ:I

.field public ॱˡ:Lsv4;

.field public ॱˬ:Lbv4;

.field public ॱˮ:Lgv4;

.field public ॱۥ:Lnm6;

.field public ॱॱ:I

.field public ॱᐝ:I

.field public ॱᐠ:I

.field public ॱᐣ:Z

.field public ॱᐩ:[I

.field public ॱᑊ:Landroidx/core/view/NestedScrollingChildHelper;

.field public ॱᕀ:Landroidx/core/view/NestedScrollingParentHelper;

.field public ॱᵕ:I

.field public ॱᵣ:Ls61;

.field public ॱᶡ:I

.field public ॱᶦ:Ls61;

.field public ॱₗ:I

.field public ॱⴾ:I

.field public ॱⵈ:F

.field public ॱⵗ:F

.field public ॱꓹ:F

.field public ॱꞋ:F

.field public ᐝ:I

.field public ᐝʹ:F

.field public ᐝՙ:Lw16;

.field public ᐝי:Lw16;

.field public ᐝٴ:Lx16;

.field public ᐝߴ:Landroid/graphics/Paint;

.field public ᐝߵ:Landroid/os/Handler;

.field public ᐝॱ:I

.field public ᐝᴵ:Lb26;

.field public ᐝᵎ:Ld26;

.field public ᐝᵔ:Ld26;

.field public ᐝᵢ:J

.field public ᐝᶫ:I

.field public ᐝⁱ:I

.field public ᐝꜝ:Z

.field public ᐝﹶ:Z

.field public ᐟ:Z

.field public ᐠॱ:Z

.field public ᐡ:Z

.field public ᐣॱ:Landroid/view/MotionEvent;

.field public ᐧʻ:Ljava/lang/Runnable;

.field public ᐧʼ:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʼ:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏ:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋॱ:F

    const/16 v0, 0x6e

    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏॱ:C

    const/4 v0, -0x1

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˎ:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐝ:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝॱ:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻॱ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˏ:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יᐝ:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʻ:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʼ:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˊ:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˋ:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ۥॱ:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴˊ:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴˋ:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴᐝ:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵˊ:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵˋ:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵᐝ:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˎ:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʴ:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˆ:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˇ:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐩ:[I

    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᑊ:Landroidx/core/view/NestedScrollingChildHelper;

    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᕀ:Landroidx/core/view/NestedScrollingParentHelper;

    sget-object v3, Ls61;->ˋ:Ls61;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    const/high16 v3, 0x40200000    # 2.5f

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꓹ:F

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꞋ:F

    const v3, 0x3e2aaaab

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝʹ:F

    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;

    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v3, Ld26;->ʻ:Ld26;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵢ:J

    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᶫ:I

    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝⁱ:I

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐡ:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐣॱ:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺﹳ:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˊ:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝ:I

    new-instance v4, Ly67;

    sget v5, Ly67;->ˊ:I

    invoke-direct {v4, v5}, Ly67;-><init>(I)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˋ:Landroid/view/animation/Interpolator;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽॱ:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʿ:I

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Ly67;->ˋ(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Ly67;->ˋ(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    sget-object v3, Ljs5$ՙ;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Ljs5$ՙ;->SmartRefreshLayout_android_clipToPadding:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    sget v3, Ljs5$ՙ;->SmartRefreshLayout_android_clipChildren:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʻ:Lr01;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p0}, Lr01;->ॱ(Landroid/content/Context;Lc26;)V

    :cond_2
    sget p1, Ljs5$ՙ;->SmartRefreshLayout_srlDragRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋॱ:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋॱ:F

    sget p1, Ljs5$ՙ;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    sget p1, Ljs5$ՙ;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    sget p1, Ljs5$ՙ;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꓹ:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꓹ:F

    sget p1, Ljs5$ՙ;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꞋ:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꞋ:F

    sget p1, Ljs5$ՙ;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    sget p1, Ljs5$ՙ;->SmartRefreshLayout_srlReboundDuration:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    sget p1, Ljs5$ՙ;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    sget v3, Ljs5$ՙ;->SmartRefreshLayout_srlHeaderHeight:I

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    sget v4, Ljs5$ՙ;->SmartRefreshLayout_srlFooterHeight:I

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    sget v5, Ljs5$ՙ;->SmartRefreshLayout_srlHeaderInsetStart:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱₗ:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱₗ:I

    sget v5, Ljs5$ՙ;->SmartRefreshLayout_srlFooterInsetStart:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⴾ:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⴾ:I

    sget v5, Ljs5$ՙ;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵᐝ:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵᐝ:Z

    sget v5, Ljs5$ՙ;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˎ:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˎ:Z

    sget v5, Ljs5$ՙ;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʻ:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʻ:Z

    sget v6, Ljs5$ՙ;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʼ:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʼ:Z

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˊ:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˊ:Z

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ۥॱ:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ۥॱ:Z

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˋ:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˋ:Z

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴˊ:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴˊ:Z

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴˋ:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴˋ:Z

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴᐝ:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴᐝ:Z

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵˊ:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵˊ:Z

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    sget v8, Ljs5$ՙ;->SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˏ:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˏ:Z

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יᐝ:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יᐝ:Z

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlFixedHeaderViewId:I

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˎ:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˎ:I

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlFixedFooterViewId:I

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐝ:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐝ:I

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlHeaderTranslationViewId:I

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝॱ:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝॱ:I

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlFooterTranslationViewId:I

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻॱ:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻॱ:I

    sget v7, Ljs5$ՙ;->SmartRefreshLayout_srlEnableNestedScrolling:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵˋ:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵˋ:Z

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᑊ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v8, v7}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʴ:Z

    if-nez v7, :cond_4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʴ:Z

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˆ:Z

    if-nez p1, :cond_6

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˆ:Z

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˇ:Z

    if-nez p1, :cond_8

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x1

    :goto_5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˇ:Z

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ls61;->ʼ:Ls61;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    :goto_6
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ls61;->ʼ:Ls61;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    :goto_7
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    sget p1, Ljs5$ՙ;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget v3, Ljs5$ՙ;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    new-array v2, v2, [I

    aput v3, v2, v1

    aput p1, v2, v0

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙᐝ:[I

    goto :goto_8

    :cond_b
    new-array p1, v0, [I

    aput v3, p1, v1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙᐝ:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    new-array v2, v2, [I

    aput v1, v2, v1

    aput p1, v2, v0

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙᐝ:[I

    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴˊ:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʴ:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-nez p1, :cond_e

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static setDefaultRefreshFooterCreator(Lp01;)V
    .locals 0
    .param p0    # Lp01;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʽ:Lp01;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lq01;)V
    .locals 0
    .param p0    # Lq01;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧͺ:Lq01;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lr01;)V
    .locals 0
    .param p0    # Lr01;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʻ:Lr01;

    return-void
.end method

.method public static synthetic ˊʼ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˊʽ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˋʻ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˋʼ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˋʽ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˌॱ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺﹳ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺﹳ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺﹳ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v2}, Lx16;->ʻ()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_6

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v2}, Lx16;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐡ:Z

    if-eqz v2, :cond_5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺﹳ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺﹳ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏͺ(F)V

    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺﹳ:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐡ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊॱ:F

    sub-float v3, v8, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊॱ:F

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐣ:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_9

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    if-ne v2, v3, :cond_9

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lw16;->ॱˊ()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v5, v4, v2, v3}, Lw16;->ˋॱ(FII)V

    goto :goto_5

    :cond_8
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lw16;->ॱˊ()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v5, v4, v2, v3}, Lw16;->ˋॱ(FII)V

    :cond_9
    :goto_5
    return v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-eqz v2, :cond_37

    :cond_b
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝꜝ:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v4, v2, Ld26;->ˏ:Z

    if-nez v4, :cond_c

    iget-boolean v4, v2, Ld26;->ॱॱ:Z

    if-eqz v4, :cond_d

    :cond_c
    iget-boolean v2, v2, Ld26;->ॱ:Z

    if-nez v2, :cond_37

    :cond_d
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝﹶ:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v4, v2, Ld26;->ˏ:Z

    if-nez v4, :cond_e

    iget-boolean v4, v2, Ld26;->ॱॱ:Z

    if-eqz v4, :cond_f

    :cond_e
    iget-boolean v2, v2, Ld26;->ˊ:Z

    if-eqz v2, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˑॱ(I)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v4, v2, Ld26;->ॱॱ:Z

    if-nez v4, :cond_36

    sget-object v4, Ld26;->ʻॱ:Ld26;

    if-ne v2, v4, :cond_10

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˎ:Z

    if-nez v5, :cond_36

    :cond_10
    sget-object v5, Ld26;->ᐝॱ:Ld26;

    if-ne v2, v5, :cond_11

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵᐝ:Z

    if-eqz v2, :cond_11

    goto/16 :goto_d

    :cond_11
    const/16 v2, 0x68

    if-eqz v6, :cond_33

    const/4 v5, 0x0

    if-eq v6, v11, :cond_2f

    const/4 v12, 0x3

    if-eq v6, v3, :cond_12

    if-eq v6, v12, :cond_30

    goto/16 :goto_c

    :cond_12
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻ:F

    sub-float/2addr v9, v3

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    sub-float v3, v8, v3

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˊ:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˋ:Z

    if-nez v6, :cond_1f

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏॱ:C

    if-eq v6, v2, :cond_1f

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-eqz v13, :cond_1f

    const/16 v13, 0x76

    if-eq v6, v13, :cond_14

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:I

    int-to-float v14, v14

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1f

    iget-char v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏॱ:C

    if-eq v4, v13, :cond_1f

    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏॱ:C

    goto/16 :goto_a

    :cond_14
    :goto_6
    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏॱ:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_17

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-ltz v2, :cond_16

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    if-eqz v2, :cond_17

    :cond_15
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v2}, Lx16;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    goto :goto_7

    :cond_17
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1b

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-gtz v2, :cond_1a

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-eqz v2, :cond_1b

    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    if-ne v2, v4, :cond_19

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v2}, Lx16;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    :cond_1b
    :goto_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    if-eqz v2, :cond_1f

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    sub-float v3, v8, v2

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˊ:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-gtz v4, :cond_1e

    if-nez v4, :cond_1d

    cmpl-float v4, v3, v7

    if-lez v4, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v4, Ld26;->ʽ:Ld26;

    goto :goto_9

    :cond_1e
    :goto_8
    sget-object v4, Ld26;->ʼ:Ld26;

    :goto_9
    invoke-interface {v2, v4}, Lb26;->ʽ(Ld26;)Lb26;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1f

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1f
    :goto_a
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    if-eqz v2, :cond_2e

    float-to-int v2, v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎ:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    iget-boolean v6, v4, Ld26;->ॱ:Z

    if-eqz v6, :cond_20

    if-ltz v2, :cond_21

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋ:I

    if-ltz v6, :cond_21

    :cond_20
    iget-boolean v4, v4, Ld26;->ˊ:Z

    if-eqz v4, :cond_2d

    if-gtz v2, :cond_21

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋ:I

    if-lez v4, :cond_2d

    :cond_21
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋ:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐣॱ:Landroid/view/MotionEvent;

    if-nez v1, :cond_22

    const/16 v17, 0x0

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻ:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐣॱ:Landroid/view/MotionEvent;

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_22
    const/16 v17, 0x2

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻ:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    int-to-float v4, v2

    add-float v19, v1, v4

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    if-eqz v4, :cond_23

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_23

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-gez v3, :cond_23

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    :cond_23
    if-lez v2, :cond_25

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    if-eqz v3, :cond_25

    :cond_24
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v3}, Lx16;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_25

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊॱ:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎ:I

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v3, Ld26;->ʼ:Ld26;

    invoke-interface {v2, v3}, Lb26;->ʽ(Ld26;)Lb26;

    goto :goto_b

    :cond_25
    if-gez v2, :cond_27

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-nez v3, :cond_26

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-eqz v3, :cond_27

    :cond_26
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v3}, Lx16;->ʽ()Z

    move-result v3

    if-eqz v3, :cond_27

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊॱ:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎ:I

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v3, Ld26;->ʽ:Ld26;

    invoke-interface {v2, v3}, Lb26;->ʽ(Ld26;)Lb26;

    goto :goto_b

    :cond_27
    move v10, v2

    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    iget-boolean v3, v2, Ld26;->ॱ:Z

    if-eqz v3, :cond_28

    if-ltz v10, :cond_29

    :cond_28
    iget-boolean v2, v2, Ld26;->ˊ:Z

    if-eqz v2, :cond_2b

    if-lez v10, :cond_2b

    :cond_29
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙ(F)V

    :cond_2a
    return v11

    :cond_2b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐣॱ:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2c

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐣॱ:Landroid/view/MotionEvent;

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v10

    :cond_2d
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙ(F)V

    return v11

    :cond_2e
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    if-eqz v2, :cond_32

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_32

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-gez v2, :cond_32

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    goto :goto_c

    :cond_2f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˊ:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˊ:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʿ:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˊ:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺꜟ:I

    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʾ(F)Z

    :cond_30
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˊ:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏॱ:C

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐣॱ:Landroid/view/MotionEvent;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐣॱ:Landroid/view/MotionEvent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻ:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـॱ()V

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    if-eqz v2, :cond_32

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    return v11

    :cond_32
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_33
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺꜟ:I

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˊ:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺﹳ:Landroid/widget/Scroller;

    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻ:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋ:I

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎ:I

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˋ:Z

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˊ:Z

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v4, Ld26;->ʽॱ:Ld26;

    if-ne v3, v4, :cond_34

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼ:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝʹ:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_34

    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏॱ:C

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˊ:Z

    return v1

    :cond_34
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-eqz v2, :cond_35

    invoke-interface {v2, v1}, Lx16;->ॱॱ(Landroid/view/MotionEvent;)V

    :cond_35
    return v11

    :cond_36
    :goto_d
    return v10

    :cond_37
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx16;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lw16;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_8

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˊ:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᶫ:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߴ:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v3}, Lw16;->ͺ()Lpc7;

    move-result-object v3

    iget-boolean v3, v3, Lpc7;->ˋ:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v3}, Lw16;->ͺ()Lpc7;

    move-result-object v3

    sget-object v4, Lpc7;->ˎ:Lpc7;

    if-ne v3, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߴ:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˏ:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v3}, Lw16;->ͺ()Lpc7;

    move-result-object v3

    sget-object v4, Lpc7;->ॱॱ:Lpc7;

    if-eq v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v3}, Lw16;->ͺ()Lpc7;

    move-result-object v3

    iget-boolean v3, v3, Lpc7;->ˋ:Z

    if-eqz v3, :cond_8

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_7
    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lw16;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_10

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˊ:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝⁱ:I

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߴ:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v1}, Lw16;->ͺ()Lpc7;

    move-result-object v1

    iget-boolean v1, v1, Lpc7;->ˋ:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v1}, Lw16;->ͺ()Lpc7;

    move-result-object v1

    sget-object v2, Lpc7;->ˎ:Lpc7;

    if-ne v1, v2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    add-int/2addr v0, v1

    :cond_b
    :goto_3
    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߴ:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יᐝ:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v1}, Lw16;->ͺ()Lpc7;

    move-result-object v1

    sget-object v2, Lpc7;->ॱॱ:Lpc7;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v1}, Lw16;->ͺ()Lpc7;

    move-result-object v1

    iget-boolean v1, v1, Lpc7;->ˋ:Z

    if-eqz v1, :cond_10

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_f
    :goto_4
    return v2

    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᕀ:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getState()Ld26;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    return-object v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵˋ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-nez v1, :cond_1

    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧͺ:Lq01;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lq01;->createRefreshHeader(Landroid/content/Context;Lc26;)La26;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ(La26;)Lc26;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʽ:Lp01;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lp01;->createRefreshFooter(Landroid/content/Context;Lc26;)Lz16;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ﹳ(Lz16;)Lc26;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʴ:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lw16;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    :cond_7
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lw16;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    :cond_8
    new-instance v4, Ly16;

    invoke-direct {v4, v3}, Ly16;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-nez v0, :cond_b

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ly67;->ˋ(F)I

    move-result v1

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x9a00

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Ljs5$ﾞ;->srl_content_empty:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;-><init>(II)V

    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ly16;

    invoke-direct {v0, v3}, Ly16;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v0}, Lx16;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˎ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐝ:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱۥ:Lnm6;

    invoke-interface {v3, v4}, Lx16;->ˊ(Lnm6;)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵˊ:Z

    invoke-interface {v3, v4}, Lx16;->ˋ(Z)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v3, v4, v0, v1}, Lx16;->ˊॱ(Lb26;Landroid/view/View;Landroid/view/View;)V

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-eqz v0, :cond_c

    sget-object v0, Ld26;->ʻ:Ld26;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝॱ:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻॱ:I

    invoke-interface {v0, v2, v1, v3}, Lx16;->ʼ(III)V

    :cond_c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙᐝ:[I

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lw16;->setPrimaryColors([I)V

    :cond_d
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙᐝ:[I

    invoke-interface {v0, v1}, Lw16;->setPrimaryColors([I)V

    :cond_e
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lx16;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lw16;->ͺ()Lpc7;

    move-result-object v0

    iget-boolean v0, v0, Lpc7;->ˊ:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v0}, Lw16;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lw16;->ͺ()Lpc7;

    move-result-object v0

    iget-boolean v0, v0, Lpc7;->ˊ:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v0}, Lw16;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʴ:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v5, Ld26;->ᐝॱ:Ld26;

    if-ne v4, v5, :cond_1

    invoke-interface {v3, p0, v0}, Lw16;->ॱˋ(Lc26;Z)I

    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v5, Ld26;->ʻॱ:Ld26;

    if-ne v4, v5, :cond_2

    invoke-interface {v3, p0, v0}, Lw16;->ॱˋ(Lc26;Z)I

    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v3, v0, v1}, Lb26;->ʼ(IZ)Lb26;

    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v3, Ld26;->ʻ:Ld26;

    if-eq v1, v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Ly67;->ˏ(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    instance-of v7, v9, Lw16;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    new-instance v4, Ly16;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Ly16;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_7

    const/4 v1, -0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_3
    const/4 v7, -0x1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_10

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-nez v6, :cond_8

    instance-of v6, v5, La26;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    instance-of v6, v5, Lz16;

    if-eqz v6, :cond_f

    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʴ:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    instance-of v6, v5, Lz16;

    if-eqz v6, :cond_c

    check-cast v5, Lz16;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    goto :goto_b

    :cond_d
    :goto_9
    instance-of v6, v5, La26;

    if-eqz v6, :cond_e

    check-cast v5, La26;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_13

    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    sget v1, Ljs5$ﹳ;->srl_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lx16;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˊ:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v3}, Lx16;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʼ:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʻ:Z

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˏ(ZLw16;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lw16;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˊ:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v3}, Lw16;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʼ:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱₗ:I

    add-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v1}, Lw16;->ͺ()Lpc7;

    move-result-object v1

    sget-object v8, Lpc7;->ˎ:Lpc7;

    if-ne v1, v8, :cond_7

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lw16;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˊ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v0}, Lw16;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʼ:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_6
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v3}, Lw16;->ͺ()Lpc7;

    move-result-object v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⴾ:I

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v6}, Lw16;->ͺ()Lpc7;

    move-result-object v6

    sget-object v7, Lpc7;->ˎ:Lpc7;

    if-ne v6, v7, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v5}, Lx16;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    add-int v7, p2, p2

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    :cond_c
    sget-object v6, Lpc7;->ʻ:Lpc7;

    if-ne v3, v6, :cond_d

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⴾ:I

    sub-int v5, v1, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_10

    sget-object v1, Lpc7;->ᐝ:Lpc7;

    if-eq v3, v1, :cond_10

    sget-object v1, Lpc7;->ॱॱ:Lpc7;

    if-ne v3, v1, :cond_e

    goto :goto_9

    :cond_e
    iget-boolean v1, v3, Lpc7;->ˋ:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-gez v1, :cond_11

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    neg-int v1, v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    :cond_10
    :goto_9
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    :goto_a
    sub-int/2addr v5, v1

    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˊ:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_24

    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_22

    sget v11, Ljs5$ﹳ;->srl_tag:I

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GONE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lw16;->getView()Landroid/view/View;

    move-result-object v11

    if-ne v11, v10, :cond_e

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v11}, Lw16;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_2

    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʼ:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v13

    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    iget v15, v5, Ls61;->ॱ:I

    move/from16 v16, v6

    sget-object v6, Ls61;->ʼ:Ls61;

    iget v6, v6, Ls61;->ॱ:I

    if-ge v15, v6, :cond_7

    iget v6, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_4

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v13

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v13

    sget-object v13, Ls61;->ᐝ:Ls61;

    invoke-virtual {v5, v13}, Ls61;->ॱ(Ls61;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v12

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v12

    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    :cond_3
    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v5, -0x2

    if-ne v6, v5, :cond_7

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v5}, Lw16;->ͺ()Lpc7;

    move-result-object v5

    sget-object v6, Lpc7;->ʻ:Lpc7;

    if-ne v5, v6, :cond_5

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    iget-boolean v5, v5, Ls61;->ˊ:Z

    if-nez v5, :cond_7

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v4, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_7

    if-eq v6, v5, :cond_6

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    sget-object v12, Ls61;->ˏ:Ls61;

    invoke-virtual {v5, v12}, Ls61;->ॱ(Ls61;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    :cond_6
    const/4 v13, -0x1

    :cond_7
    :goto_3
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v5}, Lw16;->ͺ()Lpc7;

    move-result-object v5

    sget-object v6, Lpc7;->ʻ:Lpc7;

    if-ne v5, v6, :cond_8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v5}, Lw16;->ͺ()Lpc7;

    move-result-object v5

    iget-boolean v5, v5, Lpc7;->ˋ:Z

    if-eqz v5, :cond_a

    if-nez v3, :cond_a

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    const/4 v5, -0x1

    :goto_6
    if-eq v13, v5, :cond_b

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v13, v5

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    iget-boolean v5, v4, Ls61;->ˊ:Z

    if-nez v5, :cond_d

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v12, v5, v6

    if-gez v12, :cond_c

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    :cond_c
    invoke-virtual {v4}, Ls61;->ˊ()Ls61;

    move-result-object v4

    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    float-to-int v5, v5

    invoke-interface {v4, v6, v12, v5}, Lw16;->ˏॱ(Lb26;II)V

    :cond_d
    if-eqz v3, :cond_f

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_7

    :cond_e
    move/from16 v16, v6

    :cond_f
    :goto_7
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lw16;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_1b

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v4}, Lw16;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_10
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʼ:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_8
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    iget v14, v13, Ls61;->ॱ:I

    sget-object v15, Ls61;->ʼ:Ls61;

    iget v15, v15, Ls61;->ॱ:I

    if-ge v14, v15, :cond_14

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v14, :cond_11

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v12

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    sget-object v14, Ls61;->ᐝ:Ls61;

    invoke-virtual {v13, v14}, Ls61;->ॱ(Ls61;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    goto :goto_9

    :cond_11
    const/4 v5, -0x2

    if-ne v14, v5, :cond_14

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v5}, Lw16;->ͺ()Lpc7;

    move-result-object v5

    sget-object v13, Lpc7;->ʻ:Lpc7;

    if-ne v5, v13, :cond_12

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    iget-boolean v5, v5, Ls61;->ˊ:Z

    if-nez v5, :cond_14

    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v13

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v13, -0x80000000

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-lez v13, :cond_14

    if-eq v13, v5, :cond_13

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    sget-object v12, Ls61;->ˏ:Ls61;

    invoke-virtual {v5, v12}, Ls61;->ॱ(Ls61;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v5

    iput v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    :cond_13
    const/4 v5, -0x1

    goto :goto_a

    :cond_14
    :goto_9
    move v5, v12

    :goto_a
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v12}, Lw16;->ͺ()Lpc7;

    move-result-object v12

    sget-object v13, Lpc7;->ʻ:Lpc7;

    if-ne v12, v13, :cond_16

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_15
    const/4 v12, 0x0

    goto :goto_c

    :cond_16
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v12}, Lw16;->ͺ()Lpc7;

    move-result-object v12

    iget-boolean v12, v12, Lpc7;->ˋ:Z

    if-eqz v12, :cond_15

    if-nez v3, :cond_15

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v5

    if-eqz v5, :cond_17

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    neg-int v5, v5

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_c
    const/4 v13, -0x1

    if-eq v5, v13, :cond_18

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    :cond_18
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    iget-boolean v6, v5, Ls61;->ˊ:Z

    if-nez v6, :cond_1a

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    const/high16 v11, 0x41200000    # 10.0f

    cmpg-float v11, v6, v11

    if-gez v11, :cond_19

    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    int-to-float v11, v11

    mul-float v6, v6, v11

    :cond_19
    invoke-virtual {v5}, Ls61;->ˊ()Ls61;

    move-result-object v5

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    float-to-int v6, v6

    invoke-interface {v5, v11, v13, v6}, Lw16;->ˏॱ(Lb26;II)V

    :cond_1a
    if-eqz v3, :cond_1c

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    :cond_1c
    :goto_d
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Lx16;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_23

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v4}, Lx16;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1d

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_e

    :cond_1d
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʼ:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_e
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v10, :cond_1e

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʻ:Z

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-virtual {v0, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˏ(ZLw16;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_f

    :cond_1e
    const/4 v10, 0x0

    :goto_f
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v11, :cond_1f

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {v0, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʼ:Z

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-virtual {v0, v11, v13}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˏ(ZLw16;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, 0x1

    goto :goto_10

    :cond_1f
    const/4 v11, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    if-eqz v3, :cond_20

    if-eqz v10, :cond_20

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    goto :goto_11

    :cond_20
    const/4 v10, 0x0

    :goto_11
    add-int/2addr v14, v10

    if-eqz v3, :cond_21

    if-eqz v11, :cond_21

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    goto :goto_12

    :cond_21
    const/4 v10, 0x0

    :goto_12
    add-int/2addr v14, v10

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v4, v13, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    add-int/2addr v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    goto :goto_14

    :cond_22
    :goto_13
    move/from16 v16, v6

    const/4 v12, 0x0

    :cond_23
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v8, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v9, v3

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᑊ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʾ(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᑊ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    move v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    move v1, p3

    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙ(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙ(F)V

    move v1, p3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᑊ:Landroidx/core/view/NestedScrollingChildHelper;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᑊ:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐩ:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐩ:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_1

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱۥ:Lnm6;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v0}, Lx16;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lnm6;->ॱ(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-lez p5, :cond_7

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-eqz p2, :cond_7

    :cond_2
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱۥ:Lnm6;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v0}, Lx16;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lnm6;->ˊ(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    sget-object v0, Ld26;->ʻ:Ld26;

    if-eq p2, v0, :cond_4

    iget-boolean p2, p2, Ld26;->ˏ:Z

    if-eqz p2, :cond_6

    :cond_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    if-lez p5, :cond_5

    sget-object v0, Ld26;->ʽ:Ld26;

    goto :goto_0

    :cond_5
    sget-object v0, Ld26;->ʼ:Ld26;

    :goto_0
    invoke-interface {p2, v0}, Lb26;->ʽ(Ld26;)Lb26;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙ(F)V

    :cond_7
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    if-eqz p1, :cond_8

    if-gez p3, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᕀ:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᑊ:Landroidx/core/view/NestedScrollingChildHelper;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐣ:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˑॱ(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᕀ:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐣ:Z

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐠ:I

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـॱ()V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᑊ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v0}, Lx16;->ˏ()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˋ:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵˋ:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᑊ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public varargs setPrimaryColors([I)Lc26;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw16;->setPrimaryColors([I)V

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lw16;->setPrimaryColors([I)V

    :cond_1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙᐝ:[I

    return-object p0
.end method

.method public ʹ(I)Lc26;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـ(IZLjava/lang/Boolean;)Lc26;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵᐝ:Z

    return-object p0
.end method

.method public ʻˊ(Landroid/view/View;II)Lc26;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx16;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x1

    :cond_2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    invoke-direct {v0, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    if-eqz p3, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ly16;

    invoke-direct {p2, p1}, Ly16;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˎ:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐝ:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱۥ:Lnm6;

    invoke-interface {p3, v0}, Lx16;->ˊ(Lnm6;)V

    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵˊ:Z

    invoke-interface {p3, v0}, Lx16;->ˋ(Z)V

    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {p3, v0, p1, p2}, Lx16;->ˊॱ(Lb26;Landroid/view/View;Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lw16;->ͺ()Lpc7;

    move-result-object p1

    iget-boolean p1, p1, Lpc7;->ˊ:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {p1}, Lw16;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lw16;->ͺ()Lpc7;

    move-result-object p1

    iget-boolean p1, p1, Lpc7;->ˊ:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {p1}, Lw16;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_6
    return-object p0
.end method

.method public ʻˋ()Lc26;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵢ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽˋ(IZZ)Lc26;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Z
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ʻॱ:Ld26;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻᐝ(F)Lc26;
    .locals 3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    :cond_0
    float-to-int p1, p1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    invoke-interface {v0, v1, v2, p1}, Lw16;->ˏॱ(Lb26;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    invoke-virtual {p1}, Ls61;->ˋ()Ls61;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    :goto_0
    return-object p0
.end method

.method public ʼ(Landroid/view/View;)Lc26;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻˊ(Landroid/view/View;II)Lc26;

    move-result-object p1

    return-object p1
.end method

.method public ʼˊ()Z
    .locals 5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꓹ:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʾ(IIFZ)Z

    move-result v0

    return v0
.end method

.method public ʼˋ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    return-object p0
.end method

.method public ʼॱ(Z)Lc26;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵢ:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽˋ(IZZ)Lc26;

    move-result-object p1

    return-object p1
.end method

.method public ʼᐝ()Lc26;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵢ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـ(IZLjava/lang/Boolean;)Lc26;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(La26;)Lc26;
    .locals 1
    .param p1    # La26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ(La26;II)Lc26;

    move-result-object p1

    return-object p1
.end method

.method public ʽˊ(Lz16;II)Lc26;
    .locals 2
    .param p1    # Lz16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw16;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝⁱ:I

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝﹶ:Z

    sget-object v1, Ls61;->ˋ:Ls61;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʴ:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    :cond_4
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;-><init>(II)V

    invoke-interface {p1}, Lw16;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {p1}, Lw16;->ͺ()Lpc7;

    move-result-object p1

    iget-boolean p1, p1, Lpc7;->ˊ:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {p1}, Lw16;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {p1}, Lw16;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙᐝ:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lw16;->setPrimaryColors([I)V

    :cond_7
    return-object p0
.end method

.method public ʽˋ(IZZ)Lc26;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public ʽॱ()Lc26;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㆍ(Z)Lc26;

    move-result-object v0

    return-object v0
.end method

.method public ʽᐝ(Landroid/view/animation/Interpolator;)Lc26;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˋ:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public ʾ(IIFZ)Z
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ʻ:Ld26;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵎ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    sget-object p2, Ld26;->ᐝॱ:Ld26;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺ(Ld26;)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ʾॱ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˎ:Z

    return-object p0
.end method

.method public ʿ(F)Lc26;
    .locals 0

    invoke-static {p1}, Ly67;->ˋ(F)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⴾ:I

    return-object p0
.end method

.method public ʿॱ(F)Lc26;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋॱ:F

    return-object p0
.end method

.method public ˈ(F)Lc26;
    .locals 0

    invoke-static {p1}, Ly67;->ˋ(F)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱₗ:I

    return-object p0
.end method

.method public ˈॱ(I)Lc26;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱₗ:I

    return-object p0
.end method

.method public ˉ(F)Lc26;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꓹ:F

    return-object p0
.end method

.method public ˉॱ(I)Lc26;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝॱ:I

    return-object p0
.end method

.method public ˊ(Lnm6;)Lc26;
    .locals 1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱۥ:Lnm6;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx16;->ˊ(Lnm6;)V

    :cond_0
    return-object p0
.end method

.method public ˊʻ()Lz16;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    instance-of v1, v0, Lz16;

    if-eqz v1, :cond_0

    check-cast v0, Lz16;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊˊ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴˊ:Z

    return-object p0
.end method

.method public ˊˋ(I)Lc26;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐝ:I

    return-object p0
.end method

.method public ˊॱ(F)Lc26;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꞋ:F

    return-object p0
.end method

.method public ˊᐝ(I)Lc26;
    .locals 7

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    sget-object v1, Ls61;->ˋॱ:Ls61;

    invoke-virtual {v0, v1}, Ls61;->ॱ(Ls61;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    iget-boolean v0, v0, Ls61;->ˊ:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lw16;->ͺ()Lpc7;

    move-result-object p1

    sget-object v0, Lpc7;->ʻ:Lpc7;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lpc7;->ˋ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v0}, Lw16;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʼ:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱₗ:I

    add-int/2addr v2, v4

    sget-object v4, Lpc7;->ˎ:Lpc7;

    if-ne p1, v4, :cond_2

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    :cond_2
    sub-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_4
    float-to-int p1, p1

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    invoke-interface {v0, v1, v2, p1}, Lw16;->ˏॱ(Lb26;II)V

    goto :goto_1

    :cond_5
    sget-object p1, Ls61;->ˊॱ:Ls61;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public ˋ(Z)Lc26;
    .locals 1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵˊ:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx16;->ˋ(Z)V

    :cond_0
    return-object p0
.end method

.method public varargs ˋˊ([I)Lc26;
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lc26;

    return-object p0
.end method

.method public ˋˋ(I)Lc26;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽˋ(IZZ)Lc26;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(I)Z
    .locals 3

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꞋ:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ꜟ(IIFZ)Z

    move-result p1

    return p1
.end method

.method public ˋᐝ()Z
    .locals 4

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꓹ:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʾ(IIFZ)Z

    move-result v0

    return v0
.end method

.method public ˌ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʻ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˆ:Z

    return-object p0
.end method

.method public ˍ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ۥॱ:Z

    return-object p0
.end method

.method public ˎ()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public ˎˎ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˏ:Z

    return-object p0
.end method

.method public ˎˏ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴˋ:Z

    return-object p0
.end method

.method public ˎͺ(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ʹ;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ʹ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ՙ;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ՙ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public ˏ()Z
    .locals 4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꞋ:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ꜟ(IIFZ)Z

    move-result v0

    return v0
.end method

.method public ˏˎ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יᐝ:Z

    return-object p0
.end method

.method public ˏˏ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    return-object p0
.end method

.method public ˏͺ(F)V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v2, Ld26;->ᐝॱ:Ld26;

    if-eq v1, v2, :cond_0

    sget-object v2, Ld26;->ʽॱ:Ld26;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ʻॱ:Ld26;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ۥॱ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ᐝॱ:Ld26;

    if-eq v0, v1, :cond_4

    :cond_3
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    neg-int v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˋ:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void
.end method

.method public ˏॱ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʼ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˇ:Z

    return-object p0
.end method

.method public ˑ(F)Lc26;
    .locals 0

    invoke-static {p1}, Ly67;->ˋ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊᐝ(I)Lc26;

    move-result-object p1

    return-object p1
.end method

.method public ˑॱ(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v2, p1, Ld26;->ॱॱ:Z

    if-nez v2, :cond_3

    sget-object v2, Ld26;->ॱˋ:Ld26;

    if-eq p1, v2, :cond_3

    sget-object v2, Ld26;->ॱˎ:Ld26;

    if-eq p1, v2, :cond_3

    sget-object v2, Ld26;->ॱᐝ:Ld26;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ld26;->ˊॱ:Ld26;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v2, Ld26;->ʼ:Ld26;

    invoke-interface {p1, v2}, Lb26;->ʽ(Ld26;)Lb26;

    goto :goto_0

    :cond_1
    sget-object v2, Ld26;->ˋॱ:Ld26;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v2, Ld26;->ʽ:Ld26;

    invoke-interface {p1, v2}, Lb26;->ʽ(Ld26;)Lb26;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public ͺ(F)Lc26;
    .locals 0

    invoke-static {p1}, Ly67;->ˋ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐝ(I)Lc26;

    move-result-object p1

    return-object p1
.end method

.method public ͺˎ(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴˊ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ͺˏ(ZLw16;)Z
    .locals 0
    .param p2    # Lw16;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴˊ:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lw16;->ͺ()Lpc7;

    move-result-object p1

    sget-object p2, Lpc7;->ॱॱ:Lpc7;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ͺॱ(Lbv4;)Lc26;
    .locals 1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˬ:Lbv4;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʴ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    return-object p0
.end method

.method public ՙ(F)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᐣ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵˊ:Z

    if-nez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v1}, Lx16;->ʽ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝ:I

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    sget v3, Ljs5$ﹳ;->srl_tag:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊॱ:F

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝ:I

    int-to-float v7, v6

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    int-to-float v6, v6

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    const-string v5, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v5, Ld26;->ʽॱ:Ld26;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    cmpl-float v5, v1, v2

    if-lez v5, :cond_2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    float-to-int v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v3, v5, v6}, Lb26;->ʼ(IZ)Lb26;

    goto/16 :goto_4

    :cond_2
    sget-object v5, Ld26;->ᐝॱ:Ld26;

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const/high16 v11, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_6

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_6

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    int-to-float v5, v3

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    float-to-int v5, v1

    invoke-interface {v3, v5, v6}, Lb26;->ʼ(IZ)Lb26;

    goto/16 :goto_4

    :cond_3
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    cmpg-float v11, v5, v11

    if-gez v11, :cond_4

    int-to-float v11, v3

    mul-float v5, v5, v11

    :cond_4
    int-to-float v3, v3

    sub-float/2addr v5, v3

    float-to-double v14, v5

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝ:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    sub-int/2addr v3, v5

    int-to-double v12, v3

    int-to-float v3, v5

    sub-float v3, v1, v3

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋॱ:F

    mul-float v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    neg-double v2, v4

    cmpl-double v11, v12, v7

    if-nez v11, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_5
    div-double/2addr v2, v12

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v12, v7, v2

    mul-double v14, v14, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    add-int/2addr v2, v3

    invoke-interface {v4, v2, v6}, Lb26;->ʼ(IZ)Lb26;

    goto/16 :goto_4

    :cond_6
    cmpg-float v4, v1, v2

    if-gez v4, :cond_c

    sget-object v2, Ld26;->ʻॱ:Ld26;

    if-eq v3, v2, :cond_8

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ۥॱ:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_8
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    float-to-int v3, v1

    invoke-interface {v2, v3, v6}, Lb26;->ʼ(IZ)Lb26;

    goto/16 :goto_4

    :cond_9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_a

    int-to-float v4, v2

    mul-float v3, v3, v4

    :cond_a
    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝ:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    sub-int/2addr v4, v5

    int-to-double v11, v4

    int-to-float v4, v5

    add-float/2addr v4, v1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋॱ:F

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    neg-double v13, v4

    cmpl-double v15, v11, v7

    if-nez v15, :cond_b

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_b
    div-double/2addr v13, v11

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v12, v9, v7

    mul-double v2, v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    sub-int/2addr v2, v3

    invoke-interface {v4, v2, v6}, Lb26;->ʼ(IZ)Lb26;

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_f

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_d

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    goto :goto_1

    :cond_d
    float-to-double v2, v2

    :goto_1
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝ:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋॱ:F

    mul-float v11, v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v15, v4, v7

    if-nez v15, :cond_e

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_e
    div-double/2addr v13, v4

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    double-to-int v2, v2

    invoke-interface {v4, v2, v6}, Lb26;->ʼ(IZ)Lb26;

    goto :goto_4

    :cond_f
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_10

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    goto :goto_2

    :cond_10
    float-to-double v2, v2

    :goto_2
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝ:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋॱ:F

    mul-float v11, v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    neg-float v11, v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v15, v4, v7

    if-nez v15, :cond_11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_11
    move-wide v7, v4

    :goto_3
    div-double/2addr v13, v7

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    double-to-int v2, v2

    invoke-interface {v4, v2, v6}, Lb26;->ʼ(IZ)Lb26;

    :goto_4
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ۥॱ:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v2, Ld26;->ᐝॱ:Ld26;

    if-eq v1, v2, :cond_13

    sget-object v2, Ld26;->ʻॱ:Ld26;

    if-eq v1, v2, :cond_13

    sget-object v2, Ld26;->ͺꜟ:Ld26;

    if-eq v1, v2, :cond_13

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˎ:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴ(Z)V

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$י;

    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$י;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public י(Ld26;)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Lew4;->ॱᐝ(Lc26;Ld26;Ld26;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p0, v0, p1}, Lew4;->ॱᐝ(Lc26;Ld26;Ld26;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, p0, v0, p1}, Lew4;->ॱᐝ(Lc26;Ld26;Ld26;)V

    :cond_2
    sget-object v0, Ld26;->ͺꜟ:Ld26;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    if-eq p1, v0, :cond_4

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    :cond_4
    :goto_0
    return-void
.end method

.method public ـ(IZLjava/lang/Boolean;)Lc26;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ٴ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public ـॱ()V
    .locals 5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ʽॱ:Ld26;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺꜟ:I

    const/16 v1, -0x3e8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺ:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v0}, Lb26;->ˊ()Lb26;

    goto/16 :goto_1

    :cond_1
    sget-object v1, Ld26;->ʻॱ:Ld26;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v3, Ld26;->ᐝॱ:Ld26;

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v0, v1}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_3
    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v0, v2}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_4
    sget-object v4, Ld26;->ʼ:Ld26;

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v1, Ld26;->ˊॱ:Ld26;

    invoke-interface {v0, v1}, Lb26;->ʽ(Ld26;)Lb26;

    goto/16 :goto_1

    :cond_5
    sget-object v4, Ld26;->ʽ:Ld26;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v1, Ld26;->ˋॱ:Ld26;

    invoke-interface {v0, v1}, Lb26;->ʽ(Ld26;)Lb26;

    goto/16 :goto_1

    :cond_6
    sget-object v4, Ld26;->ˏॱ:Ld26;

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v0, v3}, Lb26;->ʽ(Ld26;)Lb26;

    goto :goto_1

    :cond_7
    sget-object v3, Ld26;->ͺ:Ld26;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v0, v1}, Lb26;->ʽ(Ld26;)Lb26;

    goto :goto_1

    :cond_8
    sget-object v1, Ld26;->ॱˊ:Ld26;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v1, Ld26;->ॱˋ:Ld26;

    invoke-interface {v0, v1}, Lb26;->ʽ(Ld26;)Lb26;

    goto :goto_1

    :cond_9
    sget-object v1, Ld26;->ॱˎ:Ld26;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    invoke-interface {v0, v1}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_a
    sget-object v1, Ld26;->ॱᐝ:Ld26;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    neg-int v1, v1

    invoke-interface {v0, v1}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_b
    sget-object v1, Ld26;->ͺꜟ:Ld26;

    if-ne v0, v1, :cond_c

    goto :goto_1

    :cond_c
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v0, v2}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_d
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    neg-int v3, v1

    if-ge v0, v3, :cond_e

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    neg-int v1, v1

    invoke-interface {v0, v1}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_e
    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v0, v2}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    :cond_f
    :goto_1
    return-void
.end method

.method public ٴ(Z)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ʻॱ:Ld26;

    if-eq v0, v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵢ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˬ:Lbv4;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0, p0}, Lbv4;->onLoadMore(Lc26;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋˋ(I)Lc26;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    float-to-int v2, v2

    invoke-interface {v0, p0, v3, v2}, Lw16;->ʻ(Lc26;II)V

    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    instance-of v2, v2, Lz16;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    invoke-interface {v0, p0}, Lbv4;->onLoadMore(Lc26;)V

    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    check-cast v1, Lz16;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lgv4;->ˋ(Lz16;II)V

    :cond_6
    return-void
.end method

.method public ߴ(Z)V
    .locals 5

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹳ;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹳ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    sget-object p1, Ld26;->ॱᐝ:Ld26;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    neg-int v1, v1

    invoke-interface {p1, v1}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    :cond_1
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    float-to-int v3, v3

    invoke-interface {v1, p0, v4, v3}, Lw16;->ॱॱ(Lc26;II)V

    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    instance-of v4, v3, Lz16;

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    int-to-float v2, v2

    mul-float v4, v4, v2

    :cond_3
    check-cast v3, Lz16;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    float-to-int v4, v4

    invoke-interface {v1, v3, v2, v4}, Lgv4;->ʽ(Lz16;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method public ߵ(Z)V
    .locals 5

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﾞ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    sget-object p1, Ld26;->ॱˎ:Ld26;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    invoke-interface {p1, v1}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    :cond_1
    float-to-int v3, v3

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    invoke-interface {v1, p0, v4, v3}, Lw16;->ॱॱ(Lc26;II)V

    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    instance-of v4, v3, La26;

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    int-to-float v2, v2

    mul-float v4, v4, v2

    :cond_3
    float-to-int v2, v4

    check-cast v3, La26;

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    invoke-interface {v1, v3, v4, v2}, Lgv4;->ˎ(La26;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method public ߺ(Ld26;)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v1, v0, Ld26;->ˎ:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ld26;->ॱ:Z

    iget-boolean v1, p1, Ld26;->ॱ:Z

    if-eq v0, v1, :cond_0

    sget-object v0, Ld26;->ʻ:Ld26;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    :cond_1
    return-void
.end method

.method public ॱ(Z)Lc26;
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ᐝॱ:Ld26;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼᐝ()Lc26;

    goto/16 :goto_0

    :cond_0
    sget-object v1, Ld26;->ʻॱ:Ld26;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻˋ()Lc26;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    instance-of v1, v0, Lz16;

    if-eqz v1, :cond_3

    check-cast v0, Lz16;

    invoke-interface {v0, p1}, Lz16;->ॱ(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {p1}, Lw16;->ͺ()Lpc7;

    move-result-object p1

    sget-object v0, Lpc7;->ˎ:Lpc7;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˏ(ZLw16;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {p1}, Lw16;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Footer:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public ॱʻ()Z
    .locals 3

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꞋ:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ꜟ(IIFZ)Z

    move-result v0

    return v0
.end method

.method public ॱʼ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴᐝ:Z

    return-object p0
.end method

.method public ॱʽ(Z)Lc26;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʴ:Z

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    return-object p0
.end method

.method public ॱʾ(F)Z
    .locals 13

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺꜟ:I

    int-to-float p1, p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽॱ:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v4, Ld26;->ᐝॱ:Ld26;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    sget-object v4, Ld26;->ʻॱ:Ld26;

    if-eq v2, v4, :cond_2

    if-gez v1, :cond_1

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v2, Ld26;->ᐝ:Z

    if-eqz v2, :cond_3

    return v5

    :cond_2
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ॱ()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    return v5

    :cond_3
    cmpg-float v2, p1, v0

    if-gez v2, :cond_6

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˋ:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v4, Ld26;->ʻॱ:Ld26;

    if-ne v2, v4, :cond_5

    if-gez v1, :cond_8

    :cond_5
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ۥॱ:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˋ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ᐝॱ:Ld26;

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-gtz v0, :cond_9

    :cond_8
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐡ:Z

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺﹳ:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    neg-float p1, p1

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x7fffffff

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺﹳ:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return v3
.end method

.method public ॱˊ(Ltv4;)Lc26;
    .locals 1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˡ:Lsv4;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˬ:Lbv4;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʴ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    return-object p0
.end method

.method public ॱˋ(I)Lc26;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˎ:I

    return-object p0
.end method

.method public ॱˎ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴᐝ:Z

    return-object p0
.end method

.method public ॱͺ()La26;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    instance-of v1, v0, La26;

    if-eqz v1, :cond_0

    check-cast v0, La26;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱॱ(La26;II)Lc26;
    .locals 2
    .param p1    # La26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw16;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᶫ:I

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝꜝ:Z

    sget-object v1, Ls61;->ˋ:Ls61;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    :cond_2
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;-><init>(II)V

    invoke-interface {p1}, Lw16;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {p1}, Lw16;->ͺ()Lpc7;

    move-result-object p1

    iget-boolean p1, p1, Lpc7;->ˊ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {p1}, Lw16;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {p1}, Lw16;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙᐝ:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lw16;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public ॱᐝ(I)Lc26;
    .locals 7

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    sget-object v1, Ls61;->ˋॱ:Ls61;

    invoke-virtual {v0, v1}, Ls61;->ॱ(Ls61;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    iget-boolean v0, v0, Ls61;->ˊ:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lw16;->ͺ()Lpc7;

    move-result-object p1

    sget-object v0, Lpc7;->ʻ:Lpc7;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lpc7;->ˋ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v0}, Lw16;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʼ:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⴾ:I

    sub-int/2addr v2, v4

    sget-object v4, Lpc7;->ˎ:Lpc7;

    if-eq p1, v4, :cond_2

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    :cond_2
    sub-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_4
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lw16;->ˏॱ(Lb26;II)V

    goto :goto_1

    :cond_5
    sget-object p1, Ls61;->ˊॱ:Ls61;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public ᐝ(Lgv4;)Lc26;
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    return-object p0
.end method

.method public ᐝˊ(Z)Lc26;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public ᐝˋ(I)Z
    .locals 3

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꓹ:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʾ(IIFZ)Z

    move-result p1

    return p1
.end method

.method public ᐝॱ()Lc26;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ(Z)Lc26;

    move-result-object v0

    return-object v0
.end method

.method public ᐝᐝ(Z)Lc26;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴˋ:Z

    return-object p0
.end method

.method public ᐧ()Lc26;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼॱ(Z)Lc26;

    move-result-object v0

    return-object v0
.end method

.method public ᐨ(I)Lc26;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻॱ:I

    return-object p0
.end method

.method public ᶥ()Lc26;
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ʻ:Ld26;

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    sget-object v3, Ld26;->ᐝॱ:Ld26;

    if-eq v2, v3, :cond_0

    sget-object v3, Ld26;->ʻॱ:Ld26;

    if-ne v2, v3, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    :cond_1
    sget-object v2, Ld26;->ᐝॱ:Ld26;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽॱ()Lc26;

    goto :goto_0

    :cond_2
    sget-object v2, Ld26;->ʻॱ:Ld26;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧ()Lc26;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lb26;->ˋ(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v0, v0, Ld26;->ॱ:Z

    if-eqz v0, :cond_5

    sget-object v0, Ld26;->ˊॱ:Ld26;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto :goto_0

    :cond_5
    sget-object v0, Ld26;->ˋॱ:Ld26;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    :goto_0
    return-object p0
.end method

.method public ㆍ(Z)Lc26;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵢ:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـ(IZLjava/lang/Boolean;)Lc26;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـ(IZLjava/lang/Boolean;)Lc26;

    move-result-object p1

    return-object p1
.end method

.method public ꓸ(I)Lc26;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⴾ:I

    return-object p0
.end method

.method public ꜞ(F)Lc26;
    .locals 3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lw16;->ˏॱ(Lb26;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    invoke-virtual {p1}, Ls61;->ˋ()Ls61;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    :goto_0
    return-object p0
.end method

.method public ꜟ(IIFZ)Z
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ʻ:Ld26;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵔ;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵔ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    sget-object p2, Ld26;->ʻॱ:Ld26;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺ(Ld26;)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ꞌ()Z
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ᐝॱ:Ld26;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ﹳ(Lz16;)Lc26;
    .locals 1
    .param p1    # Lz16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽˊ(Lz16;II)Lc26;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ(Lsv4;)Lc26;
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˡ:Lsv4;

    return-object p0
.end method

.method public ﾟ(I)Lc26;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    return-object p0
.end method

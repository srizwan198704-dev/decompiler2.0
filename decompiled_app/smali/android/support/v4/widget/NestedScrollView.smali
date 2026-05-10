.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ab;
.implements Landroid/support/v4/view/an;


# static fields
.field private static final dHM:Landroid/support/v4/widget/j;

.field private static final dHN:[I


# instance fields
.field private aHi:I

.field private aei:Z

.field private bFE:Landroid/widget/OverScroller;

.field private bHK:I

.field private dEG:I

.field private dHA:J

.field private dHB:Landroid/widget/EdgeEffect;

.field private dHC:Landroid/widget/EdgeEffect;

.field private dHD:I

.field private dHE:Z

.field private dHF:Z

.field private dHG:Landroid/view/View;

.field private dHH:Z

.field private dHI:Z

.field private dHJ:I

.field private dHK:I

.field private dHL:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field private final dHO:Landroid/support/v4/view/j;

.field private final dHP:Landroid/support/v4/view/c;

.field private dHQ:F

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 171
    new-instance v0, Landroid/support/v4/widget/j;

    invoke-direct {v0}, Landroid/support/v4/widget/j;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->dHM:Landroid/support/v4/widget/j;

    const/4 v0, 0x1

    .line 173
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->dHN:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 193
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHE:Z

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->dHF:Z

    const/4 v2, 0x0

    .line 119
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->dHG:Landroid/view/View;

    .line 126
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    .line 142
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHI:Z

    const/4 v2, -0x1

    .line 152
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    const/4 v2, 0x2

    .line 157
    new-array v3, v2, [I

    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    .line 158
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    .line 2389
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    .line 2390
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 2391
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 2392
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 2393
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 2394
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    .line 2395
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->bHK:I

    .line 2396
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->dEG:I

    .line 196
    sget-object v2, Landroid/support/v4/widget/NestedScrollView;->dHN:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 199
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 2480
    iget-boolean p3, p0, Landroid/support/v4/widget/NestedScrollView;->dHH:Z

    if-eq p2, p3, :cond_0

    .line 2481
    iput-boolean p2, p0, Landroid/support/v4/widget/NestedScrollView;->dHH:Z

    .line 2482
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    new-instance p1, Landroid/support/v4/view/j;

    invoke-direct {p1, p0}, Landroid/support/v4/view/j;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHO:Landroid/support/v4/view/j;

    .line 204
    new-instance p1, Landroid/support/v4/view/c;

    invoke-direct {p1, p0}, Landroid/support/v4/view/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    .line 207
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 209
    sget-object p1, Landroid/support/v4/widget/NestedScrollView;->dHM:Landroid/support/v4/widget/j;

    invoke-static {p0, p1}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Landroid/support/v4/view/v;)V

    return-void
.end method

.method private a(II[II)Z
    .locals 7

    .line 264
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/c;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method private a(I[I[II)Z
    .locals 6

    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    const/4 v1, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/c;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1736
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1737
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private aP(Landroid/view/View;)Z
    .locals 2

    .line 1288
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private aQ(Landroid/view/View;)V
    .locals 1

    .line 1506
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1509
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1511
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1514
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private acr()V
    .locals 1

    .line 618
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 619
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private acs()V
    .locals 1

    .line 624
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private acu()V
    .locals 2

    .line 1801
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1802
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 1803
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1804
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    .line 1805
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->dHC:Landroid/widget/EdgeEffect;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1808
    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    .line 1809
    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHC:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method private arrowScroll(I)Z
    .locals 7

    .line 1234
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1237
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 9385
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    if-eqz v1, :cond_1

    .line 1241
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1242
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1243
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1244
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    .line 1245
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->jt(I)V

    .line 1246
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 1251
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 1252
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 1254
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1255
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1256
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    if-ge v1, v2, :cond_3

    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 1265
    :goto_1
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->jt(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 1268
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1269
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->aP(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1275
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 1276
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1277
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 1278
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/view/View;II)Z
    .locals 1

    .line 1296
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1297
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1299
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 1300
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 7

    .line 1548
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1550
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1551
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 1554
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 1557
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 1562
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    .line 1568
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v2, :cond_4

    .line 1573
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_3

    .line 1575
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    goto :goto_0

    .line 1578
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    .line 1582
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    .line 1584
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 1586
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v2, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v3, :cond_6

    .line 1591
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 1593
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    sub-int/2addr v1, v3

    goto :goto_1

    .line 1596
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 1600
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method private fullScroll(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1171
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 1173
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 1174
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    .line 1177
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 1179
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1180
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1181
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1185
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->s(III)Z

    move-result p1

    return p1
.end method

.method private hasNestedScrollingParent(I)Z
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 3

    .line 907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 908
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 909
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 914
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->dHD:I

    .line 915
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    .line 916
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 917
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private js(I)Z
    .locals 2

    .line 231
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/c;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method private jt(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1310
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1311
    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    return-void

    .line 1313
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method private jv(I)V
    .locals 13

    .line 1761
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    if-lez p1, :cond_1

    .line 1763
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->act()I

    move-result v2

    if-lt v0, v2, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-float v2, p1

    const/4 v3, 0x0

    .line 1764
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1765
    invoke-virtual {p0, v3, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 9748
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 9749
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->js(I)Z

    .line 9750
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v6, p1

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 9755
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHK:I

    .line 9756
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private k(IIII)Z
    .locals 9

    .line 977
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    .line 979
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 981
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    const/4 v0, 0x0

    add-int/2addr p2, v0

    add-int/2addr p1, p3

    add-int/lit8 p3, p4, 0x0

    const/4 p4, 0x1

    if-lez p2, :cond_0

    :goto_0
    const/4 p2, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-le p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x1

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    move p3, p1

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 1021
    invoke-direct {p0, p4}, Landroid/support/v4/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1022
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->act()I

    move-result v7

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1025
    :cond_4
    invoke-virtual {p0, p2, p3, v8, p1}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v8, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    :goto_3
    return p4
.end method

.method private mG()V
    .locals 1

    const/4 v0, 0x0

    .line 1771
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    .line 1773
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->acs()V

    .line 1774
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1776
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1777
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1778
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHC:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    return-void
.end method

.method private s(III)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1203
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 1204
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v8, 0x21

    if-ne v1, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    .line 9057
    invoke-virtual {v0, v9}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    .line 9069
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v10, v11, :cond_9

    .line 9071
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 9072
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    .line 9073
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v2, v6, :cond_8

    if-ge v15, v3, :cond_8

    if-ge v2, v15, :cond_1

    if-ge v6, v3, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    if-nez v12, :cond_2

    move-object v12, v14

    move/from16 v13, v17

    goto :goto_5

    :cond_2
    if-eqz v8, :cond_3

    .line 9089
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v15, v7, :cond_4

    :cond_3
    if-nez v8, :cond_5

    .line 9090
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-eqz v17, :cond_8

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v17, :cond_7

    move-object v12, v14

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    :goto_4
    move-object v12, v14

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_9
    if-nez v12, :cond_a

    move-object v12, v0

    :cond_a
    if-lt v2, v5, :cond_b

    if-gt v3, v4, :cond_b

    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_c
    sub-int v2, v3, v4

    .line 1217
    :goto_6
    invoke-direct {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->jt(I)V

    const/16 v16, 0x1

    .line 1220
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v12, v2, :cond_d

    invoke-virtual {v12, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_d
    return v16
.end method

.method private smoothScrollBy(II)V
    .locals 4

    .line 1325
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1329
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->dHA:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1331
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 1332
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    .line 1333
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1334
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr p2, v1

    .line 1335
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v1

    .line 1337
    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p2, v2, v1, v0, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1338
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    goto :goto_0

    .line 1340
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1341
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1343
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1345
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHA:J

    return-void
.end method

.method private stopNestedScroll(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->stopNestedScroll(I)V

    return-void
.end method

.method private static t(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final act()I
    .locals 4

    .line 1032
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1033
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 1034
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 401
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 405
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 402
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 410
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 414
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 411
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 428
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 432
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 419
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 423
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1416
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1409
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1402
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 8

    .line 1451
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 1452
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1453
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 1455
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->dHK:I

    sub-int v3, v0, v3

    .line 1458
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5, v2}, Landroid/support/v4/widget/NestedScrollView;->a(I[I[II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1459
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    :cond_0
    if-eqz v3, :cond_4

    .line 1463
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->act()I

    move-result v4

    .line 1464
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    .line 1466
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v7

    invoke-direct {p0, v3, v7, v6, v4}, Landroid/support/v4/widget/NestedScrollView;->k(IIII)Z

    .line 1468
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v3, v7

    .line 1471
    invoke-direct {p0, v7, v3, v5, v2}, Landroid/support/v4/widget/NestedScrollView;->a(II[II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1473
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_2

    if-lez v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    .line 1477
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->acu()V

    if-gtz v0, :cond_3

    if-lez v6, :cond_3

    .line 1479
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_3
    if-lt v0, v4, :cond_4

    if-ge v6, v4, :cond_4

    .line 1481
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->dHC:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1488
    :cond_4
    :goto_0
    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHK:I

    .line 1489
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    return-void

    .line 1492
    :cond_5
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1493
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1496
    :cond_6
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->dHK:I

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1395
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1388
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1366
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1367
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1372
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1373
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 1374
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 544
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    .line 6556
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 7452
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7454
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 7455
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x82

    if-nez v2, :cond_3

    .line 6559
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    .line 6560
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    .line 6562
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    .line 6566
    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_5

    .line 6572
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 6573
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v4, 0x3e

    const/16 v5, 0x21

    if-eq v2, v4, :cond_6

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6582
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6583
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result p1

    goto/16 :goto_5

    .line 6585
    :cond_4
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result p1

    goto/16 :goto_5

    .line 6575
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6576
    invoke-direct {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result p1

    goto :goto_5

    .line 6578
    :cond_5
    invoke-direct {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result p1

    goto :goto_5

    .line 6589
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x82

    :goto_2
    if-ne v5, v3, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 8135
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    if-eqz p1, :cond_9

    .line 8138
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 8139
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_a

    sub-int/2addr p1, v1

    .line 8141
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 8142
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v3, v4, :cond_a

    .line 8143
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, v3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 8147
    :cond_9
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 8148
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_a

    .line 8149
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 8152
    :cond_a
    :goto_4
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 8154
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v5, p1, v2}, Landroid/support/v4/widget/NestedScrollView;->s(III)Z

    goto/16 :goto_1

    :goto_5
    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    return v0

    :cond_c
    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/c;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 286
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/c;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 270
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/c;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 257
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/c;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1815
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1816
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 1817
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1818
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1819
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1820
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1822
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1823
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1824
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1825
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    .line 1827
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1829
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->dHC:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1830
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1831
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1832
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    neg-int v4, v2

    .line 1834
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 1835
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->act()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 1834
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    .line 1836
    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1837
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHC:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1838
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHC:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1839
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    .line 1841
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .line 366
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 371
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 372
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 339
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHO:Landroid/support/v4/view/j;

    .line 6088
    iget v0, v0, Landroid/support/v4/view/j;->dDM:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 351
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 355
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 356
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 246
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    const/4 v1, 0x0

    .line 4099
    invoke-virtual {v0, v1}, Landroid/support/v4/view/c;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    .line 3085
    iget-boolean v0, v0, Landroid/support/v4/view/c;->dDs:Z

    return v0
.end method

.method public final ju(I)V
    .locals 2

    .line 1355
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1422
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1427
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    .line 1428
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1427
    invoke-static {p2, v0, p3}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 1430
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1432
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1438
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1441
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1440
    invoke-static {p2, p5, p3}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1443
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1446
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1703
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 1705
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHF:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 927
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    if-nez v0, :cond_5

    const/16 v0, 0x9

    .line 928
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_5

    .line 8952
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->dHQ:F

    cmpl-float v0, v2, v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 8953
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8954
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8955
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8961
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 8960
    invoke-virtual {v0, v3}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHQ:F

    goto :goto_0

    .line 8957
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8963
    :cond_2
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHQ:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 931
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->act()I

    move-result v0

    .line 932
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int p1, v3, p1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    if-le p1, v0, :cond_4

    move p1, v0

    :cond_4
    :goto_1
    if-eq p1, v3, :cond_5

    .line 940
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 652
    iget-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 667
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    if-eq v0, v3, :cond_7

    .line 673
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 675
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pointerId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 680
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 681
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->dHD:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 682
    iget v5, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    if-le v3, v5, :cond_7

    .line 683
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v3

    and-int/2addr v1, v3

    if-nez v1, :cond_7

    .line 684
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    .line 685
    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHD:I

    .line 686
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->acr()V

    .line 687
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 688
    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->dHJ:I

    .line 689
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 691
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    .line 729
    :pswitch_1
    iput-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    .line 730
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    .line 731
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->acs()V

    .line 732
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->act()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 733
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    .line 735
    :cond_2
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll(I)V

    goto/16 :goto_2

    .line 698
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 8598
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 8599
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 8600
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8601
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v3

    if-lt v0, v6, :cond_3

    .line 8602
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v0, v6, :cond_3

    .line 8603
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 8604
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 700
    iput-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    .line 701
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->acs()V

    goto :goto_2

    .line 709
    :cond_4
    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHD:I

    .line 710
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    .line 8610
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 8611
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 8613
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 713
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 720
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 721
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    .line 722
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->js(I)Z

    goto :goto_2

    .line 738
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->j(Landroid/view/MotionEvent;)V

    .line 746
    :cond_7
    :goto_2
    iget-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1670
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 1671
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHE:Z

    .line 1673
    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->dHG:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->dHG:Landroid/view/View;

    invoke-static {p2, p0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1674
    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->dHG:Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->aQ(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    .line 1676
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->dHG:Landroid/view/View;

    .line 1678
    iget-boolean p4, p0, Landroid/support/v4/widget/NestedScrollView;->dHF:Z

    if-nez p4, :cond_4

    .line 1679
    iget-object p4, p0, Landroid/support/v4/widget/NestedScrollView;->dHL:Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-eqz p4, :cond_1

    .line 1680
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHL:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView$SavedState;->dHt:I

    invoke-virtual {p0, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1681
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->dHL:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1684
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr p5, p3

    .line 1686
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p2, p5

    .line 1685
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1689
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    if-le p3, p2, :cond_3

    .line 1690
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1

    .line 1691
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    if-gez p2, :cond_4

    .line 1692
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1697
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    .line 1698
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHF:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 512
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 514
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHH:Z

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 523
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 524
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 525
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v0

    .line 526
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 527
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 530
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 529
    invoke-static {p1, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 531
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 532
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 534
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 536
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    float-to-int p1, p3

    .line 326
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->jv(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 334
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    const/4 p1, 0x0

    .line 320
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 311
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    const/4 p2, 0x0

    .line 312
    invoke-virtual {p0, p2, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 313
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    sub-int v2, p2, p1

    sub-int v4, p5, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 315
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 298
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHO:Landroid/support/v4/view/j;

    .line 5076
    iput p3, p1, Landroid/support/v4/view/j;->dDM:I

    const/4 p1, 0x2

    .line 299
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 969
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1637
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1638
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 1645
    :cond_3
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->aP(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 1649
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1878
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 1879
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1883
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1884
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1885
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHL:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1886
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1891
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1892
    new-instance v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1893
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->dHt:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 503
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1710
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1712
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1720
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1721
    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1722
    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1723
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    .line 1724
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->jt(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 304
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHO:Landroid/support/v4/view/j;

    const/4 v0, 0x0

    .line 5110
    iput v0, p1, Landroid/support/v4/view/j;->dDM:I

    .line 305
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 751
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->acr()V

    .line 753
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 755
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 758
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->dHJ:I

    .line 760
    :cond_0
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->dHJ:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, -0x1

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 894
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->j(Landroid/view/MotionEvent;)V

    .line 895
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHD:I

    goto/16 :goto_5

    .line 888
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 889
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->dHD:I

    .line 890
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    goto/16 :goto_5

    .line 878
    :pswitch_3
    iget-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 879
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 880
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->act()I

    move-result v12

    .line 879
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 881
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    .line 884
    :cond_1
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    .line 885
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->mG()V

    goto/16 :goto_5

    .line 789
    :pswitch_4
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 791
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pointerId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 795
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 796
    iget v6, p0, Landroid/support/v4/widget/NestedScrollView;->dHD:I

    sub-int/2addr v6, v3

    .line 797
    iget-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    iget-object v8, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    invoke-direct {p0, v6, v7, v8, v2}, Landroid/support/v4/widget/NestedScrollView;->a(I[I[II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 799
    iget-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    aget v7, v7, v5

    sub-int/2addr v6, v7

    .line 800
    iget-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    aget v7, v7, v5

    int-to-float v7, v7

    invoke-virtual {v0, v4, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 801
    iget v7, p0, Landroid/support/v4/widget/NestedScrollView;->dHJ:I

    iget-object v8, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    aget v8, v8, v5

    add-int/2addr v7, v8

    iput v7, p0, Landroid/support/v4/widget/NestedScrollView;->dHJ:I

    .line 803
    :cond_3
    iget-boolean v7, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    if-nez v7, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    if-le v7, v8, :cond_6

    .line 804
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 806
    invoke-interface {v7, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 808
    :cond_4
    iput-boolean v5, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    if-lez v6, :cond_5

    .line 810
    iget v7, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    sub-int/2addr v6, v7

    goto :goto_0

    .line 812
    :cond_5
    iget v7, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    add-int/2addr v6, v7

    .line 815
    :cond_6
    :goto_0
    iget-boolean v7, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    if-eqz v7, :cond_13

    .line 817
    iget-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    aget v7, v7, v5

    sub-int/2addr v3, v7

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->dHD:I

    .line 819
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 820
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->act()I

    move-result v7

    .line 821
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v8

    if-eqz v8, :cond_8

    if-ne v8, v5, :cond_7

    if-lez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v8, 0x1

    .line 827
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    invoke-direct {p0, v6, v2, v9, v7}, Landroid/support/v4/widget/NestedScrollView;->k(IIII)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 828
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v9

    if-nez v9, :cond_9

    .line 830
    iget-object v9, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->clear()V

    .line 833
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    sub-int/2addr v9, v3

    sub-int v10, v6, v9

    .line 835
    iget-object v11, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    invoke-direct {p0, v9, v10, v11, v2}, Landroid/support/v4/widget/NestedScrollView;->a(II[II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 837
    iget p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHD:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    aget v1, v1, v5

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHD:I

    .line 838
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    aget p1, p1, v5

    int-to-float p1, p1

    invoke-virtual {v0, v4, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 839
    iget p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHJ:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    aget v1, v1, v5

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHJ:I

    goto/16 :goto_5

    :cond_a
    if-eqz v8, :cond_13

    .line 841
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->acu()V

    add-int/2addr v3, v6

    if-gez v3, :cond_b

    .line 844
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    int-to-float v3, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 845
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 844
    invoke-static {v2, v3, p1}, Landroid/support/v4/widget/as;->a(Landroid/widget/EdgeEffect;FF)V

    .line 846
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHC:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_c

    .line 847
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHC:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_b
    if-le v3, v7, :cond_c

    .line 850
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->dHC:Landroid/widget/EdgeEffect;

    int-to-float v3, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 851
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 852
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v4, p1

    .line 850
    invoke-static {v2, v3, v4}, Landroid/support/v4/widget/as;->a(Landroid/widget/EdgeEffect;FF)V

    .line 853
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_c

    .line 854
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 857
    :cond_c
    :goto_3
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHB:Landroid/widget/EdgeEffect;

    .line 858
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->dHC:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_13

    .line 859
    :cond_d
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    goto/16 :goto_5

    .line 865
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 866
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->dEG:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 867
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    float-to-int p1, p1

    .line 868
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->bHK:I

    if-le v1, v2, :cond_e

    neg-int p1, p1

    .line 869
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->jv(I)V

    goto :goto_4

    .line 870
    :cond_e
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 871
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->act()I

    move-result v12

    .line 870
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 872
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    .line 874
    :cond_f
    :goto_4
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    .line 875
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->mG()V

    goto :goto_5

    .line 764
    :pswitch_6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 767
    :cond_10
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v5

    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->aei:Z

    if-eqz v1, :cond_11

    .line 768
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 770
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 778
    :cond_11
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_12

    .line 779
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 783
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->dHD:I

    .line 784
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->aHi:I

    .line 785
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->js(I)Z

    .line 899
    :cond_13
    :goto_5
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    .line 900
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 902
    :cond_14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1607
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHE:Z

    if-nez v0, :cond_0

    .line 1608
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->aQ(Landroid/view/View;)V

    goto :goto_0

    .line 1611
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->dHG:Landroid/view/View;

    .line 1613
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1656
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1657
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 1656
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9527
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 9531
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1

    .line 9533
    :cond_1
    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_2
    :goto_1
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 633
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->acs()V

    .line 635
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1664
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHE:Z

    .line 1665
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    .line 1790
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1791
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1792
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->t(III)I

    move-result p1

    .line 1793
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->t(III)I

    move-result p2

    .line 1794
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 1795
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 226
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    const/4 v1, 0x0

    .line 3128
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/c;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 236
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->dHP:Landroid/support/v4/view/c;

    const/4 v1, 0x0

    .line 3174
    invoke-virtual {v0, v1}, Landroid/support/v4/view/c;->stopNestedScroll(I)V

    return-void
.end method

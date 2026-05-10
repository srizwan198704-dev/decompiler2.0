.class public Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field private aRp:F

.field bLA:I

.field bLB:Landroid/view/View;

.field bLC:I

.field bLD:I

.field bLE:I

.field bLF:I

.field private bLG:I

.field public bLH:Z

.field private bLI:Z

.field private bLm:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public bLn:F

.field public bLo:F

.field public bLp:F

.field private bLq:F

.field public bLr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public bLs:I

.field public bLt:I

.field public bLu:Z

.field bLv:Z

.field bLw:F

.field bLx:Landroid/graphics/PointF;

.field bLy:Z

.field bLz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 36
    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    const v1, 0x3e19999a    # 0.15f

    .line 37
    iput v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLo:F

    const/high16 v2, 0x41c80000    # 25.0f

    .line 38
    iput v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLp:F

    const/4 v3, -0x1

    .line 41
    iput v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLs:I

    .line 42
    iput v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLt:I

    const/high16 v4, -0x80000000

    .line 53
    iput v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLC:I

    const v5, 0x7fffffff

    .line 54
    iput v5, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLD:I

    .line 55
    iput v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLE:I

    .line 56
    iput v5, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLF:I

    .line 57
    iput v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLG:I

    const/4 v3, 0x1

    .line 58
    iput-boolean v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLH:Z

    const/4 v3, 0x0

    .line 59
    iput-boolean v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLI:Z

    .line 12079
    sget-object v4, Lcom/lsjwzh/widget/recyclerviewpager/R$styleable;->jvJ:[I

    invoke-virtual {p1, p2, v4, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12081
    sget p3, Lcom/lsjwzh/widget/recyclerviewpager/R$styleable;->jwO:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLo:F

    .line 12082
    sget p3, Lcom/lsjwzh/widget/recyclerviewpager/R$styleable;->jwS:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    .line 12083
    sget p3, Lcom/lsjwzh/widget/recyclerviewpager/R$styleable;->jwR:I

    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLu:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLu:Z

    .line 12084
    sget p3, Lcom/lsjwzh/widget/recyclerviewpager/R$styleable;->jwP:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLv:Z

    .line 12085
    sget p3, Lcom/lsjwzh/widget/recyclerviewpager/R$styleable;->jwQ:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLp:F

    .line 12086
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-virtual {p0, v3}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->setNestedScrollingEnabled(Z)V

    .line 74
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLw:F

    return-void
.end method

.method private static Fj()Z
    .locals 1

    .line 330
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/d;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private X(II)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v1, v0

    mul-int p1, p1, v0

    int-to-float p1, p1

    .line 594
    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLo:F

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    mul-double v1, v1, p1

    double-to-int p1, v1

    return p1
.end method

.method private static Y(II)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lt p0, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    return p0
.end method

.method private b(Landroid/support/v7/widget/cd;)Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;
    .locals 1

    .line 583
    instance-of v0, p1, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    return-object p1

    :cond_0
    new-instance v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;-><init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;Landroid/support/v7/widget/cd;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLr:Ljava/util/List;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLr:Ljava/util/List;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->d(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    .line 442
    :cond_0
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->f(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLG:I

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->aRp:F

    .line 448
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(II)Z
    .locals 6

    int-to-float v0, p1

    .line 178
    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLo:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v1, p2

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLo:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 180
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    .line 13338
    iget-boolean p2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLI:Z

    if-eqz p2, :cond_0

    mul-int/lit8 p1, p1, -0x1

    .line 13339
    :cond_0
    invoke-static {}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->Fj()Z

    move-result p2

    if-nez p2, :cond_1

    mul-int/lit8 p1, p1, -0x1

    .line 13341
    :cond_1
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getChildCount()I

    move-result p2

    if-lez p2, :cond_10

    .line 13343
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->d(Landroid/support/v7/widget/RecyclerView;)I

    move-result p2

    .line 13344
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    .line 13345
    invoke-direct {p0, p1, v1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->X(II)I

    move-result p1

    add-int v1, p2, p1

    .line 13347
    iget-boolean v5, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLu:Z

    if-eqz v5, :cond_3

    .line 13348
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_2

    move v1, p2

    goto :goto_0

    .line 13349
    :cond_2
    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLG:I

    add-int/2addr p1, v1

    move v1, p1

    .line 13355
    :cond_3
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13356
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, p2, :cond_7

    .line 13357
    iget-boolean v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLu:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLG:I

    if-ne v1, p2, :cond_7

    .line 13359
    :cond_4
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 13361
    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLq:F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    if-eqz p1, :cond_5

    .line 13362
    iget-boolean p2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLI:Z

    if-eqz p2, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13364
    :cond_5
    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLq:F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    neg-float v2, v2

    mul-float p2, p2, v2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_7

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v4

    if-eq p1, p2, :cond_7

    .line 13365
    iget-boolean p2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLI:Z

    if-nez p2, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 13374
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->Y(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    goto/16 :goto_4

    .line 13401
    :cond_8
    iget-boolean p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLI:Z

    if-eqz p1, :cond_9

    mul-int/lit8 p2, p2, -0x1

    .line 13403
    :cond_9
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getChildCount()I

    move-result p1

    if-lez p1, :cond_10

    .line 13405
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->f(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    .line 13406
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    .line 13407
    invoke-direct {p0, p2, v1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->X(II)I

    move-result p2

    add-int v1, p1, p2

    .line 13409
    iget-boolean v5, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLu:Z

    if-eqz v5, :cond_b

    .line 13410
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p2, :cond_a

    move v1, p1

    goto :goto_2

    .line 13411
    :cond_a
    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLG:I

    add-int/2addr p2, v1

    move v1, p2

    .line 13414
    :cond_b
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 13415
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p2, p1, :cond_f

    .line 13416
    iget-boolean v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLu:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLG:I

    if-ne v1, p1, :cond_f

    .line 13418
    :cond_c
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 13420
    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLq:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    if-eqz p2, :cond_d

    .line 13421
    iget-boolean p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLI:Z

    if-eqz p1, :cond_e

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 13423
    :cond_d
    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLq:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    neg-float v2, v2

    mul-float p1, p1, v2

    cmpg-float p1, v1, p1

    if-gez p1, :cond_f

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v4

    if-eq p2, p1, :cond_f

    .line 13424
    iget-boolean p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLI:Z

    if-nez p1, :cond_e

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_e
    add-int/lit8 p2, p2, -0x1

    .line 13433
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result p1

    invoke-static {p2, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->Y(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    :cond_10
    :goto_4
    return v0
.end method

.method public getAdapter()Landroid/support/v7/widget/cd;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLm:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLm:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    iget-object v0, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->d(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->f(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    .line 323
    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLs:I

    :cond_1
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLm:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLm:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 467
    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLv:Z

    if-eqz v0, :cond_7

    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 470
    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLx:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 471
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLx:Landroid/graphics/PointF;

    .line 472
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 477
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 478
    iget-object v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLx:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLx:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLx:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLx:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v3, v2

    .line 480
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLw:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 481
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLx:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLx:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 483
    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLx:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result p1

    return p1

    .line 485
    :cond_2
    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLx:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_4

    .line 486
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    float-to-double v3, p1

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 474
    :cond_6
    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLx:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 492
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 124
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLayoutState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mAnchorOffset"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mAnchorPosition"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 5

    .line 497
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 499
    iput-boolean v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLy:Z

    .line 500
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 501
    :cond_0
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    .line 502
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 503
    iget-boolean p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLH:Z

    if-eqz p1, :cond_1

    .line 505
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLt:I

    .line 506
    iput-boolean v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLH:Z

    .line 511
    :cond_1
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLz:I

    .line 512
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLA:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 514
    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLt:I

    .line 516
    :goto_1
    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLq:F

    return-void

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_6

    .line 518
    iput-boolean v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLy:Z

    .line 519
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 520
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 521
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLz:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLq:F

    goto :goto_2

    .line 523
    :cond_4
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLA:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLq:F

    goto :goto_2

    .line 526
    :cond_5
    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLq:F

    .line 528
    :goto_2
    iput-object v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    return-void

    :cond_6
    if-nez p1, :cond_15

    .line 530
    iget-boolean p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLy:Z

    if-eqz p1, :cond_13

    .line 531
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->d(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    goto :goto_3

    .line 532
    :cond_7
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->f(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    .line 533
    :goto_3
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 534
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 535
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 536
    invoke-static {}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->Fj()Z

    move-result v0

    .line 537
    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLz:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 538
    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    mul-float v2, v2, v4

    cmpl-float v2, v1, v2

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLC:I

    if-lt v2, v4, :cond_b

    .line 539
    iget-boolean v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLI:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_4

    .line 545
    :cond_b
    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    neg-float v4, v4

    mul-float v2, v2, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_12

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLD:I

    if-gt v1, v2, :cond_12

    .line 546
    iget-boolean v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLI:Z

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 554
    :cond_f
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLA:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 555
    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    mul-float v1, v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_10

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLE:I

    if-lt v1, v2, :cond_10

    .line 556
    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLI:Z

    if-eqz v0, :cond_11

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 558
    :cond_10
    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    neg-float v2, v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLF:I

    if-gt v0, v1, :cond_12

    .line 559
    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLI:Z

    if-nez v0, :cond_11

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_11
    add-int/lit8 p1, p1, -0x1

    .line 564
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->Y(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    .line 565
    iput-object v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    goto :goto_5

    .line 566
    :cond_13
    iget p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLs:I

    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLt:I

    if-eq p1, v0, :cond_14

    .line 570
    iget p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLs:I

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLt:I

    :cond_14
    :goto_5
    const/high16 p1, -0x80000000

    .line 573
    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLC:I

    const v0, 0x7fffffff

    .line 574
    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLD:I

    .line 575
    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLE:I

    .line 576
    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLF:I

    :cond_15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLC:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLC:I

    .line 457
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLE:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLE:I

    .line 458
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLD:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLD:I

    .line 459
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLF:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLF:I

    .line 462
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLt:I

    .line 282
    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLs:I

    .line 283
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 285
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;

    invoke-direct {v0, p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;-><init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/cd;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->b(Landroid/support/v7/widget/cd;)Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLm:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 146
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLm:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 171
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 172
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12366
    iget-boolean p1, p1, Landroid/support/v7/widget/LinearLayoutManager;->dqG:Z

    .line 172
    iput-boolean p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLI:Z

    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 200
    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLt:I

    if-gez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLt:I

    .line 203
    :cond_0
    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLs:I

    .line 204
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 206
    new-instance v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;

    .line 207
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;-><init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;Landroid/content/Context;)V

    .line 14143
    iput p1, v0, Landroid/support/v7/widget/ac;->caA:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/ac;)V

    return-void

    .line 272
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public swapAdapter(Landroid/support/v7/widget/cd;Z)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->b(Landroid/support/v7/widget/cd;)Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLm:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 152
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLm:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/cd;Z)V

    return-void
.end method

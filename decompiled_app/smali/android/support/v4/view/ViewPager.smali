.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field private static final aGx:Landroid/view/animation/Interpolator;

.field private static final dEV:Landroid/support/v4/view/k;

.field static final dEk:[I

.field private static final dEm:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v4/view/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aHi:I

.field private adJ:Landroid/widget/Scroller;

.field private adO:I

.field private adP:I

.field private adW:F

.field private adX:F

.field private aed:Z

.field private aei:Z

.field private aej:Z

.field private bDG:F

.field private bDH:F

.field private bHK:I

.field private bHL:I

.field private bHM:I

.field private dAg:Z

.field private dEA:F

.field private dEB:Z

.field private dEC:Z

.field private dED:I

.field private dEE:I

.field private dEF:I

.field private dEG:I

.field private dEH:Z

.field private dEI:Landroid/widget/EdgeEffect;

.field private dEJ:Landroid/widget/EdgeEffect;

.field private dEK:Z

.field private dEL:Z

.field private dEM:I

.field private dEN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/view/n;",
            ">;"
        }
    .end annotation
.end field

.field public dEO:Landroid/support/v4/view/n;

.field private dEP:Landroid/support/v4/view/n;

.field private dEQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/view/b;",
            ">;"
        }
    .end annotation
.end field

.field private dER:Landroid/support/v4/view/u;

.field private dES:I

.field private dET:I

.field private dEU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final dEW:Ljava/lang/Runnable;

.field private dEl:I

.field private final dEn:Landroid/support/v4/view/f;

.field public dEo:Landroid/support/v4/view/p;

.field public dEp:I

.field private dEq:I

.field private dEr:Landroid/os/Parcelable;

.field private dEs:Ljava/lang/ClassLoader;

.field private dEt:Z

.field private dEu:Landroid/support/v4/view/e;

.field private dEv:I

.field private dEw:Landroid/graphics/drawable/Drawable;

.field private dEx:I

.field private dEy:I

.field private dEz:F

.field private mScrollState:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final xt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/view/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->dEk:[I

    .line 134
    new-instance v0, Landroid/support/v4/view/a;

    invoke-direct {v0}, Landroid/support/v4/view/a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->dEm:Ljava/util/Comparator;

    .line 141
    new-instance v0, Landroid/support/v4/view/s;

    invoke-direct {v0}, Landroid/support/v4/view/s;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->aGx:Landroid/view/animation/Interpolator;

    .line 245
    new-instance v0, Landroid/support/v4/view/k;

    invoke-direct {v0}, Landroid/support/v4/view/k;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->dEV:Landroid/support/v4/view/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 385
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    .line 150
    new-instance p1, Landroid/support/v4/view/f;

    invoke-direct {p1}, Landroid/support/v4/view/f;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->dEn:Landroid/support/v4/view/f;

    .line 152
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 156
    iput p1, p0, Landroid/support/v4/view/ViewPager;->dEq:I

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->dEr:Landroid/os/Parcelable;

    .line 158
    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->dEs:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 173
    iput v0, p0, Landroid/support/v4/view/ViewPager;->dEz:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 174
    iput v0, p0, Landroid/support/v4/view/ViewPager;->dEA:F

    const/4 v0, 0x1

    .line 183
    iput v0, p0, Landroid/support/v4/view/ViewPager;->dED:I

    .line 201
    iput p1, p0, Landroid/support/v4/view/ViewPager;->aHi:I

    .line 228
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aed:Z

    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->dEK:Z

    .line 263
    new-instance v0, Landroid/support/v4/view/m;

    invoke-direct {v0, p0}, Landroid/support/v4/view/m;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->dEW:Ljava/lang/Runnable;

    .line 271
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 386
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abQ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    .line 150
    new-instance p1, Landroid/support/v4/view/f;

    invoke-direct {p1}, Landroid/support/v4/view/f;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->dEn:Landroid/support/v4/view/f;

    .line 152
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 156
    iput p1, p0, Landroid/support/v4/view/ViewPager;->dEq:I

    const/4 p2, 0x0

    .line 157
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->dEr:Landroid/os/Parcelable;

    .line 158
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->dEs:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 173
    iput p2, p0, Landroid/support/v4/view/ViewPager;->dEz:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 174
    iput p2, p0, Landroid/support/v4/view/ViewPager;->dEA:F

    const/4 p2, 0x1

    .line 183
    iput p2, p0, Landroid/support/v4/view/ViewPager;->dED:I

    .line 201
    iput p1, p0, Landroid/support/v4/view/ViewPager;->aHi:I

    .line 228
    iput-boolean p2, p0, Landroid/support/v4/view/ViewPager;->aed:Z

    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->dEK:Z

    .line 263
    new-instance p2, Landroid/support/v4/view/m;

    invoke-direct {p2, p0}, Landroid/support/v4/view/m;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->dEW:Ljava/lang/Runnable;

    .line 271
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 391
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abQ()V

    return-void
.end method

.method private U(F)Z
    .locals 9

    .line 2304
    iget v0, p0, Landroid/support/v4/view/ViewPager;->adW:F

    sub-float/2addr v0, p1

    .line 2305
    iput p1, p0, Landroid/support/v4/view/ViewPager;->adW:F

    .line 2307
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2309
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abR()I

    move-result v0

    int-to-float v0, v0

    .line 2311
    iget v1, p0, Landroid/support/v4/view/ViewPager;->dEz:F

    mul-float v1, v1, v0

    .line 2312
    iget v2, p0, Landroid/support/v4/view/ViewPager;->dEA:F

    mul-float v2, v2, v0

    .line 2316
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/f;

    .line 2317
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/f;

    .line 2318
    iget v6, v3, Landroid/support/v4/view/f;->position:I

    if-eqz v6, :cond_0

    .line 2320
    iget v1, v3, Landroid/support/v4/view/f;->dDy:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2322
    :goto_0
    iget v6, v5, Landroid/support/v4/view/f;->position:I

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v8}, Landroid/support/v4/view/p;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2324
    iget v2, v5, Landroid/support/v4/view/f;->dDy:F

    mul-float v2, v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2330
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->dEI:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 2337
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dEJ:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move p1, v2

    .line 2343
    :cond_5
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->adW:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->adW:F

    .line 2344
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2345
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->jl(I)Z

    return v4
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2852
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2855
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2858
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2859
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2860
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2861
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2863
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2864
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2865
    check-cast p2, Landroid/view/ViewGroup;

    .line 2866
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2867
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2868
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2869
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2871
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(IF)V
    .locals 12

    .line 1857
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEM:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1858
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1859
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 1860
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1861
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v5

    .line 1862
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 1864
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1865
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1866
    iget-boolean v10, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    if-eqz v10, :cond_4

    .line 1868
    iget v9, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v4

    goto :goto_2

    :cond_0
    sub-int v9, v5, v7

    .line 1883
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1884
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v7, v10

    goto :goto_1

    .line 1876
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    goto :goto_2

    .line 1879
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v4

    move v4, v11

    :goto_2
    add-int/2addr v4, v0

    .line 1889
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v4, v10

    if-eqz v4, :cond_3

    .line 1891
    invoke-virtual {v8, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v4, v9

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8915
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEO:Landroid/support/v4/view/n;

    if-eqz v0, :cond_6

    .line 8916
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEO:Landroid/support/v4/view/n;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/n;->a(IF)V

    .line 8918
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 8919
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_8

    .line 8920
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/n;

    if-eqz v4, :cond_7

    .line 8922
    invoke-interface {v4, p1, p2}, Landroid/support/v4/view/n;->a(IF)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8926
    :cond_8
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEP:Landroid/support/v4/view/n;

    if-eqz v0, :cond_9

    .line 8927
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEP:Landroid/support/v4/view/n;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/n;->a(IF)V

    .line 1898
    :cond_9
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->dER:Landroid/support/v4/view/u;

    if-eqz p1, :cond_b

    .line 1899
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    .line 1900
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_b

    .line 1902
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1903
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1905
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    if-nez v0, :cond_a

    .line 1906
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abR()I

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1911
    :cond_b
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->dEL:Z

    return-void
.end method

.method private a(IZIZ)V
    .locals 10

    .line 669
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->jk(I)Landroid/support/v4/view/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 672
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abR()I

    move-result v2

    int-to-float v2, v2

    .line 673
    iget v3, p0, Landroid/support/v4/view/ViewPager;->dEz:F

    iget v0, v0, Landroid/support/v4/view/f;->dDy:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->dEA:F

    .line 674
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 673
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_7

    .line 5942
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 5944
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto/16 :goto_5

    .line 5949
    :cond_1
    iget-object p2, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 5955
    iget-boolean p2, p0, Landroid/support/v4/view/ViewPager;->dEt:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    .line 5957
    :goto_2
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5958
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_3

    .line 5960
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p2

    :goto_3
    move v4, p2

    .line 5962
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v5

    sub-int v6, v0, v4

    rsub-int/lit8 v7, v5, 0x0

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    .line 5966
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->dm(Z)V

    .line 5967
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->abU()V

    .line 5968
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_5

    .line 5972
    :cond_5
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p2, 0x2

    .line 5973
    invoke-virtual {p0, p2}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 5975
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abR()I

    move-result p2

    .line 5976
    div-int/lit8 v0, p2, 0x2

    .line 5977
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v2, v8

    const v8, 0x3ef1463b

    mul-float v2, v2, v8

    float-to-double v8, v2

    .line 6921
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float v2, v2, v0

    add-float/2addr v0, v2

    .line 5982
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    const/high16 p2, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 5984
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_4

    :cond_6
    mul-float p2, p2, v3

    .line 5987
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEv:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    div-float/2addr p3, p2

    add-float/2addr p3, v3

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p3, p2

    float-to-int p2, p3

    :goto_4
    const/16 p3, 0x258

    .line 5990
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 5994
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->dEt:Z

    .line 5995
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5996
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    :goto_5
    if-eqz p4, :cond_9

    .line 679
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->jm(I)V

    return-void

    :cond_7
    if-eqz p4, :cond_8

    .line 683
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->jm(I)V

    .line 685
    :cond_8
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->dm(Z)V

    .line 686
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 687
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->jl(I)Z

    :cond_9
    return-void
.end method

.method private a(IZZI)V
    .locals 3

    .line 628
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 632
    iget p3, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 633
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 639
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 640
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {p1}, Landroid/support/v4/view/p;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 642
    :cond_3
    :goto_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dED:I

    .line 643
    iget v2, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 647
    :goto_1
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 648
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/f;

    iput-boolean p3, v2, Landroid/support/v4/view/f;->dDw:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 651
    :cond_5
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 653
    :goto_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aed:Z

    if-eqz v0, :cond_8

    .line 656
    iput p1, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-eqz p3, :cond_7

    .line 658
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->jm(I)V

    .line 660
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    return-void

    .line 662
    :cond_8
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->jj(I)V

    .line 663
    invoke-direct {p0, p1, p2, p4, p3}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    return-void

    .line 629
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method private a(Landroid/support/v4/view/f;ILandroid/support/v4/view/f;)V
    .locals 9

    .line 1290
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    .line 1291
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abR()I

    move-result v1

    if-lez v1, :cond_0

    .line 1292
    iget v2, p0, Landroid/support/v4/view/ViewPager;->dEv:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_6

    .line 1295
    iget v4, p3, Landroid/support/v4/view/f;->position:I

    .line 1297
    iget v5, p1, Landroid/support/v4/view/f;->position:I

    if-ge v4, v5, :cond_3

    .line 1300
    iget v5, p3, Landroid/support/v4/view/f;->dDy:F

    iget p3, p3, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v5, p3

    add-float/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    const/4 p3, 0x0

    .line 1302
    :goto_1
    iget v6, p1, Landroid/support/v4/view/f;->position:I

    if-gt v4, v6, :cond_6

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p3, v6, :cond_6

    .line 1303
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/f;

    .line 1304
    :goto_2
    iget v7, v6, Landroid/support/v4/view/f;->position:I

    if-le v4, v7, :cond_1

    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge p3, v7, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1306
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/f;

    goto :goto_2

    .line 1308
    :cond_1
    :goto_3
    iget v7, v6, Landroid/support/v4/view/f;->position:I

    if-ge v4, v7, :cond_2

    add-float v7, v2, v3

    add-float/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1314
    :cond_2
    iput v5, v6, Landroid/support/v4/view/f;->dDy:F

    .line 1315
    iget v6, v6, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v6, v2

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1317
    :cond_3
    iget v5, p1, Landroid/support/v4/view/f;->position:I

    if-le v4, v5, :cond_6

    .line 1318
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 1320
    iget p3, p3, Landroid/support/v4/view/f;->dDy:F

    add-int/lit8 v4, v4, -0x1

    .line 1322
    :goto_4
    iget v6, p1, Landroid/support/v4/view/f;->position:I

    if-lt v4, v6, :cond_6

    if-ltz v5, :cond_6

    .line 1323
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/f;

    .line 1324
    :goto_5
    iget v7, v6, Landroid/support/v4/view/f;->position:I

    if-ge v4, v7, :cond_4

    if-lez v5, :cond_4

    add-int/lit8 v5, v5, -0x1

    .line 1326
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/f;

    goto :goto_5

    .line 1328
    :cond_4
    :goto_6
    iget v7, v6, Landroid/support/v4/view/f;->position:I

    if-le v4, v7, :cond_5

    add-float v7, v2, v3

    sub-float/2addr p3, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 1334
    :cond_5
    iget v7, v6, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v7, v2

    sub-float/2addr p3, v7

    .line 1335
    iput p3, v6, Landroid/support/v4/view/f;->dDy:F

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 1341
    :cond_6
    iget-object p3, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1342
    iget v4, p1, Landroid/support/v4/view/f;->dDy:F

    .line 1343
    iget v5, p1, Landroid/support/v4/view/f;->position:I

    add-int/lit8 v5, v5, -0x1

    .line 1344
    iget v6, p1, Landroid/support/v4/view/f;->position:I

    if-nez v6, :cond_7

    iget v6, p1, Landroid/support/v4/view/f;->dDy:F

    goto :goto_7

    :cond_7
    const v6, -0x800001

    :goto_7
    iput v6, p0, Landroid/support/v4/view/ViewPager;->dEz:F

    .line 1345
    iget v6, p1, Landroid/support/v4/view/f;->position:I

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_8

    iget v6, p1, Landroid/support/v4/view/f;->dDy:F

    iget v7, p1, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v6, v7

    sub-float/2addr v6, v3

    goto :goto_8

    :cond_8
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v6, p0, Landroid/support/v4/view/ViewPager;->dEA:F

    add-int/lit8 v6, p2, -0x1

    :goto_9
    if-ltz v6, :cond_b

    .line 1349
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/f;

    .line 1350
    :goto_a
    iget v8, v7, Landroid/support/v4/view/f;->position:I

    if-le v5, v8, :cond_9

    add-int/lit8 v5, v5, -0x1

    add-float v8, v2, v3

    sub-float/2addr v4, v8

    goto :goto_a

    .line 1353
    :cond_9
    iget v8, v7, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v8, v2

    sub-float/2addr v4, v8

    .line 1354
    iput v4, v7, Landroid/support/v4/view/f;->dDy:F

    .line 1355
    iget v7, v7, Landroid/support/v4/view/f;->position:I

    if-nez v7, :cond_a

    iput v4, p0, Landroid/support/v4/view/ViewPager;->dEz:F

    :cond_a
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 1357
    :cond_b
    iget v4, p1, Landroid/support/v4/view/f;->dDy:F

    iget v5, p1, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 1358
    iget p1, p1, Landroid/support/v4/view/f;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1361
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/f;

    .line 1362
    :goto_c
    iget v6, v5, Landroid/support/v4/view/f;->position:I

    if-ge p1, v6, :cond_c

    add-int/lit8 p1, p1, 0x1

    add-float v6, v2, v3

    add-float/2addr v4, v6

    goto :goto_c

    .line 1365
    :cond_c
    iget v6, v5, Landroid/support/v4/view/f;->position:I

    if-ne v6, v0, :cond_d

    .line 1366
    iget v6, v5, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v6, v4

    sub-float/2addr v6, v3

    iput v6, p0, Landroid/support/v4/view/ViewPager;->dEA:F

    .line 1368
    :cond_d
    iput v4, v5, Landroid/support/v4/view/f;->dDy:F

    .line 1369
    iget v5, v5, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1372
    :cond_e
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->dEK:Z

    return-void
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 2711
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2712
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2713
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2714
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2715
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2720
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2721
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2722
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 2723
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 2724
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 2723
    invoke-direct/range {v6 .. v11}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 2730
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private abQ()V
    .locals 5

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 396
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 397
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 398
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 399
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Landroid/support/v4/view/ViewPager;->aGx:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    .line 400
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 403
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 404
    iput v4, p0, Landroid/support/v4/view/ViewPager;->bHK:I

    .line 405
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/ViewPager;->dEG:I

    .line 406
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->dEI:Landroid/widget/EdgeEffect;

    .line 407
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->dEJ:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 409
    iput v1, p0, Landroid/support/v4/view/ViewPager;->bHL:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 410
    iput v1, p0, Landroid/support/v4/view/ViewPager;->bHM:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 411
    iput v1, p0, Landroid/support/v4/view/ViewPager;->dEE:I

    .line 413
    new-instance v1, Landroid/support/v4/view/r;

    invoke-direct {v1, p0}, Landroid/support/v4/view/r;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Landroid/support/v4/view/v;)V

    .line 415
    invoke-static {p0}, Landroid/support/v4/view/aw;->aZ(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 417
    invoke-static {p0, v0}, Landroid/support/v4/view/aw;->l(Landroid/view/View;I)V

    .line 421
    :cond_0
    new-instance v0, Landroid/support/v4/view/o;

    invoke-direct {v0, p0}, Landroid/support/v4/view/o;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Landroid/support/v4/view/am;)V

    return-void
.end method

.method private abR()I
    .locals 2

    .line 593
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private abV()V
    .locals 4

    .line 1274
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dET:I

    if-eqz v0, :cond_2

    .line 1275
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEU:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->dEU:Ljava/util/ArrayList;

    goto :goto_0

    .line 1278
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1280
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1282
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1283
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->dEU:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1285
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEU:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->dEV:Landroid/support/v4/view/k;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private abW()Z
    .locals 2

    const/4 v0, -0x1

    .line 2286
    iput v0, p0, Landroid/support/v4/view/ViewPager;->aHi:I

    const/4 v0, 0x0

    .line 9651
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aei:Z

    .line 9652
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aej:Z

    .line 9654
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 9655
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 9656
    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2288
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dEI:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2289
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dEJ:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2290
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dEI:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dEJ:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private abX()V
    .locals 2

    .line 2295
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2297
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private abY()Landroid/support/v4/view/f;
    .locals 12

    .line 2355
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abR()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2356
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2357
    iget v3, p0, Landroid/support/v4/view/ViewPager;->dEv:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v5, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2364
    :goto_2
    iget-object v10, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_7

    .line 2365
    iget-object v10, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/view/f;

    if-nez v3, :cond_2

    .line 2367
    iget v11, v10, Landroid/support/v4/view/f;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2369
    iget-object v10, p0, Landroid/support/v4/view/ViewPager;->dEn:Landroid/support/v4/view/f;

    add-float/2addr v8, v9

    add-float/2addr v8, v0

    .line 2370
    iput v8, v10, Landroid/support/v4/view/f;->dDy:F

    .line 2371
    iput v7, v10, Landroid/support/v4/view/f;->position:I

    const/high16 v7, 0x3f800000    # 1.0f

    .line 2372
    iput v7, v10, Landroid/support/v4/view/f;->dDx:F

    add-int/lit8 v1, v1, -0x1

    .line 2375
    :cond_2
    iget v8, v10, Landroid/support/v4/view/f;->dDy:F

    .line 2378
    iget v7, v10, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v7, v8

    add-float/2addr v7, v0

    if-nez v3, :cond_4

    cmpl-float v3, v2, v8

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    return-object v5

    :cond_4
    :goto_3
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_6

    .line 2380
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 2387
    :cond_5
    iget v7, v10, Landroid/support/v4/view/f;->position:I

    .line 2389
    iget v9, v10, Landroid/support/v4/view/f;->dDx:F

    add-int/lit8 v1, v1, 0x1

    move-object v5, v10

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v5
.end method

.method private abZ()Z
    .locals 2

    .line 2877
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-lez v0, :cond_0

    .line 2878
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->y(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aca()Z
    .locals 3

    .line 2885
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 2886
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/view/ViewPager;->y(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private arrowScroll(I)Z
    .locals 6

    .line 2785
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2790
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 2791
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 2799
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2801
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 2803
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2802
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2805
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 2813
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-ne p1, v5, :cond_6

    .line 2819
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2820
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_5

    if-lt v1, v2, :cond_5

    .line 2822
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abZ()Z

    move-result v2

    goto :goto_5

    .line 2824
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_6
    if-ne p1, v4, :cond_c

    .line 2829
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2830
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_7

    if-le v1, v2, :cond_a

    .line 2834
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2842
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->aca()Z

    move-result v2

    goto :goto_5

    .line 2839
    :cond_b
    :goto_4
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abZ()Z

    move-result v2

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 2845
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method private ax(Landroid/view/View;)Landroid/support/v4/view/f;
    .locals 4

    const/4 v0, 0x0

    .line 1504
    :goto_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1505
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/f;

    .line 1506
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    iget-object v3, v1, Landroid/support/v4/view/f;->cMF:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/p;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ay(Landroid/view/View;)Landroid/support/v4/view/f;
    .locals 1

    .line 1515
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1516
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1519
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1521
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->ax(Landroid/view/View;)Landroid/support/v4/view/f;

    move-result-object p1

    return-object p1
.end method

.method private b(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 624
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    return-void
.end method

.method private bb(II)Landroid/support/v4/view/f;
    .locals 2

    .line 1000
    new-instance v0, Landroid/support/v4/view/f;

    invoke-direct {v0}, Landroid/support/v4/view/f;-><init>()V

    .line 1001
    iput p1, v0, Landroid/support/v4/view/f;->position:I

    .line 1002
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/p;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v4/view/f;->cMF:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1003
    iput p1, v0, Landroid/support/v4/view/f;->dDx:F

    if-ltz p2, :cond_1

    .line 1004
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 1007
    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1005
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method private dm(Z)V
    .locals 7

    .line 1966
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1969
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1970
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 1972
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1973
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1974
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v4

    .line 1975
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1976
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1978
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 1980
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->jl(I)Z

    .line 1985
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->dEC:Z

    move v3, v0

    const/4 v0, 0x0

    .line 1986
    :goto_1
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1987
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/f;

    .line 1988
    iget-boolean v5, v4, Landroid/support/v4/view/f;->dDw:Z

    if-eqz v5, :cond_3

    .line 1990
    iput-boolean v2, v4, Landroid/support/v4/view/f;->dDw:Z

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 1995
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->dEW:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 1997
    :cond_5
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->dEW:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2637
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2638
    iget v2, p0, Landroid/support/v4/view/ViewPager;->aHi:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2642
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->adW:F

    .line 2643
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/view/ViewPager;->aHi:I

    .line 2644
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2645
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private jj(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1089
    iget v2, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-eq v2, v1, :cond_0

    .line 1090
    iget v2, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->jk(I)Landroid/support/v4/view/f;

    move-result-object v2

    .line 1091
    iput v1, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1094
    :goto_0
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-nez v1, :cond_1

    .line 1095
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->abV()V

    return-void

    .line 1103
    :cond_1
    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->dEC:Z

    if-eqz v1, :cond_2

    .line 1105
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->abV()V

    return-void

    .line 1112
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1116
    :cond_3
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/p;->b(Landroid/view/ViewGroup;)V

    .line 1118
    iget v1, v0, Landroid/support/v4/view/ViewPager;->dED:I

    .line 1119
    iget v4, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1120
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v6}, Landroid/support/v4/view/p;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 1121
    iget v8, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1123
    iget v7, v0, Landroid/support/v4/view/ViewPager;->dEl:I

    if-ne v6, v7, :cond_1d

    const/4 v7, 0x0

    .line 1141
    :goto_1
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1142
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/view/f;

    .line 1143
    iget v9, v8, Landroid/support/v4/view/f;->position:I

    iget v10, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-lt v9, v10, :cond_4

    .line 1144
    iget v9, v8, Landroid/support/v4/view/f;->position:I

    iget v10, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 1150
    iget v8, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    invoke-direct {v0, v8, v7}, Landroid/support/v4/view/ViewPager;->bb(II)Landroid/support/v4/view/f;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_15

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 1159
    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/view/f;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 1160
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->abR()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    .line 1161
    :cond_8
    iget v14, v8, Landroid/support/v4/view/f;->dDx:F

    sub-float v14, v13, v14

    .line 1162
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float v3, v14, v15

    .line 1163
    :goto_4
    iget v14, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    add-int/lit8 v14, v14, -0x1

    move v15, v10

    move v10, v7

    const/4 v7, 0x0

    :goto_5
    if-ltz v14, :cond_d

    cmpl-float v16, v7, v3

    if-ltz v16, :cond_9

    if-ge v14, v4, :cond_9

    if-eqz v11, :cond_d

    .line 1168
    iget v5, v11, Landroid/support/v4/view/f;->position:I

    if-ne v14, v5, :cond_c

    iget-boolean v5, v11, Landroid/support/v4/view/f;->dDw:Z

    if-nez v5, :cond_c

    .line 1169
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1170
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    iget-object v11, v11, Landroid/support/v4/view/f;->cMF:Ljava/lang/Object;

    invoke-virtual {v5, v0, v14, v11}, Landroid/support/v4/view/p;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v10, v10, -0x1

    if-ltz v15, :cond_b

    .line 1177
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/f;

    goto :goto_6

    :cond_9
    if-eqz v11, :cond_a

    .line 1179
    iget v5, v11, Landroid/support/v4/view/f;->position:I

    if-ne v14, v5, :cond_a

    .line 1180
    iget v5, v11, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v7, v5

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_b

    .line 1182
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/f;

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v15, 0x1

    .line 1184
    invoke-direct {v0, v14, v5}, Landroid/support/v4/view/ViewPager;->bb(II)Landroid/support/v4/view/f;

    move-result-object v5

    .line 1185
    iget v5, v5, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v7, v5

    add-int/lit8 v10, v10, 0x1

    if-ltz v15, :cond_b

    .line 1187
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/f;

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    :cond_c
    add-int/lit8 v14, v14, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 1191
    :cond_d
    iget v3, v8, Landroid/support/v4/view/f;->dDx:F

    add-int/lit8 v4, v10, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_14

    .line 1194
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/f;

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-gtz v12, :cond_f

    const/4 v7, 0x0

    goto :goto_8

    .line 1196
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v11, v12

    div-float/2addr v7, v11

    add-float/2addr v7, v13

    .line 1197
    :goto_8
    iget v11, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    :goto_9
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_14

    cmpl-float v12, v3, v7

    if-ltz v12, :cond_11

    if-le v11, v1, :cond_11

    if-eqz v5, :cond_14

    .line 1202
    iget v12, v5, Landroid/support/v4/view/f;->position:I

    if-ne v11, v12, :cond_13

    iget-boolean v12, v5, Landroid/support/v4/view/f;->dDw:Z

    if-nez v12, :cond_13

    .line 1203
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1204
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    iget-object v5, v5, Landroid/support/v4/view/f;->cMF:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Landroid/support/v4/view/p;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1209
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/f;

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_12

    .line 1211
    iget v12, v5, Landroid/support/v4/view/f;->position:I

    if-ne v11, v12, :cond_12

    .line 1212
    iget v5, v5, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 1214
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/f;

    goto :goto_a

    .line 1216
    :cond_12
    invoke-direct {v0, v11, v4}, Landroid/support/v4/view/ViewPager;->bb(II)Landroid/support/v4/view/f;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1218
    iget v5, v5, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v3, v5

    .line 1219
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/f;

    :cond_13
    :goto_a
    goto :goto_9

    .line 1224
    :cond_14
    invoke-direct {v0, v8, v10, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/f;ILandroid/support/v4/view/f;)V

    .line 1234
    :cond_15
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz v8, :cond_16

    iget-object v3, v8, Landroid/support/v4/view/f;->cMF:Ljava/lang/Object;

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1, v3}, Landroid/support/v4/view/p;->aa(Ljava/lang/Object;)V

    .line 1236
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v1}, Landroid/support/v4/view/p;->aaI()V

    .line 1240
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_18

    .line 1242
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1243
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1244
    iput v2, v4, Landroid/support/v4/view/ViewPager$LayoutParams;->dDP:I

    .line 1245
    iget-boolean v5, v4, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    if-nez v5, :cond_17

    iget v5, v4, Landroid/support/v4/view/ViewPager$LayoutParams;->dDx:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_17

    .line 1247
    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->ax(Landroid/view/View;)Landroid/support/v4/view/f;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 1249
    iget v5, v3, Landroid/support/v4/view/f;->dDx:F

    iput v5, v4, Landroid/support/v4/view/ViewPager$LayoutParams;->dDx:F

    .line 1250
    iget v3, v3, Landroid/support/v4/view/f;->position:I

    iput v3, v4, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1254
    :cond_18
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->abV()V

    .line 1256
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1257
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1258
    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->ay(Landroid/view/View;)Landroid/support/v4/view/f;

    move-result-object v3

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1a

    .line 1259
    iget v1, v3, Landroid/support/v4/view/f;->position:I

    iget v2, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-eq v1, v2, :cond_1c

    :cond_1a
    const/4 v1, 0x0

    .line 1260
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 1261
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1262
    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->ax(Landroid/view/View;)Landroid/support/v4/view/f;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 1263
    iget v3, v3, Landroid/support/v4/view/f;->position:I

    iget v4, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-ne v3, v4, :cond_1b

    const/4 v3, 0x2

    .line 1264
    invoke-virtual {v2, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-void

    .line 1126
    :cond_1d
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 1128
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1130
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/support/v4/view/ViewPager;->dEl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private jk(I)Landroid/support/v4/view/f;
    .locals 3

    const/4 v0, 0x0

    .line 1525
    :goto_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1526
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/f;

    .line 1527
    iget v2, v1, Landroid/support/v4/view/f;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private jl(I)Z
    .locals 5

    .line 1810
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1811
    iget-boolean p1, p0, Landroid/support/v4/view/ViewPager;->aed:Z

    if-eqz p1, :cond_0

    return v1

    .line 1816
    :cond_0
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->dEL:Z

    const/4 p1, 0x0

    .line 1817
    invoke-direct {p0, v1, p1}, Landroid/support/v4/view/ViewPager;->a(IF)V

    .line 1818
    iget-boolean p1, p0, Landroid/support/v4/view/ViewPager;->dEL:Z

    if-eqz p1, :cond_1

    return v1

    .line 1819
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1824
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abY()Landroid/support/v4/view/f;

    move-result-object v0

    .line 1825
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abR()I

    move-result v2

    .line 1827
    iget v3, p0, Landroid/support/v4/view/ViewPager;->dEv:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 1828
    iget v4, v0, Landroid/support/v4/view/f;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 1829
    iget v2, v0, Landroid/support/v4/view/f;->dDy:F

    sub-float/2addr p1, v2

    iget v0, v0, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v0, v3

    div-float/2addr p1, v0

    .line 1833
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->dEL:Z

    .line 1834
    invoke-direct {p0, v4, p1}, Landroid/support/v4/view/ViewPager;->a(IF)V

    .line 1835
    iget-boolean p1, p0, Landroid/support/v4/view/ViewPager;->dEL:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1836
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private jm(I)V
    .locals 3

    .line 1932
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEO:Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEO:Landroid/support/v4/view/n;

    invoke-interface {v0, p1}, Landroid/support/v4/view/n;->aN(I)V

    .line 1935
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1936
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1937
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/n;

    if-eqz v2, :cond_1

    .line 1939
    invoke-interface {v2, p1}, Landroid/support/v4/view/n;->aN(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1943
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEP:Landroid/support/v4/view/n;

    if-eqz v0, :cond_3

    .line 1944
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEP:Landroid/support/v4/view/n;

    invoke-interface {v0, p1}, Landroid/support/v4/view/n;->aN(I)V

    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2661
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->dEB:Z

    if-eq v0, p1, :cond_0

    .line 2662
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->dEB:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/b;)V
    .locals 1

    .line 574
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEQ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->dEQ:Ljava/util/List;

    .line 577
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v4/view/n;)V
    .locals 1

    .line 716
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    .line 719
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v4/view/p;)V
    .locals 7

    .line 500
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/p;->a(Landroid/database/DataSetObserver;)V

    .line 502
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/p;->b(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 503
    :goto_0
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 504
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/f;

    .line 505
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    iget v6, v4, Landroid/support/v4/view/f;->position:I

    iget-object v4, v4, Landroid/support/v4/view/f;->cMF:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v4}, Landroid/support/v4/view/p;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->aaI()V

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5549
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 5550
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5551
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 5552
    iget-boolean v4, v4, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    if-nez v4, :cond_1

    .line 5553
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    .line 510
    :cond_2
    iput v3, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 511
    invoke-virtual {p0, v3, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 514
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    .line 515
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    .line 516
    iput v3, p0, Landroid/support/v4/view/ViewPager;->dEl:I

    .line 518
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz v4, :cond_7

    .line 519
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->dEu:Landroid/support/v4/view/e;

    if-nez v4, :cond_4

    .line 520
    new-instance v4, Landroid/support/v4/view/e;

    invoke-direct {v4, p0}, Landroid/support/v4/view/e;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->dEu:Landroid/support/v4/view/e;

    .line 522
    :cond_4
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->dEu:Landroid/support/v4/view/e;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/p;->a(Landroid/database/DataSetObserver;)V

    .line 523
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->dEC:Z

    .line 524
    iget-boolean v4, p0, Landroid/support/v4/view/ViewPager;->aed:Z

    .line 525
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->aed:Z

    .line 526
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v5}, Landroid/support/v4/view/p;->getCount()I

    move-result v5

    iput v5, p0, Landroid/support/v4/view/ViewPager;->dEl:I

    .line 527
    iget v5, p0, Landroid/support/v4/view/ViewPager;->dEq:I

    if-ltz v5, :cond_5

    .line 528
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->dEr:Landroid/os/Parcelable;

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->dEs:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/view/p;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 529
    iget v4, p0, Landroid/support/v4/view/ViewPager;->dEq:I

    invoke-direct {p0, v4, v3, v2}, Landroid/support/v4/view/ViewPager;->b(IZZ)V

    const/4 v2, -0x1

    .line 530
    iput v2, p0, Landroid/support/v4/view/ViewPager;->dEq:I

    .line 531
    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->dEr:Landroid/os/Parcelable;

    .line 532
    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->dEs:Ljava/lang/ClassLoader;

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    .line 534
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->abU()V

    goto :goto_2

    .line 536
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 541
    :cond_7
    :goto_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dEQ:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dEQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 542
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dEQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_8

    .line 543
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->dEQ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/b;

    invoke-interface {v2, p0, v0, p1}, Landroid/support/v4/view/b;->a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/p;Landroid/support/v4/view/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final abS()V
    .locals 2

    .line 846
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dED:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 847
    iput v1, p0, Landroid/support/v4/view/ViewPager;->dED:I

    .line 848
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->abU()V

    :cond_0
    return-void
.end method

.method final abT()V
    .locals 10

    .line 1015
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    .line 1016
    iput v0, p0, Landroid/support/v4/view/ViewPager;->dEl:I

    .line 1017
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/ViewPager;->dED:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    .line 1018
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1019
    :goto_0
    iget v2, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    move v5, v1

    move v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1022
    :goto_1
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_6

    .line 1023
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/f;

    .line 1024
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    iget-object v9, v7, Landroid/support/v4/view/f;->cMF:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroid/support/v4/view/p;->j(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    .line 1031
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_1

    .line 1035
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/p;->b(Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    .line 1039
    :cond_1
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    iget v8, v7, Landroid/support/v4/view/f;->position:I

    iget-object v9, v7, Landroid/support/v4/view/f;->cMF:Ljava/lang/Object;

    invoke-virtual {v5, p0, v8, v9}, Landroid/support/v4/view/p;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1042
    iget v5, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    iget v7, v7, Landroid/support/v4/view/f;->position:I

    if-ne v5, v7, :cond_2

    .line 1044
    iget v5, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    add-int/lit8 v6, v0, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    :cond_2
    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 1050
    :cond_3
    iget v9, v7, Landroid/support/v4/view/f;->position:I

    if-eq v9, v8, :cond_5

    .line 1051
    iget v5, v7, Landroid/support/v4/view/f;->position:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-ne v5, v9, :cond_4

    move v6, v8

    .line 1056
    :cond_4
    iput v8, v7, Landroid/support/v4/view/f;->position:I

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v1, v3

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 1062
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->aaI()V

    .line 1065
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->dEm:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_a

    .line 1069
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_9

    .line 1071
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1072
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1073
    iget-boolean v5, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    if-nez v5, :cond_8

    const/4 v5, 0x0

    .line 1074
    iput v5, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->dDx:F

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1078
    :cond_9
    invoke-direct {p0, v6, v4, v3}, Landroid/support/v4/view/ViewPager;->b(IZZ)V

    .line 1079
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    :cond_a
    return-void
.end method

.method final abU()V
    .locals 1

    .line 1084
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->jj(I)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2897
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2899
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2902
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2903
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2904
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2905
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->ax(Landroid/view/View;)Landroid/support/v4/view/f;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2906
    iget v4, v4, Landroid/support/v4/view/f;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-ne v4, v5, :cond_0

    .line 2907
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2918
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2921
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2925
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2929
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2942
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2943
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2944
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2945
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->ax(Landroid/view/View;)Landroid/support/v4/view/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2946
    iget v2, v2, Landroid/support/v4/view/f;->position:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-ne v2, v3, :cond_0

    .line 2947
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1464
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1465
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1467
    :cond_0
    move-object v0, p3

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1469
    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    .line 7490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7491
    const-class v3, Landroid/support/v4/view/q;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    .line 1469
    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    .line 1470
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->dAg:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 1471
    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 1472
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1474
    :cond_3
    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->dDO:Z

    .line 1475
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 1477
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/support/v4/view/b;)V
    .locals 1

    .line 587
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEQ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v4/view/n;)V
    .locals 1

    .line 729
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final c(Landroid/support/v4/view/n;)Landroid/support/v4/view/n;
    .locals 1

    .line 807
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEP:Landroid/support/v4/view/n;

    .line 808
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->dEP:Landroid/support/v4/view/n;

    return-object v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2684
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2688
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abR()I

    move-result v0

    .line 2689
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2691
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEz:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_4

    int-to-float p1, v0

    .line 2693
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEA:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 3021
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1785
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->dEt:Z

    .line 1786
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1787
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1788
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1789
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1790
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1793
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1794
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->jl(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1795
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1796
    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1801
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    return-void

    .line 1806
    :cond_2
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->dm(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 2736
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 9749
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 9750
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9759
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9760
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->aca()Z

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x42

    .line 9762
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 9752
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9753
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abZ()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x11

    .line 9755
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 9766
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9767
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 9768
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9769
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2989
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2990
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2994
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2996
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2997
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2998
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->ax(Landroid/view/View;)Landroid/support/v4/view/f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2999
    iget v4, v4, Landroid/support/v4/view/f;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-ne v4, v5, :cond_1

    .line 3000
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2418
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2421
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2422
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    .line 2424
    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2448
    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->dEI:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2449
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->dEJ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    .line 2425
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEI:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2427
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2428
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 2430
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 2431
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->dEz:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2432
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->dEI:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2433
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->dEI:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2434
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2436
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEJ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2438
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2439
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2441
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2442
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->dEA:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2443
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->dEJ:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2444
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->dEJ:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2445
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2454
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 907
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 908
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3011
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3026
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3016
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 794
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dET:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 795
    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->dEU:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget p1, p1, Landroid/support/v4/view/ViewPager$LayoutParams;->dDP:I

    return p1
.end method

.method public final ji(I)V
    .locals 2

    const/4 v0, 0x0

    .line 604
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->dEC:Z

    .line 605
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->aed:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/view/ViewPager;->b(IZZ)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1537
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aed:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 473
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEW:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 475
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 478
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2460
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2463
    iget v1, v0, Landroid/support/v4/view/ViewPager;->dEv:I

    if-lez v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->dEw:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz v1, :cond_3

    .line 2464
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 2465
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2467
    iget v3, v0, Landroid/support/v4/view/ViewPager;->dEv:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2469
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/f;

    .line 2470
    iget v7, v5, Landroid/support/v4/view/f;->dDy:F

    .line 2471
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2472
    iget v9, v5, Landroid/support/v4/view/f;->position:I

    .line 2473
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/view/f;

    iget v10, v10, Landroid/support/v4/view/f;->position:I

    :goto_0
    if-ge v9, v10, :cond_3

    .line 2475
    :goto_1
    iget v11, v5, Landroid/support/v4/view/f;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2476
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/f;

    goto :goto_1

    .line 2480
    :cond_0
    iget v11, v5, Landroid/support/v4/view/f;->position:I

    if-ne v9, v11, :cond_1

    .line 2481
    iget v7, v5, Landroid/support/v4/view/f;->dDy:F

    iget v11, v5, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    .line 2482
    iget v11, v5, Landroid/support/v4/view/f;->dDy:F

    iget v12, v5, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2489
    :goto_2
    iget v12, v0, Landroid/support/v4/view/ViewPager;->dEv:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    int-to-float v13, v1

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 2490
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->dEw:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroid/support/v4/view/ViewPager;->dEx:I

    iget v15, v0, Landroid/support/v4/view/ViewPager;->dEv:I

    int-to-float v15, v15

    add-float/2addr v15, v7

    .line 2491
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Landroid/support/v4/view/ViewPager;->dEy:I

    .line 2490
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2492
    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->dEw:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-gtz v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v3, v16

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 2023
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_2

    .line 2036
    iget-boolean v1, v6, Landroid/support/v4/view/ViewPager;->aei:Z

    if-eqz v1, :cond_1

    return v9

    .line 2040
    :cond_1
    iget-boolean v1, v6, Landroid/support/v4/view/ViewPager;->aej:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 2140
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/view/ViewPager;->j(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2057
    :cond_4
    iget v0, v6, Landroid/support/v4/view/ViewPager;->aHi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 2063
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2064
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 2065
    iget v1, v6, Landroid/support/v4/view/ViewPager;->adW:F

    sub-float v1, v10, v1

    .line 2066
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2067
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 2068
    iget v0, v6, Landroid/support/v4/view/ViewPager;->bDH:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_8

    .line 2071
    iget v2, v6, Landroid/support/v4/view/ViewPager;->adW:F

    .line 9003
    iget v3, v6, Landroid/support/v4/view/ViewPager;->dEF:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    if-gtz v14, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    iget v4, v6, Landroid/support/v4/view/ViewPager;->dEF:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    .line 2072
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2074
    iput v10, v6, Landroid/support/v4/view/ViewPager;->adW:F

    .line 2075
    iput v12, v6, Landroid/support/v4/view/ViewPager;->adX:F

    .line 2076
    iput-boolean v9, v6, Landroid/support/v4/view/ViewPager;->aej:Z

    return v8

    .line 2079
    :cond_8
    iget v0, v6, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v11, v11, v0

    cmpl-float v0, v11, v13

    if-lez v0, :cond_a

    .line 2081
    iput-boolean v9, v6, Landroid/support/v4/view/ViewPager;->aei:Z

    .line 2082
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abX()V

    .line 2083
    invoke-virtual {p0, v9}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    if-lez v14, :cond_9

    .line 2084
    iget v0, v6, Landroid/support/v4/view/ViewPager;->bDG:F

    iget v1, v6, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_9
    iget v0, v6, Landroid/support/v4/view/ViewPager;->bDG:F

    iget v1, v6, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_1
    iput v0, v6, Landroid/support/v4/view/ViewPager;->adW:F

    .line 2086
    iput v12, v6, Landroid/support/v4/view/ViewPager;->adX:F

    .line 2087
    invoke-direct {p0, v9}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 2088
    :cond_a
    iget v0, v6, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_b

    .line 2094
    iput-boolean v9, v6, Landroid/support/v4/view/ViewPager;->aej:Z

    .line 2096
    :cond_b
    :goto_2
    iget-boolean v0, v6, Landroid/support/v4/view/ViewPager;->aei:Z

    if-eqz v0, :cond_e

    .line 2098
    invoke-direct {p0, v10}, Landroid/support/v4/view/ViewPager;->U(F)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2099
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    goto :goto_3

    .line 2110
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroid/support/v4/view/ViewPager;->bDG:F

    iput v0, v6, Landroid/support/v4/view/ViewPager;->adW:F

    .line 2111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroid/support/v4/view/ViewPager;->bDH:F

    iput v0, v6, Landroid/support/v4/view/ViewPager;->adX:F

    .line 2112
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v4/view/ViewPager;->aHi:I

    .line 2113
    iput-boolean v8, v6, Landroid/support/v4/view/ViewPager;->aej:Z

    .line 2115
    iput-boolean v9, v6, Landroid/support/v4/view/ViewPager;->dEt:Z

    .line 2116
    iget-object v0, v6, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2117
    iget v0, v6, Landroid/support/v4/view/ViewPager;->mScrollState:I

    if-ne v0, v1, :cond_d

    iget-object v0, v6, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    .line 2118
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroid/support/v4/view/ViewPager;->bHM:I

    if-le v0, v1, :cond_d

    .line 2120
    iget-object v0, v6, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2121
    iput-boolean v8, v6, Landroid/support/v4/view/ViewPager;->dEC:Z

    .line 2122
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->abU()V

    .line 2123
    iput-boolean v9, v6, Landroid/support/v4/view/ViewPager;->aei:Z

    .line 2124
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abX()V

    .line 2125
    invoke-virtual {p0, v9}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_3

    .line 2127
    :cond_d
    invoke-direct {p0, v8}, Landroid/support/v4/view/ViewPager;->dm(Z)V

    .line 2128
    iput-boolean v8, v6, Landroid/support/v4/view/ViewPager;->aei:Z

    .line 2144
    :cond_e
    :goto_3
    iget-object v0, v6, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_f

    .line 2145
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2147
    :cond_f
    iget-object v0, v6, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2153
    iget-boolean v0, v6, Landroid/support/v4/view/ViewPager;->aei:Z

    return v0

    .line 2029
    :cond_10
    :goto_4
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abW()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1674
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1677
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 1678
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    .line 1679
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1680
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1681
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v8

    move v10, v7

    const/4 v11, 0x0

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v1, :cond_7

    .line 1688
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1689
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1690
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1693
    iget-boolean v14, v12, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    if-eqz v14, :cond_6

    .line 1694
    iget v14, v12, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v14, 0x7

    .line 1695
    iget v12, v12, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v5

    goto :goto_1

    :cond_0
    sub-int v14, v2, v6

    .line 1709
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1710
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1702
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v5

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto :goto_1

    .line 1705
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    sub-int v12, v3, v10

    .line 1726
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1727
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v10, v15

    goto :goto_2

    .line 1719
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v7

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v17

    goto :goto_2

    .line 1722
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    add-int/2addr v14, v8

    .line 1732
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 1733
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v12, v16

    .line 1731
    invoke-virtual {v13, v14, v12, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_a

    .line 1742
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1743
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    .line 1744
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1746
    iget-boolean v9, v8, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    if-nez v9, :cond_9

    invoke-direct {v0, v6}, Landroid/support/v4/view/ViewPager;->ax(Landroid/view/View;)Landroid/support/v4/view/f;

    move-result-object v9

    if-eqz v9, :cond_9

    int-to-float v13, v2

    .line 1747
    iget v9, v9, Landroid/support/v4/view/f;->dDy:F

    mul-float v9, v9, v13

    float-to-int v9, v9

    add-int/2addr v9, v5

    .line 1750
    iget-boolean v14, v8, Landroid/support/v4/view/ViewPager$LayoutParams;->dDO:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1753
    iput-boolean v14, v8, Landroid/support/v4/view/ViewPager$LayoutParams;->dDO:Z

    .line 1754
    iget v8, v8, Landroid/support/v4/view/ViewPager$LayoutParams;->dDx:F

    mul-float v13, v13, v8

    float-to-int v8, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v14, v3, v7

    sub-int/2addr v14, v10

    .line 1757
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1760
    invoke-virtual {v6, v8, v13}, Landroid/view/View;->measure(II)V

    .line 1768
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    .line 1769
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    .line 1767
    invoke-virtual {v6, v9, v7, v8, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1773
    :cond_a
    iput v7, v0, Landroid/support/v4/view/ViewPager;->dEx:I

    sub-int/2addr v3, v10

    .line 1774
    iput v3, v0, Landroid/support/v4/view/ViewPager;->dEy:I

    .line 1775
    iput v11, v0, Landroid/support/v4/view/ViewPager;->dEM:I

    .line 1777
    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->aed:Z

    if-eqz v1, :cond_b

    .line 1778
    iget v1, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 1780
    :goto_4
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager;->aed:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1547
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1548
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1547
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1550
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1551
    div-int/lit8 v3, v2, 0xa

    .line 1552
    iget v4, v0, Landroid/support/v4/view/ViewPager;->dEE:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/support/v4/view/ViewPager;->dEF:I

    .line 1555
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1556
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1563
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_c

    .line 1565
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1566
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1567
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v6, :cond_b

    .line 1568
    iget-boolean v10, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    if-eqz v10, :cond_b

    .line 1569
    iget v10, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v10, v10, 0x7

    .line 1570
    iget v11, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    :cond_4
    const/high16 v12, -0x80000000

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    .line 1584
    :goto_4
    iget v13, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1586
    iget v10, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    if-eq v10, v14, :cond_6

    .line 1587
    iget v10, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    move v13, v10

    goto :goto_5

    :cond_6
    move v13, v3

    :goto_5
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    move v13, v3

    .line 1590
    :goto_6
    iget v1, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    .line 1592
    iget v1, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    .line 1593
    iget v1, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    goto :goto_7

    :cond_8
    move v1, v5

    goto :goto_7

    :cond_9
    move v1, v5

    move v8, v12

    .line 1596
    :goto_7
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1597
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1598
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1601
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 1603
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1609
    :cond_c
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager;->adO:I

    .line 1610
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager;->adP:I

    .line 1613
    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->dAg:Z

    .line 1614
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->abU()V

    const/4 v1, 0x0

    .line 1615
    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->dAg:Z

    .line 1618
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    :goto_9
    if-ge v1, v2, :cond_f

    .line 1620
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1621
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1626
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v5, :cond_d

    .line 1627
    iget-boolean v7, v5, Landroid/support/v4/view/ViewPager$LayoutParams;->dDN:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v3

    .line 1628
    iget v5, v5, Landroid/support/v4/view/ViewPager$LayoutParams;->dDx:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1630
    iget v7, v0, Landroid/support/v4/view/ViewPager;->adP:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2962
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 2973
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2974
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2975
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->ax(Landroid/view/View;)Landroid/support/v4/view/f;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2976
    iget v6, v6, Landroid/support/v4/view/f;->position:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-ne v6, v7, :cond_1

    .line 2977
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1444
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1445
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1449
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 7071
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->dFa:Landroid/os/Parcelable;

    .line 1450
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1452
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz v0, :cond_1

    .line 1453
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->dDQ:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->dDR:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/p;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1454
    iget p1, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->b(IZZ)V

    return-void

    .line 1456
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->dEq:I

    .line 1457
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->dDQ:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->dEr:Landroid/os/Parcelable;

    .line 1458
    iget-object p1, p1, Landroid/support/v4/view/ViewPager$SavedState;->dDR:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->dEs:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1433
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1434
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1435
    iget v0, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1436
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->aaJ()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->dDQ:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1638
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_3

    .line 1642
    iget p2, p0, Landroid/support/v4/view/ViewPager;->dEv:I

    iget p4, p0, Landroid/support/v4/view/ViewPager;->dEv:I

    if-lez p3, :cond_1

    .line 7647
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7648
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7649
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    .line 8620
    iget p2, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 7649
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abR()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 7651
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p2

    .line 7652
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    .line 7654
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 7658
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    return-void

    .line 7661
    :cond_1
    iget p2, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;->jk(I)Landroid/support/v4/view/f;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7662
    iget p2, p2, Landroid/support/v4/view/f;->dDy:F

    iget p3, p0, Landroid/support/v4/view/ViewPager;->dEA:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7664
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 7665
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 7666
    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;->dm(Z)V

    .line 7667
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 2158
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->dEH:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2165
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2171
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 2176
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2177
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2179
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 2274
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->j(Landroid/view/MotionEvent;)V

    .line 2275
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aHi:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroid/support/v4/view/ViewPager;->adW:F

    goto/16 :goto_3

    .line 2267
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2268
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2269
    iput v3, p0, Landroid/support/v4/view/ViewPager;->adW:F

    .line 2270
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/view/ViewPager;->aHi:I

    goto/16 :goto_3

    .line 2261
    :pswitch_3
    iget-boolean p1, p0, Landroid/support/v4/view/ViewPager;->aei:Z

    if-eqz p1, :cond_b

    .line 2262
    iget p1, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    invoke-direct {p0, p1, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2263
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abW()Z

    move-result v2

    goto/16 :goto_3

    .line 2197
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aei:Z

    if-nez v0, :cond_6

    .line 2198
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aHi:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 2202
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abW()Z

    move-result v2

    goto/16 :goto_3

    .line 2205
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2206
    iget v4, p0, Landroid/support/v4/view/ViewPager;->adW:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2208
    iget v5, p0, Landroid/support/v4/view/ViewPager;->adX:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2212
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 2214
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->aei:Z

    .line 2215
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abX()V

    .line 2216
    iget v4, p0, Landroid/support/v4/view/ViewPager;->bDG:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    iget v3, p0, Landroid/support/v4/view/ViewPager;->bDG:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    goto :goto_0

    :cond_5
    iget v3, p0, Landroid/support/v4/view/ViewPager;->bDG:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_0
    iput v3, p0, Landroid/support/v4/view/ViewPager;->adW:F

    .line 2218
    iput v0, p0, Landroid/support/v4/view/ViewPager;->adX:F

    .line 2219
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2220
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2223
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2225
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2230
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aei:Z

    if-eqz v0, :cond_b

    .line 2232
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aHi:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2233
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2234
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->U(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto/16 :goto_3

    .line 2238
    :pswitch_5
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aei:Z

    if-eqz v0, :cond_b

    .line 2239
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 2240
    iget v4, p0, Landroid/support/v4/view/ViewPager;->dEG:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2241
    iget v3, p0, Landroid/support/v4/view/ViewPager;->aHi:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 2242
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->dEC:Z

    .line 2243
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abR()I

    move-result v3

    .line 2244
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 2245
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abY()Landroid/support/v4/view/f;

    move-result-object v5

    .line 2246
    iget v6, p0, Landroid/support/v4/view/ViewPager;->dEv:I

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    .line 2247
    iget v7, v5, Landroid/support/v4/view/f;->position:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 2248
    iget v3, v5, Landroid/support/v4/view/f;->dDy:F

    sub-float/2addr v4, v3

    iget v3, v5, Landroid/support/v4/view/f;->dDx:F

    add-float/2addr v3, v6

    div-float/2addr v4, v3

    .line 2250
    iget v3, p0, Landroid/support/v4/view/ViewPager;->aHi:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 2251
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2252
    iget v3, p0, Landroid/support/v4/view/ViewPager;->bDG:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 9398
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->bHL:I

    if-le p1, v3, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->bHK:I

    if-le p1, v3, :cond_8

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 9401
    :cond_8
    iget p1, p0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-lt v7, p1, :cond_9

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_9
    const p1, 0x3f19999a    # 0.6f

    :goto_1
    add-float/2addr v4, p1

    float-to-int p1, v4

    add-int/2addr v7, p1

    .line 9405
    :goto_2
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 9406
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/f;

    .line 9407
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->xt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/f;

    .line 9410
    iget p1, p1, Landroid/support/v4/view/f;->position:I

    iget v2, v2, Landroid/support/v4/view/f;->position:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2255
    :cond_a
    invoke-direct {p0, v7, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2257
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->abW()Z

    move-result v2

    goto :goto_3

    .line 2186
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2187
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->dEC:Z

    .line 2188
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->abU()V

    .line 2191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->bDG:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->adW:F

    .line 2192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->bDH:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->adX:F

    .line 2193
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/view/ViewPager;->aHi:I

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 2279
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    :cond_c
    return v1

    :cond_d
    :goto_4
    return v2

    nop

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

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1496
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->dAg:Z

    if-eqz v0, :cond_0

    .line 1497
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 1499
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method final setScrollState(I)V
    .locals 7

    .line 482
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 486
    :cond_0
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 487
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dER:Landroid/support/v4/view/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4007
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    if-eqz v0, :cond_2

    .line 4009
    iget v4, p0, Landroid/support/v4/view/ViewPager;->dES:I

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4011
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4949
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEO:Landroid/support/v4/view/n;

    if-eqz v0, :cond_4

    .line 4950
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEO:Landroid/support/v4/view/n;

    invoke-interface {v0, p1}, Landroid/support/v4/view/n;->aO(I)V

    .line 4952
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 4953
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 4954
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->dEN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/n;

    if-eqz v2, :cond_5

    .line 4956
    invoke-interface {v2, p1}, Landroid/support/v4/view/n;->aO(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4960
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEP:Landroid/support/v4/view/n;

    if-eqz v0, :cond_7

    .line 4961
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEP:Landroid/support/v4/view/n;

    invoke-interface {v0, p1}, Landroid/support/v4/view/n;->aO(I)V

    :cond_7
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dEw:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final y(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 615
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->dEC:Z

    .line 616
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->b(IZZ)V

    return-void
.end method

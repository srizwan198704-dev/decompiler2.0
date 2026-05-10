.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ab;
.implements Landroid/support/v4/view/au;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final dEk:[I


# instance fields
.field private aHi:I

.field protected aRP:I

.field private aei:Z

.field private bDH:F

.field dGA:I

.field dGB:Landroid/support/v4/widget/r;

.field private dGC:Landroid/view/animation/Animation;

.field private dGD:Landroid/view/animation/Animation;

.field private dGE:Landroid/view/animation/Animation;

.field private dGF:Landroid/view/animation/Animation;

.field dGG:Z

.field private dGH:I

.field dGI:Z

.field private dGJ:Landroid/support/v4/widget/c;

.field private dGK:Landroid/view/animation/Animation$AnimationListener;

.field private final dGL:Landroid/view/animation/Animation;

.field private final dGM:Landroid/view/animation/Animation;

.field dGp:Landroid/support/v4/widget/ae;

.field dGq:Z

.field private dGr:F

.field private dGs:I

.field dGt:I

.field dGu:Z

.field private dGv:Z

.field dGw:Landroid/support/v4/widget/h;

.field private dGx:I

.field dGy:F

.field protected dGz:I

.field private final dtZ:Landroid/view/animation/DecelerateInterpolator;

.field private dwB:Landroid/view/View;

.field private dwd:F

.field private dwe:Z

.field private final dwf:[I

.field private final dwg:[I

.field private final dwh:Landroid/support/v4/view/c;

.field private final dwi:Landroid/support/v4/view/j;

.field private dwr:F

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->dEk:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 330
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGq:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 108
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGr:F

    const/4 v1, 0x2

    .line 116
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwf:[I

    .line 117
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwg:[I

    const/4 v1, -0x1

    .line 126
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    .line 139
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGx:I

    .line 170
    new-instance v1, Landroid/support/v4/widget/aj;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/aj;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGK:Landroid/view/animation/Animation$AnimationListener;

    .line 1099
    new-instance v1, Landroid/support/v4/widget/d;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/d;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGL:Landroid/view/animation/Animation;

    .line 1123
    new-instance v1, Landroid/support/v4/widget/ab;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/ab;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGM:Landroid/view/animation/Animation;

    .line 332
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 334
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGs:I

    .line 337
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 338
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    .line 340
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 341
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGH:I

    .line 1378
    new-instance v2, Landroid/support/v4/widget/h;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    .line 1379
    new-instance v2, Landroid/support/v4/widget/r;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    .line 1380
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    .line 3148
    iget-object v3, v2, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    .line 3149
    iget-object v4, v2, Landroid/support/v4/widget/r;->dGT:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 3150
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40200000    # 2.5f

    mul-float v5, v5, v4

    .line 3152
    invoke-virtual {v3, v5}, Landroid/support/v4/widget/x;->setStrokeWidth(F)V

    const/high16 v5, 0x40f00000    # 7.5f

    mul-float v5, v5, v4

    .line 3883
    iput v5, v3, Landroid/support/v4/widget/x;->dHp:F

    .line 3154
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/x;->jr(I)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v5, v5, v4

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v4, v4, v6

    float-to-int v5, v5

    .line 4661
    iput v5, v3, Landroid/support/v4/widget/x;->dHq:I

    float-to-int v4, v4

    .line 4662
    iput v4, v3, Landroid/support/v4/widget/x;->dHr:I

    .line 2171
    invoke-virtual {v2}, Landroid/support/v4/widget/r;->invalidateSelf()V

    .line 1381
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1382
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/h;->setVisibility(I)V

    .line 1383
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 344
    invoke-static {p0}, Landroid/support/v4/view/aw;->d(Landroid/view/ViewGroup;)V

    .line 346
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGA:I

    .line 347
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGA:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGr:F

    .line 348
    new-instance v1, Landroid/support/v4/view/j;

    invoke-direct {v1, p0}, Landroid/support/v4/view/j;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwi:Landroid/support/v4/view/j;

    .line 350
    new-instance v1, Landroid/support/v4/view/c;

    invoke-direct {v1, p0}, Landroid/support/v4/view/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwh:Landroid/support/v4/view/c;

    const/4 v1, 0x1

    .line 351
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 353
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGH:I

    neg-int v2, v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGt:I

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGz:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 354
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->aa(F)V

    .line 356
    sget-object v2, Landroid/support/v4/widget/SwipeRefreshLayout;->dEk:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 357
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 358
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private S(F)V
    .locals 11

    .line 901
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/r;->do(Z)V

    .line 902
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGr:F

    div-float v0, p1, v0

    .line 904
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 905
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 906
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGr:F

    sub-float/2addr v3, v4

    .line 907
    iget-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGI:Z

    if-eqz v4, :cond_0

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGA:I

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGz:I

    sub-int/2addr v4, v5

    :goto_0
    int-to-float v4, v4

    goto :goto_1

    :cond_0
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGA:I

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v4, v6

    .line 909
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 911
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v3, v7

    mul-float v3, v3, v6

    mul-float v5, v4, v3

    mul-float v5, v5, v6

    .line 915
    iget v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGz:I

    mul-float v4, v4, v0

    add-float/2addr v4, v5

    float-to-int v0, v4

    add-int/2addr v7, v0

    .line 917
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/h;->setVisibility(I)V

    .line 920
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGu:Z

    if-nez v0, :cond_2

    .line 921
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/h;->setScaleX(F)V

    .line 922
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/h;->setScaleY(F)V

    .line 925
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGu:Z

    if-eqz v0, :cond_3

    .line 926
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGr:F

    div-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->X(F)V

    .line 928
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGr:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 929
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/support/v4/widget/r;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_5

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGD:Landroid/view/animation/Animation;

    .line 930
    invoke-static {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10476
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/support/v4/widget/r;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->bf(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGD:Landroid/view/animation/Animation;

    goto :goto_2

    .line 935
    :cond_4
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/support/v4/widget/r;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGE:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10480
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/support/v4/widget/r;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->bf(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGE:Landroid/view/animation/Animation;

    :cond_5
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    .line 941
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/r;->ac(F)V

    .line 942
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/r;->ab(F)V

    const/high16 p1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v0

    add-float/2addr v2, p1

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v2, v2, p1

    .line 945
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    .line 11346
    iget-object v0, p1, Landroid/support/v4/widget/r;->dGR:Landroid/support/v4/widget/x;

    .line 11872
    iput v2, v0, Landroid/support/v4/widget/x;->dGS:F

    .line 11347
    invoke-virtual {p1}, Landroid/support/v4/widget/r;->invalidateSelf()V

    .line 946
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGt:I

    sub-int/2addr v7, p1

    invoke-virtual {p0, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->jq(I)V

    return-void
.end method

.method private Y(F)V
    .locals 5

    .line 950
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGr:F

    cmpl-float p1, p1, v0

    const-wide/16 v0, 0xc8

    if-lez p1, :cond_3

    .line 12450
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGq:Z

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 12451
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGG:Z

    .line 12452
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->aar()V

    .line 12453
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGq:Z

    .line 12454
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGq:Z

    if-eqz p1, :cond_1

    .line 12455
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGt:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGK:Landroid/view/animation/Animation$AnimationListener;

    .line 13071
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aRP:I

    .line 13072
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGL:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 13073
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGL:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13074
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGL:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v2, :cond_0

    .line 13076
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    .line 13091
    iput-object v2, p1, Landroid/support/v4/widget/h;->dGe:Landroid/view/animation/Animation$AnimationListener;

    .line 13078
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {p1}, Landroid/support/v4/widget/h;->clearAnimation()V

    .line 13079
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGL:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/h;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 12457
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGK:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 954
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGq:Z

    .line 955
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/r;->ac(F)V

    const/4 v2, 0x0

    .line 957
    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGu:Z

    if-nez v3, :cond_4

    .line 958
    new-instance v2, Landroid/support/v4/widget/o;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/o;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 977
    :cond_4
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGt:I

    .line 14083
    iget-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGu:Z

    if-eqz v4, :cond_6

    .line 14132
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aRP:I

    .line 14133
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGy:F

    .line 14134
    new-instance v0, Landroid/support/v4/widget/a;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/a;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGF:Landroid/view/animation/Animation;

    .line 14142
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGF:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v2, :cond_5

    .line 14144
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    .line 15091
    iput-object v2, v0, Landroid/support/v4/widget/h;->dGe:Landroid/view/animation/Animation$AnimationListener;

    .line 14146
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->clearAnimation()V

    .line 14147
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/h;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 14087
    :cond_6
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aRP:I

    .line 14088
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGM:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->reset()V

    .line 14089
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGM:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14090
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGM:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v2, :cond_7

    .line 14092
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    .line 16091
    iput-object v2, v0, Landroid/support/v4/widget/h;->dGe:Landroid/view/animation/Animation$AnimationListener;

    .line 14094
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->clearAnimation()V

    .line 14095
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGM:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/h;->startAnimation(Landroid/view/animation/Animation;)V

    .line 978
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r;->do(Z)V

    return-void
.end method

.method private Z(F)V
    .locals 1

    .line 1062
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwr:F

    sub-float/2addr p1, v0

    .line 1063
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aei:Z

    if-nez p1, :cond_0

    .line 1064
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwr:F

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->bDH:F

    const/4 p1, 0x1

    .line 1065
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aei:Z

    .line 1066
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/r;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private aar()V
    .locals 3

    .line 572
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 573
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 574
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 575
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 576
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ack()Z
    .locals 4

    .line 657
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGJ:Landroid/support/v4/widget/c;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGJ:Landroid/support/v4/widget/c;

    invoke-interface {v0}, Landroid/support/v4/widget/c;->ach()Z

    move-result v0

    return v0

    .line 660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 661
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 7066
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 7068
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    return v0

    .line 7071
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7076
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 7083
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gtz v1, :cond_2

    .line 7084
    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2

    .line 663
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method private bf(II)Landroid/view/animation/Animation;
    .locals 1

    .line 484
    new-instance v0, Landroid/support/v4/widget/ai;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/ai;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 491
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 493
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    const/4 p2, 0x0

    .line 6091
    iput-object p2, p1, Landroid/support/v4/widget/h;->dGe:Landroid/view/animation/Animation$AnimationListener;

    .line 494
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {p1}, Landroid/support/v4/widget/h;->clearAnimation()V

    .line 495
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/h;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private static e(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 897
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1158
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1159
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1163
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    :cond_1
    return-void
.end method


# virtual methods
.method final X(F)V
    .locals 1

    .line 445
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/h;->setScaleX(F)V

    .line 446
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/h;->setScaleY(F)V

    return-void
.end method

.method final aa(F)V
    .locals 3

    .line 1118
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aRP:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGz:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aRP:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 1119
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {p1}, Landroid/support/v4/widget/h;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 1120
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->jq(I)V

    return-void
.end method

.method final b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 463
    new-instance v0, Landroid/support/v4/widget/b;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/b;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGC:Landroid/view/animation/Animation;

    .line 469
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGC:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    .line 5091
    iput-object p1, v0, Landroid/support/v4/widget/h;->dGe:Landroid/view/animation/Animation$AnimationListener;

    .line 471
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {p1}, Landroid/support/v4/widget/h;->clearAnimation()V

    .line 472
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGC:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/h;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 888
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwh:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/c;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 893
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwh:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/c;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 870
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwh:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/c;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 864
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwh:Landroid/support/v4/view/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/c;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 363
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGx:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    .line 367
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGx:I

    return p1

    .line 368
    :cond_1
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGx:I

    if-lt p2, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwi:Landroid/support/v4/view/j;

    .line 8088
    iget v0, v0, Landroid/support/v4/view/j;->dDM:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 858
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwh:Landroid/support/v4/view/c;

    const/4 v1, 0x0

    .line 10099
    invoke-virtual {v0, v1}, Landroid/support/v4/view/c;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 843
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwh:Landroid/support/v4/view/c;

    .line 9085
    iget-boolean v0, v0, Landroid/support/v4/view/c;->dDs:Z

    return v0
.end method

.method final jq(I)V
    .locals 1

    .line 1151
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->bringToFront()V

    .line 1152
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-static {v0, p1}, Landroid/support/v4/view/aw;->k(Landroid/view/View;I)V

    .line 1153
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {p1}, Landroid/support/v4/widget/h;->getTop()I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGt:I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 221
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 222
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 677
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->aar()V

    .line 679
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 682
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGv:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 683
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGv:Z

    .line 686
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGv:Z

    if-nez v1, :cond_6

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ack()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGq:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwe:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 706
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    if-ne v0, v1, :cond_2

    return v2

    .line 711
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    .line 715
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 716
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->Z(F)V

    goto :goto_0

    .line 725
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aei:Z

    .line 726
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    goto :goto_0

    .line 694
    :pswitch_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGz:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v1}, Landroid/support/v4/widget/h;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->jq(I)V

    .line 695
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    .line 696
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aei:Z

    .line 698
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    return v2

    .line 702
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwr:F

    goto :goto_0

    .line 720
    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j(Landroid/view/MotionEvent;)V

    .line 730
    :goto_0
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aei:Z

    return p1

    :cond_6
    :goto_1
    return v2

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
    .locals 2

    .line 594
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 595
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 596
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 599
    :cond_0
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    if-nez p3, :cond_1

    .line 600
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->aar()V

    .line 602
    :cond_1
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 605
    :cond_2
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    .line 606
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result p4

    .line 607
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result p5

    .line 608
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 609
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 610
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 611
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {p2}, Landroid/support/v4/widget/h;->getMeasuredWidth()I

    move-result p2

    .line 612
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {p3}, Landroid/support/v4/widget/h;->getMeasuredHeight()I

    move-result p3

    .line 613
    iget-object p4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGt:I

    add-int/2addr p1, p2

    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGt:I

    add-int/2addr p2, p3

    invoke-virtual {p4, p5, v0, p1, p2}, Landroid/support/v4/widget/h;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 619
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 620
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    if-nez p1, :cond_0

    .line 621
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->aar()V

    .line 623
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 626
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    .line 627
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 626
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 629
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 628
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 626
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 630
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGH:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGH:I

    .line 631
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 630
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/widget/h;->measure(II)V

    const/4 p1, -0x1

    .line 632
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGx:I

    const/4 p1, 0x0

    .line 634
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 635
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    if-ne p2, v0, :cond_2

    .line 636
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGx:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 883
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 877
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 768
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    int-to-float v1, p3

    .line 769
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 770
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    float-to-int v1, v1

    sub-int v1, p3, v1

    aput v1, p4, v0

    .line 771
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    goto :goto_0

    .line 773
    :cond_0
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    sub-float/2addr v2, v1

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    .line 774
    aput p3, p4, v0

    .line 776
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->S(F)V

    .line 783
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGI:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 784
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 785
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/h;->setVisibility(I)V

    .line 789
    :cond_2
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwf:[I

    const/4 v1, 0x0

    .line 790
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 791
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 792
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 819
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwg:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 827
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwg:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 828
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ack()Z

    move-result p1

    if-nez p1, :cond_0

    .line 829
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    .line 830
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->S(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 757
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwi:Landroid/support/v4/view/j;

    .line 8076
    iput p3, p1, Landroid/support/v4/view/j;->dDM:I

    and-int/lit8 p1, p3, 0x2

    .line 759
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 760
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    const/4 p1, 0x1

    .line 761
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwe:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 750
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGv:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGq:Z

    if-nez p1, :cond_0

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

    .line 803
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwi:Landroid/support/v4/view/j;

    const/4 v0, 0x0

    .line 8110
    iput v0, p1, Landroid/support/v4/view/j;->dDM:I

    .line 804
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwe:Z

    .line 807
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 808
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->Y(F)V

    .line 809
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwd:F

    .line 812
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 984
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 987
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGv:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 988
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGv:Z

    .line 991
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGv:Z

    if-nez v1, :cond_8

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ack()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGq:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwe:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1035
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1024
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_2

    return v2

    .line 1030
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    goto :goto_0

    :pswitch_3
    return v2

    .line 1004
    :pswitch_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    .line 1010
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1011
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->Z(F)V

    .line 1013
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aei:Z

    if-eqz v0, :cond_7

    .line 1014
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->bDH:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 1016
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->S(F)V

    goto :goto_0

    :cond_4
    return v2

    .line 1039
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    .line 1045
    :cond_5
    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aei:Z

    if-eqz v3, :cond_6

    .line 1046
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1047
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->bDH:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    .line 1048
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aei:Z

    .line 1049
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->Y(F)V

    :cond_6
    const/4 p1, -0x1

    .line 1051
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    return v2

    .line 999
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aHi:I

    .line 1000
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->aei:Z

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    return v2

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

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 738
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    .line 739
    invoke-static {v0}, Landroid/support/v4/view/aw;->aU(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method final reset()V
    .locals 2

    .line 198
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->clearAnimation()V

    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->stop()V

    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/h;->setVisibility(I)V

    .line 1226
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1227
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/r;->setAlpha(I)V

    .line 203
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->X(F)V

    goto :goto_0

    .line 206
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGz:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGt:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->jq(I)V

    .line 208
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGw:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGt:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 215
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwh:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 848
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwh:Landroid/support/v4/view/c;

    const/4 v1, 0x0

    .line 9128
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/c;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 853
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->dwh:Landroid/support/v4/view/c;

    const/4 v1, 0x0

    .line 9174
    invoke-virtual {v0, v1}, Landroid/support/v4/view/c;->stopNestedScroll(I)V

    return-void
.end method

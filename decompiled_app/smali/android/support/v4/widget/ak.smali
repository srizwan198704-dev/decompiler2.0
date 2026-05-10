.class public final Landroid/support/v4/widget/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final aGx:Landroid/view/animation/Interpolator;


# instance fields
.field private aHi:I

.field private bFE:Landroid/widget/OverScroller;

.field dHR:[F

.field dHS:[F

.field dHT:[F

.field dHU:[F

.field private dHV:[I

.field private dHW:[I

.field private dHX:[I

.field private dHY:I

.field private dHZ:F

.field dIa:F

.field dIb:I

.field dIc:I

.field private final dId:Landroid/support/v4/widget/y;

.field dIe:Landroid/view/View;

.field private dIf:Z

.field private final dIg:Landroid/view/ViewGroup;

.field private final dIh:Ljava/lang/Runnable;

.field dqr:I

.field mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 326
    new-instance v0, Landroid/support/v4/widget/aa;

    invoke-direct {v0}, Landroid/support/v4/widget/aa;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ak;->aGx:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/y;)V
    .locals 1

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Landroid/support/v4/widget/ak;->aHi:I

    .line 334
    new-instance v0, Landroid/support/v4/widget/m;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/m;-><init>(Landroid/support/v4/widget/ak;)V

    iput-object v0, p0, Landroid/support/v4/widget/ak;->dIh:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 383
    iput-object p2, p0, Landroid/support/v4/widget/ak;->dIg:Landroid/view/ViewGroup;

    .line 384
    iput-object p3, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    .line 386
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 388
    iput p3, p0, Landroid/support/v4/widget/ak;->dIb:I

    .line 390
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroid/support/v4/widget/ak;->mTouchSlop:I

    .line 391
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/v4/widget/ak;->dHZ:F

    .line 392
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/v4/widget/ak;->dIa:F

    .line 393
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Landroid/support/v4/widget/ak;->aGx:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    return-void

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/y;)Landroid/support/v4/widget/ak;
    .locals 2

    .line 2349
    new-instance v0, Landroid/support/v4/widget/ak;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Landroid/support/v4/widget/ak;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/y;)V

    .line 363
    iget p0, v0, Landroid/support/v4/widget/ak;->mTouchSlop:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float p0, p0, p2

    float-to-int p0, p0

    iput p0, v0, Landroid/support/v4/widget/ak;->mTouchSlop:I

    return-object v0
.end method

.method private a(FFI)V
    .locals 10

    .line 3807
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHR:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHR:[F

    array-length v0, v0

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 3808
    new-array v2, v0, [F

    .line 3809
    new-array v3, v0, [F

    .line 3810
    new-array v4, v0, [F

    .line 3811
    new-array v5, v0, [F

    .line 3812
    new-array v6, v0, [I

    .line 3813
    new-array v7, v0, [I

    .line 3814
    new-array v0, v0, [I

    .line 3816
    iget-object v8, p0, Landroid/support/v4/widget/ak;->dHR:[F

    if-eqz v8, :cond_1

    .line 3817
    iget-object v8, p0, Landroid/support/v4/widget/ak;->dHR:[F

    iget-object v9, p0, Landroid/support/v4/widget/ak;->dHR:[F

    array-length v9, v9

    invoke-static {v8, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3818
    iget-object v8, p0, Landroid/support/v4/widget/ak;->dHS:[F

    iget-object v9, p0, Landroid/support/v4/widget/ak;->dHS:[F

    array-length v9, v9

    invoke-static {v8, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3819
    iget-object v8, p0, Landroid/support/v4/widget/ak;->dHT:[F

    iget-object v9, p0, Landroid/support/v4/widget/ak;->dHT:[F

    array-length v9, v9

    invoke-static {v8, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3820
    iget-object v8, p0, Landroid/support/v4/widget/ak;->dHU:[F

    iget-object v9, p0, Landroid/support/v4/widget/ak;->dHU:[F

    array-length v9, v9

    invoke-static {v8, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3821
    iget-object v8, p0, Landroid/support/v4/widget/ak;->dHV:[I

    iget-object v9, p0, Landroid/support/v4/widget/ak;->dHV:[I

    array-length v9, v9

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3822
    iget-object v8, p0, Landroid/support/v4/widget/ak;->dHW:[I

    iget-object v9, p0, Landroid/support/v4/widget/ak;->dHW:[I

    array-length v9, v9

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3823
    iget-object v8, p0, Landroid/support/v4/widget/ak;->dHX:[I

    iget-object v9, p0, Landroid/support/v4/widget/ak;->dHX:[I

    array-length v9, v9

    invoke-static {v8, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3826
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/ak;->dHR:[F

    .line 3827
    iput-object v3, p0, Landroid/support/v4/widget/ak;->dHS:[F

    .line 3828
    iput-object v4, p0, Landroid/support/v4/widget/ak;->dHT:[F

    .line 3829
    iput-object v5, p0, Landroid/support/v4/widget/ak;->dHU:[F

    .line 3830
    iput-object v6, p0, Landroid/support/v4/widget/ak;->dHV:[I

    .line 3831
    iput-object v7, p0, Landroid/support/v4/widget/ak;->dHW:[I

    .line 3832
    iput-object v0, p0, Landroid/support/v4/widget/ak;->dHX:[I

    .line 838
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHR:[F

    iget-object v2, p0, Landroid/support/v4/widget/ak;->dHT:[F

    aput p1, v2, p3

    aput p1, v0, p3

    .line 839
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHS:[F

    iget-object v2, p0, Landroid/support/v4/widget/ak;->dHU:[F

    aput p2, v2, p3

    aput p2, v0, p3

    .line 840
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHV:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 4489
    iget-object v2, p0, Landroid/support/v4/widget/ak;->dIg:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/ak;->dIb:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    .line 4490
    :cond_3
    iget-object v2, p0, Landroid/support/v4/widget/ak;->dIg:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Landroid/support/v4/widget/ak;->dIb:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 4491
    :cond_4
    iget-object v2, p0, Landroid/support/v4/widget/ak;->dIg:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Landroid/support/v4/widget/ak;->dIb:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    .line 4492
    :cond_5
    iget-object p1, p0, Landroid/support/v4/widget/ak;->dIg:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Landroid/support/v4/widget/ak;->dIb:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    .line 840
    :cond_6
    aput v1, v0, p3

    .line 841
    iget p1, p0, Landroid/support/v4/widget/ak;->dHY:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Landroid/support/v4/widget/ak;->dHY:I

    return-void
.end method

.method private a(FFII)Z
    .locals 2

    .line 1265
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1266
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1268
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHV:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Landroid/support/v4/widget/ak;->dIc:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHX:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHW:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Landroid/support/v4/widget/ak;->mTouchSlop:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/ak;->mTouchSlop:I

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1278
    :cond_0
    iget-object p2, p0, Landroid/support/v4/widget/ak;->dHW:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_1

    iget p2, p0, Landroid/support/v4/widget/ak;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private acw()V
    .locals 4

    .line 1402
    iget-object v0, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ak;->dHZ:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1403
    iget-object v0, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ak;->aHi:I

    .line 1404
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/ak;->dIa:F

    iget v2, p0, Landroid/support/v4/widget/ak;->dHZ:F

    .line 1403
    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/ak;->e(FFF)F

    move-result v0

    .line 1406
    iget-object v1, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ak;->aHi:I

    .line 1407
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ak;->dIa:F

    iget v3, p0, Landroid/support/v4/widget/ak;->dHZ:F

    .line 1406
    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/ak;->e(FFF)F

    .line 1409
    invoke-direct {p0, v0}, Landroid/support/v4/widget/ak;->ad(F)V

    return-void
.end method

.method private ad(F)V
    .locals 3

    const/4 v0, 0x1

    .line 768
    iput-boolean v0, p0, Landroid/support/v4/widget/ak;->dIf:Z

    .line 769
    iget-object v1, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    iget-object v2, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/widget/y;->b(Landroid/view/View;F)V

    const/4 p1, 0x0

    .line 770
    iput-boolean p1, p0, Landroid/support/v4/widget/ak;->dIf:Z

    .line 772
    iget v1, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-ne v1, v0, :cond_0

    .line 774
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ak;->jy(I)V

    :cond_0
    return-void
.end method

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1245
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/ak;->a(FFII)Z

    move-result v0

    const/4 v1, 0x4

    .line 1248
    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ak;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    .line 1251
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/ak;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    .line 1254
    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ak;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    .line 1259
    iget-object p1, p0, Landroid/support/v4/widget/ak;->dHW:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1260
    iget-object p1, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/widget/y;->be(II)V

    :cond_3
    return-void
.end method

.method private c(Landroid/view/View;F)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1295
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/y;->aM(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 1301
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/ak;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public static d(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1460
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 1461
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1462
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p2, p1, :cond_1

    .line 1463
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static e(FFF)F
    .locals 2

    .line 676
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, v0, p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v0, p2

    if-lez p1, :cond_2

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-float p0, p2

    return p0

    :cond_2
    return p0
.end method

.method private i(Landroid/view/View;I)Z
    .locals 2

    .line 897
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/ak;->aHi:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 901
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/y;->aK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    iput p2, p0, Landroid/support/v4/widget/ak;->aHi:I

    .line 903
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ak;->h(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private jw(I)V
    .locals 2

    .line 793
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHR:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ak;->jx(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHR:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHS:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHT:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHU:[F

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHV:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 801
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHW:[I

    aput v1, v0, p1

    .line 802
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHX:[I

    aput v1, v0, p1

    .line 803
    iget v0, p0, Landroid/support/v4/widget/ak;->dHY:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Landroid/support/v4/widget/ak;->dHY:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private jz(I)Z
    .locals 2

    .line 1498
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ak;->jx(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 6

    .line 845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 847
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 849
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ak;->jz(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 852
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 853
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 854
    iget-object v5, p0, Landroid/support/v4/widget/ak;->dHT:[F

    aput v3, v5, v2

    .line 855
    iget-object v3, p0, Landroid/support/v4/widget/ak;->dHU:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(IIII)Z
    .locals 10

    .line 586
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 587
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 593
    iget-object p2, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 594
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ak;->jy(I)V

    return p1

    .line 598
    :cond_0
    iget-object p2, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    .line 3606
    iget v0, p0, Landroid/support/v4/widget/ak;->dIa:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ak;->dHZ:F

    float-to-int v1, v1

    invoke-static {p3, v0, v1}, Landroid/support/v4/widget/ak;->v(III)I

    move-result p3

    .line 3607
    iget v0, p0, Landroid/support/v4/widget/ak;->dIa:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ak;->dHZ:F

    float-to-int v1, v1

    invoke-static {p4, v0, v1}, Landroid/support/v4/widget/ak;->v(III)I

    move-result p4

    .line 3608
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3609
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3610
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 3611
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, v0, v1

    if-eqz p3, :cond_1

    int-to-float v0, v6

    int-to-float v6, v8

    :goto_0
    div-float/2addr v0, v6

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    int-to-float v6, v9

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_2

    int-to-float v1, v7

    int-to-float v6, v8

    :goto_2
    div-float/2addr v1, v6

    goto :goto_3

    :cond_2
    int-to-float v1, v1

    int-to-float v6, v9

    goto :goto_2

    .line 3620
    :goto_3
    iget-object v6, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {v6, p2}, Landroid/support/v4/widget/y;->aM(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, v4, p3, p2}, Landroid/support/v4/widget/ak;->u(III)I

    move-result p2

    .line 3621
    invoke-direct {p0, v5, p4, p1}, Landroid/support/v4/widget/ak;->u(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int v6, p2

    .line 599
    iget-object v1, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 601
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ak;->jy(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private u(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 631
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dIg:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 632
    div-int/lit8 v1, v0, 0x2

    .line 633
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 3685
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 638
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 640
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 642
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 645
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static v(III)I
    .locals 1

    .line 659
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-int p0, p2

    return p0

    :cond_2
    return p0
.end method


# virtual methods
.method public final abort()V
    .locals 3

    .line 514
    invoke-virtual {p0}, Landroid/support/v4/widget/ak;->cancel()V

    .line 515
    iget v0, p0, Landroid/support/v4/widget/ak;->dqr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 516
    iget-object v0, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 517
    iget-object v0, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 518
    iget-object v0, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 519
    iget-object v0, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 520
    iget-object v1, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 521
    iget-object v1, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    iget-object v2, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/y;->f(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ak;->jy(I)V

    return-void
.end method

.method public final acv()Z
    .locals 8

    .line 724
    iget v0, p0, Landroid/support/v4/widget/ak;->dqr:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 725
    iget-object v0, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 726
    iget-object v3, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 727
    iget-object v4, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    .line 728
    iget-object v5, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    .line 729
    iget-object v6, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_0

    .line 732
    iget-object v7, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-static {v7, v5}, Landroid/support/v4/view/aw;->j(Landroid/view/View;I)V

    :cond_0
    if-eqz v6, :cond_1

    .line 735
    iget-object v7, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-static {v7, v6}, Landroid/support/v4/view/aw;->k(Landroid/view/View;I)V

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    .line 739
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    iget-object v6, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v5, v6, v3}, Landroid/support/v4/widget/y;->f(Landroid/view/View;I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 742
    iget-object v5, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v4, v3, :cond_4

    .line 745
    iget-object v0, p0, Landroid/support/v4/widget/ak;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    .line 751
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dIg:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroid/support/v4/widget/ak;->dIh:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 758
    :cond_5
    iget v0, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    return v1
.end method

.method public final bg(II)Z
    .locals 3

    .line 566
    iget-boolean v0, p0, Landroid/support/v4/widget/ak;->dIf:Z

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ak;->aHi:I

    .line 572
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ak;->aHi:I

    .line 573
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 571
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/ak;->l(IIII)Z

    move-result p1

    return p1

    .line 567
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bh(II)Landroid/view/View;
    .locals 3

    .line 1475
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dIg:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1477
    iget-object v1, p0, Landroid/support/v4/widget/ak;->dIg:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1478
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1479
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/View;II)Z
    .locals 0

    .line 541
    iput-object p1, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    const/4 p1, -0x1

    .line 542
    iput p1, p0, Landroid/support/v4/widget/ak;->aHi:I

    const/4 p1, 0x0

    .line 544
    invoke-direct {p0, p2, p3, p1, p1}, Landroid/support/v4/widget/ak;->l(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 545
    iget p2, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 548
    iput-object p2, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, -0x1

    .line 500
    iput v0, p0, Landroid/support/v4/widget/ak;->aHi:I

    .line 2779
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHR:[F

    if-eqz v0, :cond_0

    .line 2782
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHR:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2783
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHS:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2784
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHT:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2785
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHU:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2786
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHV:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2787
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHW:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2788
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHX:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2789
    iput v1, p0, Landroid/support/v4/widget/ak;->dHY:I

    .line 503
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 2

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/ak;->dIg:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 467
    iput-object p1, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    .line 468
    iput p2, p0, Landroid/support/v4/widget/ak;->aHi:I

    .line 469
    iget-object p2, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/y;->aL(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 470
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ak;->jy(I)V

    return-void

    .line 463
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/widget/ak;->dIg:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jx(I)Z
    .locals 2

    .line 873
    iget v0, p0, Landroid/support/v4/widget/ak;->dHY:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final jy(I)V
    .locals 2

    .line 877
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dIg:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/ak;->dIh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 878
    iget v0, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-eq v0, p1, :cond_0

    .line 879
    iput p1, p0, Landroid/support/v4/widget/ak;->dqr:I

    .line 880
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/y;->jp(I)V

    .line 881
    iget p1, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 882
    iput-object p1, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 958
    invoke-virtual {p0}, Landroid/support/v4/widget/ak;->cancel()V

    .line 961
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 962
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 964
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1064
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 1065
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ak;->jw(I)V

    goto/16 :goto_3

    .line 988
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 989
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 990
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 992
    invoke-direct {p0, v5, p1, v0}, Landroid/support/v4/widget/ak;->a(FFI)V

    .line 995
    iget v1, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-nez v1, :cond_2

    .line 996
    iget-object p1, p0, Landroid/support/v4/widget/ak;->dHV:[I

    aget p1, p1, v0

    .line 997
    iget v0, p0, Landroid/support/v4/widget/ak;->dIc:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 998
    iget-object p1, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {p1}, Landroid/support/v4/widget/y;->acp()V

    goto/16 :goto_3

    .line 1000
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-ne v1, v2, :cond_8

    float-to-int v1, v5

    float-to-int p1, p1

    .line 1002
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/ak;->bh(II)Landroid/view/View;

    move-result-object p1

    .line 1003
    iget-object v1, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    if-ne p1, v1, :cond_8

    .line 1004
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ak;->i(Landroid/view/View;I)Z

    goto/16 :goto_3

    .line 1011
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHR:[F

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHS:[F

    if-eqz v0, :cond_8

    .line 1014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 1016
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1019
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ak;->jz(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1021
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1022
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1023
    iget-object v7, p0, Landroid/support/v4/widget/ak;->dHR:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    .line 1024
    iget-object v8, p0, Landroid/support/v4/widget/ak;->dHS:[F

    aget v8, v8, v2

    sub-float v8, v6, v8

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1026
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ak;->bh(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1027
    invoke-direct {p0, v5, v7}, Landroid/support/v4/widget/ak;->c(Landroid/view/View;F)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 1034
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    float-to-int v10, v7

    add-int/2addr v10, v9

    .line 1036
    iget-object v11, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {v11, v5, v10}, Landroid/support/v4/widget/y;->g(Landroid/view/View;I)I

    move-result v10

    .line 1038
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1040
    iget-object v11, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {v11, v5}, Landroid/support/v4/widget/y;->aN(Landroid/view/View;)I

    .line 1042
    iget-object v11, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {v11, v5}, Landroid/support/v4/widget/y;->aM(Landroid/view/View;)I

    move-result v11

    if-eqz v11, :cond_6

    if-lez v11, :cond_4

    if-ne v10, v9, :cond_4

    goto :goto_2

    .line 1049
    :cond_4
    invoke-direct {p0, v7, v8, v2}, Landroid/support/v4/widget/ak;->b(FFI)V

    .line 1050
    iget v7, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-eq v7, v4, :cond_6

    if-eqz v6, :cond_5

    .line 1055
    invoke-direct {p0, v5, v2}, Landroid/support/v4/widget/ak;->i(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1059
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ak;->k(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 1071
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/v4/widget/ak;->cancel()V

    goto :goto_3

    .line 968
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 970
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 971
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/widget/ak;->a(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 973
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/ak;->bh(II)Landroid/view/View;

    move-result-object v0

    .line 976
    iget-object v1, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    if-ne v0, v1, :cond_7

    iget v1, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-ne v1, v2, :cond_7

    .line 977
    invoke-direct {p0, v0, p1}, Landroid/support/v4/widget/ak;->i(Landroid/view/View;I)Z

    .line 980
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHV:[I

    aget p1, v0, p1

    .line 981
    iget v0, p0, Landroid/support/v4/widget/ak;->dIc:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 982
    iget-object p1, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {p1}, Landroid/support/v4/widget/y;->acp()V

    .line 1076
    :cond_8
    :goto_3
    iget p1, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-ne p1, v4, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 1092
    invoke-virtual {p0}, Landroid/support/v4/widget/ak;->cancel()V

    .line 1095
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1096
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1098
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/ak;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1195
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1196
    iget v1, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroid/support/v4/widget/ak;->aHi:I

    if-ne v0, v1, :cond_4

    .line 1199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_3

    .line 1201
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1202
    iget v5, p0, Landroid/support/v4/widget/ak;->aHi:I

    if-eq v4, v5, :cond_2

    .line 1207
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1208
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1209
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ak;->bh(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    .line 1210
    invoke-direct {p0, v5, v4}, Landroid/support/v4/widget/ak;->i(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1211
    iget p1, p0, Landroid/support/v4/widget/ak;->aHi:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v3, :cond_4

    .line 1218
    invoke-direct {p0}, Landroid/support/v4/widget/ak;->acw()V

    .line 1221
    :cond_4
    invoke-direct {p0, v0}, Landroid/support/v4/widget/ak;->jw(I)V

    return-void

    .line 1122
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1124
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1126
    invoke-direct {p0, v2, p1, v0}, Landroid/support/v4/widget/ak;->a(FFI)V

    .line 1129
    iget v1, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-nez v1, :cond_6

    float-to-int v1, v2

    float-to-int p1, p1

    .line 1132
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/ak;->bh(II)Landroid/view/View;

    move-result-object p1

    .line 1133
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ak;->i(Landroid/view/View;I)Z

    .line 1135
    iget-object p1, p0, Landroid/support/v4/widget/ak;->dHV:[I

    aget p1, p1, v0

    .line 1136
    iget v0, p0, Landroid/support/v4/widget/ak;->dIc:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 1137
    iget-object p1, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {p1}, Landroid/support/v4/widget/y;->acp()V

    :cond_5
    return-void

    :cond_6
    float-to-int v1, v2

    float-to-int p1, p1

    .line 5444
    iget-object v2, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-static {v2, v1, p1}, Landroid/support/v4/widget/ak;->d(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1144
    iget-object p1, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ak;->i(Landroid/view/View;I)Z

    return-void

    .line 1234
    :pswitch_3
    iget p1, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    .line 1235
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ak;->ad(F)V

    .line 1237
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/widget/ak;->cancel()V

    goto/16 :goto_3

    .line 1150
    :pswitch_4
    iget v0, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-ne v0, v3, :cond_c

    .line 1152
    iget v0, p0, Landroid/support/v4/widget/ak;->aHi:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ak;->jz(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1154
    iget v0, p0, Landroid/support/v4/widget/ak;->aHi:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1157
    iget-object v2, p0, Landroid/support/v4/widget/ak;->dHT:[F

    iget v3, p0, Landroid/support/v4/widget/ak;->aHi:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1158
    iget-object v2, p0, Landroid/support/v4/widget/ak;->dHU:[F

    iget v3, p0, Landroid/support/v4/widget/ak;->aHi:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1160
    iget-object v2, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 6415
    iget-object v3, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 6416
    iget-object v4, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-eqz v1, :cond_8

    .line 6418
    iget-object v5, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    iget-object v6, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v4/widget/y;->g(Landroid/view/View;I)I

    move-result v2

    .line 6419
    iget-object v5, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    sub-int v3, v2, v3

    invoke-static {v5, v3}, Landroid/support/v4/view/aw;->j(Landroid/view/View;I)V

    :cond_8
    if-eqz v0, :cond_9

    .line 6422
    iget-object v3, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    iget-object v5, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/support/v4/widget/y;->aN(Landroid/view/View;)I

    move-result v3

    .line 6423
    iget-object v5, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    sub-int/2addr v3, v4

    invoke-static {v5, v3}, Landroid/support/v4/view/aw;->k(Landroid/view/View;I)V

    :cond_9
    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    .line 6429
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    iget-object v1, p0, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/y;->f(Landroid/view/View;I)V

    .line 1162
    :cond_b
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ak;->k(Landroid/view/MotionEvent;)V

    return-void

    .line 1165
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_e

    .line 1167
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1170
    invoke-direct {p0, v1}, Landroid/support/v4/widget/ak;->jz(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1172
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1173
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1174
    iget-object v6, p0, Landroid/support/v4/widget/ak;->dHR:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 1175
    iget-object v7, p0, Landroid/support/v4/widget/ak;->dHS:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 1177
    invoke-direct {p0, v6, v7, v1}, Landroid/support/v4/widget/ak;->b(FFI)V

    .line 1178
    iget v7, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-eq v7, v3, :cond_e

    float-to-int v4, v4

    float-to-int v5, v5

    .line 1183
    invoke-virtual {p0, v4, v5}, Landroid/support/v4/widget/ak;->bh(II)Landroid/view/View;

    move-result-object v4

    .line 1184
    invoke-direct {p0, v4, v6}, Landroid/support/v4/widget/ak;->c(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1185
    invoke-direct {p0, v4, v1}, Landroid/support/v4/widget/ak;->i(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1189
    :cond_e
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ak;->k(Landroid/view/MotionEvent;)V

    return-void

    .line 1226
    :pswitch_5
    iget p1, p0, Landroid/support/v4/widget/ak;->dqr:I

    if-ne p1, v3, :cond_f

    .line 1227
    invoke-direct {p0}, Landroid/support/v4/widget/ak;->acw()V

    .line 1229
    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/widget/ak;->cancel()V

    return-void

    .line 1102
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1104
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 1105
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/ak;->bh(II)Landroid/view/View;

    move-result-object v2

    .line 1107
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/widget/ak;->a(FFI)V

    .line 1112
    invoke-direct {p0, v2, p1}, Landroid/support/v4/widget/ak;->i(Landroid/view/View;I)Z

    .line 1114
    iget-object v0, p0, Landroid/support/v4/widget/ak;->dHV:[I

    aget p1, v0, p1

    .line 1115
    iget v0, p0, Landroid/support/v4/widget/ak;->dIc:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_10

    .line 1116
    iget-object p1, p0, Landroid/support/v4/widget/ak;->dId:Landroid/support/v4/widget/y;

    invoke-virtual {p1}, Landroid/support/v4/widget/y;->acp()V

    return-void

    :cond_10
    :goto_3
    return-void

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

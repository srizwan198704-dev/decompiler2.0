.class public final Lcom/kwad/components/core/page/widget/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/widget/a/i$a;
    }
.end annotation


# static fields
.field private static final Zx:Landroid/view/animation/Interpolator;


# instance fields
.field private ZA:I

.field private ZB:[F

.field private ZC:[F

.field private ZD:[F

.field private ZE:[F

.field private ZF:[I

.field private ZG:[I

.field private ZH:[I

.field private ZI:I

.field private ZJ:F

.field private ZK:F

.field private ZL:I

.field private ZM:I

.field private ZN:Landroidx/core/widget/ScrollerCompat;

.field private ZO:Landroid/view/View;

.field private final ZP:Ljava/lang/Runnable;

.field private ZQ:Z

.field private final Zy:Lcom/kwad/components/core/page/widget/a/i$a;

.field private final Zz:Landroid/view/ViewGroup;

.field private duration:I

.field private mActivePointerId:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/page/widget/a/i$1;

    invoke-direct {v0}, Lcom/kwad/components/core/page/widget/a/i$1;-><init>()V

    sput-object v0, Lcom/kwad/components/core/page/widget/a/i;->Zx:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/kwad/components/core/page/widget/a/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/i;->duration:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    new-instance v0, Lcom/kwad/components/core/page/widget/a/i$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/widget/a/i$2;-><init>(Lcom/kwad/components/core/page/widget/a/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZP:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/kwad/components/core/page/widget/a/i;->Zz:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

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

    iput p3, p0, Lcom/kwad/components/core/page/widget/a/i;->ZL:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/kwad/components/core/page/widget/a/i;->mTouchSlop:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/kwad/components/core/page/widget/a/i;->ZJ:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZK:F

    sget-object p2, Lcom/kwad/components/core/page/widget/a/i;->Zx:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZN:Landroidx/core/widget/ScrollerCompat;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(FFF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p1, v0, p1

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

    :cond_2
    return p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/kwad/components/core/page/widget/a/i$a;)Lcom/kwad/components/core/page/widget/a/i;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/page/widget/a/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/kwad/components/core/page/widget/a/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/kwad/components/core/page/widget/a/i$a;)V

    return-object v0
.end method

.method private a(FFI)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/kwad/components/core/page/widget/a/i;->bi(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZB:[F

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZD:[F

    aput p1, v1, p3

    aput p1, v0, p3

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZC:[F

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZE:[F

    aput p2, v1, p3

    aput p2, v0, p3

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZF:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/page/widget/a/i;->o(II)I

    move-result p1

    aput p1, v0, p3

    iget p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZI:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZI:I

    return-void
.end method

.method private a(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZF:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZM:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZH:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZG:[I

    aget p3, v0, p3

    and-int v0, p3, p4

    if-eq v0, p4, :cond_1

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->mTouchSlop:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v2, v0

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    and-int p2, p3, p4

    if-nez p2, :cond_1

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private a(IIII)Z
    .locals 10

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZN:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a/i;->bj(I)V

    return p1

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->duration:I

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/kwad/components/core/page/widget/a/i;->b(Landroid/view/View;IIII)I

    move-result p3

    move v6, p3

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZN:Landroidx/core/widget/ScrollerCompat;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a/i;->bj(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    invoke-virtual {p1}, Lcom/kwad/components/core/page/widget/a/i$a;->tp()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/kwad/components/core/page/widget/a/i;->mTouchSlop:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method private b(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->Zz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    invoke-static {v2}, Lcom/kwad/components/core/page/widget/a/i;->k(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p1, p2

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

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

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;IIII)I
    .locals 5

    iget p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZK:F

    float-to-int p1, p1

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZJ:F

    float-to-int v0, v0

    invoke-static {p4, p1, v0}, Lcom/kwad/components/core/page/widget/a/i;->c(III)I

    move-result p1

    iget p4, p0, Lcom/kwad/components/core/page/widget/a/i;->ZK:F

    float-to-int p4, p4

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZJ:F

    float-to-int v0, v0

    invoke-static {p5, p4, v0}, Lcom/kwad/components/core/page/widget/a/i;->c(III)I

    move-result p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v3, v1, v2

    add-int v4, p5, v0

    if-eqz p1, :cond_0

    int-to-float p5, v1

    int-to-float v1, v3

    :goto_0
    div-float/2addr p5, v1

    goto :goto_1

    :cond_0
    int-to-float p5, p5

    int-to-float v1, v4

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    int-to-float v0, v2

    int-to-float v1, v3

    :goto_2
    div-float/2addr v0, v1

    goto :goto_3

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v4

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/kwad/components/core/page/widget/a/i;->b(III)I

    move-result p1

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/widget/a/i$a;->tp()I

    move-result p2

    invoke-direct {p0, p3, p4, p2}, Lcom/kwad/components/core/page/widget/a/i;->b(III)I

    move-result p2

    int-to-float p1, p1

    mul-float p1, p1, p5

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/components/core/page/widget/a/i;->a(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/kwad/components/core/page/widget/a/i;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/kwad/components/core/page/widget/a/i;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/kwad/components/core/page/widget/a/i;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZG:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    :cond_3
    return-void
.end method

.method private b(IIII)V
    .locals 3

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/widget/a/i$a;->D(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    sub-int/2addr v1, p1

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/page/widget/a/i$a;->be(I)I

    move-result p2

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    sub-int v0, p2, v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/page/widget/a/i$a;->bd(I)V

    :cond_3
    return-void
.end method

.method private bh(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZB:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZC:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZD:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZE:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZF:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZG:[I

    aput v1, v0, p1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZH:[I

    aput v1, v0, p1

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZI:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZI:I

    return-void
.end method

.method private bi(I)V
    .locals 9

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZB:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [F

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array v5, p1, [I

    new-array v6, p1, [I

    new-array p1, p1, [I

    if-eqz v0, :cond_1

    array-length v7, v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZC:[F

    array-length v7, v0

    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZD:[F

    array-length v7, v0

    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZE:[F

    array-length v7, v0

    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZF:[I

    array-length v7, v0

    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZG:[I

    array-length v7, v0

    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZH:[I

    array-length v7, v0

    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZB:[F

    iput-object v2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZC:[F

    iput-object v3, p0, Lcom/kwad/components/core/page/widget/a/i;->ZD:[F

    iput-object v4, p0, Lcom/kwad/components/core/page/widget/a/i;->ZE:[F

    iput-object v5, p0, Lcom/kwad/components/core/page/widget/a/i;->ZF:[I

    iput-object v6, p0, Lcom/kwad/components/core/page/widget/a/i;->ZG:[I

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZH:[I

    :cond_2
    return-void
.end method

.method private bk(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/a/i;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static c(III)I
    .locals 1

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

    :cond_2
    return p0
.end method

.method private c(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZQ:Z

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/kwad/components/core/page/widget/a/i$a;->onViewReleased(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZQ:Z

    iget p2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a/i;->bj(I)V

    :cond_0
    return-void
.end method

.method private cancel()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/i;->ts()V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    iget-object v5, p0, Lcom/kwad/components/core/page/widget/a/i;->ZD:[F

    aput v3, v5, v2

    iget-object v3, p0, Lcom/kwad/components/core/page/widget/a/i;->ZE:[F

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findTopChildUnder(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->Zz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->Zz:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/i$a;->getOrderedChildIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

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

.method private isCapturedViewUnder(II)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/page/widget/a/i;->isViewUnder(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method private isPointerDown(I)Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZI:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static isViewUnder(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static k(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private l(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/page/widget/a/i$a;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/page/widget/a/i;->captureChildView(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private o(II)I
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->Zz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZL:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->Zz:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZL:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->Zz:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZL:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->Zz:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZL:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private ts()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZB:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZC:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZD:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZE:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZF:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZG:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZH:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZI:I

    return-void
.end method

.method private tt()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZJ:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZK:F

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZJ:F

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/page/widget/a/i;->a(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZK:F

    iget v3, p0, Lcom/kwad/components/core/page/widget/a/i;->ZJ:F

    invoke-static {v1, v2, v3}, Lcom/kwad/components/core/page/widget/a/i;->a(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/page/widget/a/i;->c(FF)V

    return-void
.end method


# virtual methods
.method public final bj(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->Zz:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/widget/a/i$a;->onViewDragStateChanged(I)V

    iget p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final captureChildView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->Zz:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    iput p2, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a/i;->bj(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->Zz:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final continueSettling(Z)Z
    .locals 6

    iget p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZN:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result p1

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZN:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZN:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v2

    iget-object v3, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v2, v4

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-static {v5, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-static {v5, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    invoke-virtual {v3, v2}, Lcom/kwad/components/core/page/widget/a/i$a;->bd(I)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/kwad/components/core/page/widget/a/i;->ZN:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroidx/core/widget/ScrollerCompat;->getFinalX()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZN:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getFinalY()I

    move-result v1

    if-ne v2, v1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZN:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->Zz:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZP:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final getTouchSlop()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->mTouchSlop:I

    return v0
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/i;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    if-eq v3, v4, :cond_3

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Lcom/kwad/components/core/page/widget/a/i;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    if-ne v4, v5, :cond_3

    invoke-direct {p0, v5, v3}, Lcom/kwad/components/core/page/widget/a/i;->l(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget p1, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/i;->tt()V

    :cond_5
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/widget/a/i;->bh(I)V

    return-void

    :cond_6
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, v2, p1, v0}, Lcom/kwad/components/core/page/widget/a/i;->a(FFI)V

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-nez v1, :cond_7

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/page/widget/a/i;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/widget/a/i;->l(Landroid/view/View;I)Z

    return-void

    :cond_7
    float-to-int v1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/page/widget/a/i;->isCapturedViewUnder(II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/widget/a/i;->l(Landroid/view/View;I)Z

    return-void

    :cond_8
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-ne p1, v3, :cond_9

    invoke-direct {p0, v5, v5}, Lcom/kwad/components/core/page/widget/a/i;->c(FF)V

    :cond_9
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/i;->cancel()V

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-ne v0, v3, :cond_c

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/widget/a/i;->bk(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    :try_start_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :goto_2
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZD:[F

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    aget v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZE:[F

    aget v1, v1, v2

    sub-float/2addr v5, v1

    float-to-int v1, v5

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/kwad/components/core/page/widget/a/i;->b(IIII)V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/a/i;->e(Landroid/view/MotionEvent;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_e

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/kwad/components/core/page/widget/a/i;->bk(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    iget-object v6, p0, Lcom/kwad/components/core/page/widget/a/i;->ZB:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lcom/kwad/components/core/page/widget/a/i;->ZC:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-direct {p0, v6, v7, v1}, Lcom/kwad/components/core/page/widget/a/i;->b(FFI)V

    iget v8, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-eq v8, v3, :cond_e

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Lcom/kwad/components/core/page/widget/a/i;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6, v7}, Lcom/kwad/components/core/page/widget/a/i;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {p0, v4, v1}, Lcom/kwad/components/core/page/widget/a/i;->l(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/a/i;->e(Landroid/view/MotionEvent;)V

    return-void

    :cond_f
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-ne p1, v3, :cond_10

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/i;->tt()V

    :cond_10
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/i;->cancel()V

    return-void

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-direct {p0, v2, v3}, Lcom/kwad/components/core/page/widget/a/i;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, Lcom/kwad/components/core/page/widget/a/i;->a(FFI)V

    invoke-direct {p0, v2, p1}, Lcom/kwad/components/core/page/widget/a/i;->l(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZF:[I

    aget p1, v0, p1

    return-void
.end method

.method public final settleCapturedViewAt(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwad/components/core/page/widget/a/i;->a(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/i;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/i;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/a/i;->bh(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, v5, p1, v0}, Lcom/kwad/components/core/page/widget/a/i;->a(FFI)V

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_c

    float-to-int v1, v5

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/page/widget/a/i;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    if-ne p1, v1, :cond_c

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/widget/a/i;->l(Landroid/view/View;I)Z

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZB:[F

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZC:[F

    if-eqz v0, :cond_c

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/kwad/components/core/page/widget/a/i;->bk(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    iget-object v7, p0, Lcom/kwad/components/core/page/widget/a/i;->ZB:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    iget-object v8, p0, Lcom/kwad/components/core/page/widget/a/i;->ZC:[F

    aget v8, v8, v2

    sub-float v8, v6, v8

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-direct {p0, v5, v6}, Lcom/kwad/components/core/page/widget/a/i;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v5, v7, v8}, Lcom/kwad/components/core/page/widget/a/i;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    iget-object v9, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    invoke-virtual {v9, v5}, Lcom/kwad/components/core/page/widget/a/i$a;->D(Landroid/view/View;)I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    float-to-int v10, v8

    add-int/2addr v10, v9

    iget-object v11, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    invoke-virtual {v11, v10}, Lcom/kwad/components/core/page/widget/a/i$a;->be(I)I

    move-result v10

    iget-object v11, p0, Lcom/kwad/components/core/page/widget/a/i;->Zy:Lcom/kwad/components/core/page/widget/a/i$a;

    invoke-virtual {v11}, Lcom/kwad/components/core/page/widget/a/i$a;->tp()I

    move-result v11

    if-eqz v11, :cond_8

    if-lez v11, :cond_6

    if-eq v10, v9, :cond_8

    :cond_6
    invoke-direct {p0, v7, v8, v2}, Lcom/kwad/components/core/page/widget/a/i;->b(FFI)V

    iget v7, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-eq v7, v4, :cond_8

    if-eqz v6, :cond_7

    invoke-direct {p0, v5, v2}, Lcom/kwad/components/core/page/widget/a/i;->l(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/a/i;->e(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/i;->cancel()V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/kwad/components/core/page/widget/a/i;->a(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/page/widget/a/i;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    if-ne v0, v1, :cond_b

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-ne v1, v2, :cond_b

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/core/page/widget/a/i;->l(Landroid/view/View;I)Z

    :cond_b
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/i;->ZF:[I

    aget p1, v0, p1

    :cond_c
    :goto_2
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-ne p1, v4, :cond_d

    return v4

    :cond_d
    return v3
.end method

.method public final smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/components/core/page/widget/a/i;->mActivePointerId:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, Lcom/kwad/components/core/page/widget/a/i;->a(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZA:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kwad/components/core/page/widget/a/i;->ZO:Landroid/view/View;

    :cond_0
    return p1
.end method

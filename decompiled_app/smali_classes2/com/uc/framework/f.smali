.class public final Lcom/uc/framework/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final bHF:Landroid/view/animation/Interpolator;


# instance fields
.field private LZ:Landroid/graphics/drawable/GradientDrawable;

.field public aHd:F

.field public aHe:F

.field private adJ:Landroid/widget/Scroller;

.field private adR:I

.field public adV:I

.field private aei:Z

.field private aej:Z

.field protected bHA:Lcom/uc/framework/b/c;

.field protected bHB:Lcom/uc/framework/b/b;

.field protected bHC:Lcom/uc/framework/b/d;

.field protected bHD:Lcom/uc/framework/b/a;

.field public bHE:I

.field public bHG:Lcom/uc/framework/o;

.field public bHH:Landroid/view/View;

.field public bHI:Landroid/view/View;

.field private bHJ:Lcom/uc/c/a/h/c;

.field private bHK:I

.field private bHL:I

.field private bHM:I

.field public bHN:F

.field public bHO:F

.field private bHP:Z

.field public bHQ:I

.field public bHR:F

.field private bHS:[I

.field private bHT:Landroid/graphics/drawable/Drawable;

.field public bHU:F

.field private bHV:Landroid/graphics/drawable/Drawable;

.field public bHv:Landroid/view/View;

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/uc/framework/u;

    invoke-direct {v0}, Lcom/uc/framework/u;-><init>()V

    sput-object v0, Lcom/uc/framework/f;->bHF:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/uc/framework/o;)V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/uc/framework/b/c;

    invoke-direct {v0}, Lcom/uc/framework/b/c;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/f;->bHA:Lcom/uc/framework/b/c;

    .line 73
    new-instance v0, Lcom/uc/framework/b/b;

    invoke-direct {v0}, Lcom/uc/framework/b/b;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/f;->bHB:Lcom/uc/framework/b/b;

    .line 74
    new-instance v0, Lcom/uc/framework/b/d;

    invoke-direct {v0}, Lcom/uc/framework/b/d;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/f;->bHC:Lcom/uc/framework/b/d;

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/uc/framework/f;->bHE:I

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/uc/framework/f;->adR:I

    const/16 v1, 0x1c2

    .line 107
    iput v1, p0, Lcom/uc/framework/f;->adV:I

    .line 120
    iput-boolean v0, p0, Lcom/uc/framework/f;->aei:Z

    .line 121
    iput-boolean v0, p0, Lcom/uc/framework/f;->aej:Z

    .line 125
    iput-boolean v0, p0, Lcom/uc/framework/f;->bHP:Z

    const/4 v1, 0x2

    .line 130
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/uc/framework/f;->bHS:[I

    .line 139
    iput-object p1, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    .line 140
    iput-object p2, p0, Lcom/uc/framework/f;->bHG:Lcom/uc/framework/o;

    .line 142
    new-instance p2, Lcom/uc/c/a/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/uc/framework/f;->bHJ:Lcom/uc/c/a/h/c;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 146
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/uc/framework/f;->mTouchSlop:I

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 147
    iput p2, p0, Lcom/uc/framework/f;->bHK:I

    const/high16 p2, 0x41c80000    # 25.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 149
    iput p2, p0, Lcom/uc/framework/f;->bHL:I

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    float-to-int p2, v1

    .line 150
    iput p2, p0, Lcom/uc/framework/f;->bHM:I

    .line 152
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/uc/framework/f;->bHF:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    .line 154
    invoke-static {}, Lcom/uc/framework/ah;->oj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    sget p1, Lcom/uc/framework/ab;->bJV:I

    iput p1, p0, Lcom/uc/framework/f;->bHQ:I

    .line 157
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v1, p0, Lcom/uc/framework/f;->bHS:[I

    invoke-direct {p1, p2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/uc/framework/f;->LZ:Landroid/graphics/drawable/GradientDrawable;

    .line 158
    iget-object p1, p0, Lcom/uc/framework/f;->LZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 159
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, 0x14000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/uc/framework/f;->bHT:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 161
    :cond_0
    sget p1, Lcom/uc/framework/ab;->bJW:I

    iput p1, p0, Lcom/uc/framework/f;->bHQ:I

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/f;->bHA:Lcom/uc/framework/b/c;

    invoke-virtual {p0, p1}, Lcom/uc/framework/f;->a(Lcom/uc/framework/b/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x33111111
        0x0
    .end array-data
.end method

.method private DA()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/uc/framework/f;->bHV:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "window_swipe_indicator.svg"

    .line 751
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/f;->bHV:Landroid/graphics/drawable/Drawable;

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/f;->bHV:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private Dw()V
    .locals 2

    const/4 v0, 0x0

    .line 529
    iput-boolean v0, p0, Lcom/uc/framework/f;->bHP:Z

    .line 530
    iget v0, p0, Lcom/uc/framework/f;->bHQ:I

    sget v1, Lcom/uc/framework/ab;->bJV:I

    if-ne v0, v1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/uc/framework/f;->bHG:Lcom/uc/framework/o;

    iget-object v1, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/uc/framework/o;->onGetViewBehind(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    .line 532
    iget-object v0, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 533
    iput-object v0, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/f;->V(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 538
    iput v0, p0, Lcom/uc/framework/f;->bHU:F

    return-void
.end method

.method private Dx()V
    .locals 2

    const/4 v0, 0x0

    .line 573
    iput v0, p0, Lcom/uc/framework/f;->adR:I

    .line 574
    iget-object v0, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 580
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/f;->bHP:Z

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/uc/framework/f;->bHJ:Lcom/uc/c/a/h/c;

    new-instance v1, Lcom/uc/framework/af;

    invoke-direct {v1, p0}, Lcom/uc/framework/af;-><init>(Lcom/uc/framework/f;)V

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/f;->bHA:Lcom/uc/framework/b/c;

    invoke-virtual {p0, v0}, Lcom/uc/framework/f;->a(Lcom/uc/framework/b/a;)V

    return-void
.end method

.method protected static Dy()V
    .locals 0

    return-void
.end method

.method protected static Dz()V
    .locals 0

    return-void
.end method

.method private a(FFIZ)V
    .locals 11

    const/4 v0, 0x0

    .line 558
    iput-object v0, p0, Lcom/uc/framework/f;->bHI:Landroid/view/View;

    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lcom/uc/framework/f;->aei:Z

    .line 560
    iput-boolean v0, p0, Lcom/uc/framework/f;->aej:Z

    .line 562
    iget v1, p0, Lcom/uc/framework/f;->bHQ:I

    sget v2, Lcom/uc/framework/ab;->bJV:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_6

    if-nez p4, :cond_0

    .line 1626
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p4, p0, Lcom/uc/framework/f;->bHL:I

    int-to-float p4, p4

    cmpl-float p2, p2, p4

    if-lez p2, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p4, p0, Lcom/uc/framework/f;->bHK:I

    if-le p2, p4, :cond_1

    if-gez p3, :cond_4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1628
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/uc/framework/f;->bHL:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/uc/framework/f;->bHK:I

    if-le p1, p2, :cond_2

    if-gez p3, :cond_4

    goto :goto_0

    .line 1630
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, v3

    if-le p1, p2, :cond_3

    goto :goto_1

    .line 1632
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v3

    if-le p1, p2, :cond_0

    :cond_4
    :goto_1
    xor-int/lit8 p1, v0, 0x1

    .line 1637
    iput-boolean p1, p0, Lcom/uc/framework/f;->bHP:Z

    .line 1649
    iget-object p1, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1664
    iput v3, p0, Lcom/uc/framework/f;->adR:I

    .line 1666
    iget-object p1, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    iget-object p2, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/b/a;->a(ZLandroid/widget/Scroller;)V

    :cond_5
    return-void

    :cond_6
    if-nez p4, :cond_9

    .line 1691
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/uc/framework/f;->bHL:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/uc/framework/f;->bHK:I

    if-le p1, p2, :cond_8

    if-gez p3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    .line 1693
    :cond_8
    iget p1, p0, Lcom/uc/framework/f;->bHU:F

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    xor-int/lit8 p1, v4, 0x1

    .line 1698
    iput-boolean p1, p0, Lcom/uc/framework/f;->bHP:Z

    .line 1700
    iget-object p1, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1707
    invoke-direct {p0}, Lcom/uc/framework/f;->DA()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1708
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 1709
    iget p2, p0, Lcom/uc/framework/f;->bHU:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p2, p2, p3

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float p2, p4, p2

    neg-float p2, p2

    int-to-float v1, p1

    mul-float p2, p2, v1

    float-to-int v6, p2

    if-eqz v4, :cond_a

    neg-int v0, p1

    :cond_a
    sub-int v8, v0, v6

    if-eqz v4, :cond_c

    .line 2674
    iget p1, p0, Lcom/uc/framework/f;->adV:I

    int-to-float p1, p1

    .line 2675
    iget-object p2, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_b

    .line 2677
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, p4

    iget p2, p0, Lcom/uc/framework/f;->adV:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    div-float/2addr p1, p3

    const/high16 p2, 0x44160000    # 600.0f

    .line 2678
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_b
    float-to-int p1, p1

    move v10, p1

    goto :goto_4

    :cond_c
    const/16 p1, 0x32

    const/16 v10, 0x32

    .line 1727
    :goto_4
    iput v3, p0, Lcom/uc/framework/f;->adR:I

    .line 1728
    iget-object v5, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1729
    iget-object p1, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void
.end method


# virtual methods
.method public final U(II)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/b/a;->T(II)V

    return-void
.end method

.method final V(II)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 244
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 243
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 245
    iget-object v0, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 246
    iget-object p1, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 267
    iget-object p1, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/framework/b/a;)V
    .locals 1

    .line 404
    iput-object p1, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    .line 405
    iget-object p1, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    iput-object p0, p1, Lcom/uc/framework/b/a;->bHw:Lcom/uc/framework/f;

    .line 406
    iget-object p1, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    iget-object v0, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    iput-object v0, p1, Lcom/uc/framework/b/a;->bHv:Landroid/view/View;

    return-void
.end method

.method public final computeScroll()V
    .locals 3

    .line 180
    iget v0, p0, Lcom/uc/framework/f;->bHQ:I

    sget v1, Lcom/uc/framework/ab;->bJV:I

    if-ne v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 187
    iget-object v0, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 191
    :cond_0
    iget v0, p0, Lcom/uc/framework/f;->adR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 195
    invoke-direct {p0}, Lcom/uc/framework/f;->Dx()V

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 8

    .line 733
    iget v0, p0, Lcom/uc/framework/f;->bHQ:I

    sget v1, Lcom/uc/framework/ab;->bJV:I

    if-ne v0, v1, :cond_0

    .line 734
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2746
    iget-object v0, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    iget-object v1, p0, Lcom/uc/framework/f;->bHH:Landroid/view/View;

    iget-object v2, p0, Lcom/uc/framework/f;->bHT:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/uc/framework/f;->bHR:F

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uc/framework/b/a;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    .line 736
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 2760
    :cond_0
    iget v0, p0, Lcom/uc/framework/f;->adR:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    .line 2764
    invoke-direct {p0}, Lcom/uc/framework/f;->DA()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2765
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2766
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2767
    iget v6, p0, Lcom/uc/framework/f;->bHU:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v1

    mul-float v5, v5, v6

    float-to-int v5, v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    .line 2771
    :goto_0
    iget-object v5, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/2addr v5, v3

    add-int/2addr v1, v2

    add-int/2addr v4, v5

    .line 2772
    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2773
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 2774
    :cond_2
    iget v0, p0, Lcom/uc/framework/f;->adR:I

    if-ne v0, v3, :cond_5

    .line 2778
    iget-object v0, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2782
    invoke-direct {p0}, Lcom/uc/framework/f;->DA()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2783
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2784
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 2785
    iget-object v5, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    .line 2789
    :goto_1
    iget-object v5, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/2addr v5, v3

    add-int/2addr v1, v2

    add-int/2addr v4, v5

    .line 2790
    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2791
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2792
    iget-object p1, p0, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 2797
    :cond_4
    invoke-direct {p0}, Lcom/uc/framework/f;->Dx()V

    :cond_5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_2

    .line 294
    iget-boolean v3, p0, Lcom/uc/framework/f;->aei:Z

    if-eqz v3, :cond_1

    return v2

    .line 300
    :cond_1
    iget-boolean v3, p0, Lcom/uc/framework/f;->aej:Z

    if-eqz v3, :cond_2

    return v1

    .line 308
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_3

    goto/16 :goto_3

    .line 352
    :cond_3
    iput v3, p0, Lcom/uc/framework/f;->aHd:F

    .line 353
    iget v0, p0, Lcom/uc/framework/f;->bHN:F

    sub-float v0, v3, v0

    .line 354
    iget v1, p0, Lcom/uc/framework/f;->bHO:F

    sub-float v1, v4, v1

    .line 355
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 356
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 367
    iget v6, p0, Lcom/uc/framework/f;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    const/high16 v7, 0x3f400000    # 0.75f

    if-lez v6, :cond_4

    mul-float v6, v0, v7

    cmpl-float v6, v6, v1

    if-lez v6, :cond_4

    iget v6, p0, Lcom/uc/framework/f;->bHE:I

    and-int/2addr v6, v2

    if-lez v6, :cond_4

    .line 369
    iget-object v0, p0, Lcom/uc/framework/f;->bHB:Lcom/uc/framework/b/b;

    invoke-virtual {p0, v0}, Lcom/uc/framework/f;->a(Lcom/uc/framework/b/a;)V

    goto :goto_0

    .line 370
    :cond_4
    iget v6, p0, Lcom/uc/framework/f;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_5

    mul-float v1, v1, v7

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/uc/framework/f;->bHE:I

    and-int/2addr v0, v5

    if-lez v0, :cond_5

    .line 372
    iget-object v0, p0, Lcom/uc/framework/f;->bHC:Lcom/uc/framework/b/d;

    invoke-virtual {p0, v0}, Lcom/uc/framework/f;->a(Lcom/uc/framework/b/a;)V

    .line 375
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    iget-object v1, p0, Lcom/uc/framework/f;->bHA:Lcom/uc/framework/b/c;

    if-eq v0, v1, :cond_c

    .line 376
    iget-object v0, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    invoke-virtual {v0, p0, v3, v4}, Lcom/uc/framework/b/a;->a(Lcom/uc/framework/f;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 377
    invoke-direct {p0}, Lcom/uc/framework/f;->Dw()V

    .line 378
    iput-boolean v2, p0, Lcom/uc/framework/f;->aei:Z

    .line 379
    iput v2, p0, Lcom/uc/framework/f;->adR:I

    goto :goto_3

    .line 381
    :cond_6
    iput-boolean v2, p0, Lcom/uc/framework/f;->aej:Z

    .line 382
    iget-object v0, p0, Lcom/uc/framework/f;->bHA:Lcom/uc/framework/b/c;

    invoke-virtual {p0, v0}, Lcom/uc/framework/f;->a(Lcom/uc/framework/b/a;)V

    goto :goto_3

    .line 316
    :cond_7
    iput v3, p0, Lcom/uc/framework/f;->bHN:F

    .line 317
    iput v4, p0, Lcom/uc/framework/f;->bHO:F

    .line 318
    iput v3, p0, Lcom/uc/framework/f;->aHd:F

    .line 319
    iput v4, p0, Lcom/uc/framework/f;->aHe:F

    .line 320
    iget v0, p0, Lcom/uc/framework/f;->adR:I

    if-ne v0, v5, :cond_b

    .line 321
    iget-object v0, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 322
    iget-object v0, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v3, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/uc/framework/f;->bHM:I

    if-gt v0, v3, :cond_9

    iget-object v0, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    .line 323
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v3, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/uc/framework/f;->bHM:I

    if-le v0, v3, :cond_8

    goto :goto_1

    .line 339
    :cond_8
    invoke-direct {p0}, Lcom/uc/framework/f;->Dx()V

    return v1

    .line 327
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    .line 328
    iget-object v0, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 333
    :cond_a
    iput-boolean v2, p0, Lcom/uc/framework/f;->aei:Z

    .line 334
    iput v2, p0, Lcom/uc/framework/f;->adR:I

    goto :goto_2

    .line 343
    :cond_b
    iput-boolean v1, p0, Lcom/uc/framework/f;->aei:Z

    .line 345
    :goto_2
    iput-boolean v1, p0, Lcom/uc/framework/f;->aej:Z

    .line 390
    :cond_c
    :goto_3
    iget-boolean v0, p0, Lcom/uc/framework/f;->aei:Z

    if-eqz v0, :cond_d

    .line 1417
    iget-object v0, p0, Lcom/uc/framework/f;->bHI:Landroid/view/View;

    if-eqz v0, :cond_d

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1418
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1419
    iget-object v1, p0, Lcom/uc/framework/f;->bHI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 394
    :cond_d
    iget-object v0, p0, Lcom/uc/framework/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_e

    .line 395
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 397
    :cond_e
    iget-object v0, p0, Lcom/uc/framework/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 400
    iget-boolean p1, p0, Lcom/uc/framework/f;->aei:Z

    return p1

    .line 283
    :cond_f
    :goto_4
    iput-boolean v1, p0, Lcom/uc/framework/f;->aei:Z

    .line 284
    iput-boolean v1, p0, Lcom/uc/framework/f;->aej:Z

    .line 285
    iget-object p1, p0, Lcom/uc/framework/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    .line 286
    iget-object p1, p0, Lcom/uc/framework/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 287
    iput-object p1, p0, Lcom/uc/framework/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_10
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 429
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 513
    :pswitch_0
    iget-boolean v0, p0, Lcom/uc/framework/f;->aei:Z

    if-eqz v0, :cond_7

    .line 514
    iget v0, p0, Lcom/uc/framework/f;->bHN:F

    sub-float/2addr v2, v0

    .line 515
    iget v0, p0, Lcom/uc/framework/f;->bHO:F

    sub-float/2addr p1, v0

    .line 516
    iget-object v0, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    invoke-virtual {v0}, Lcom/uc/framework/b/a;->Dv()I

    move-result v0

    .line 517
    invoke-direct {p0, v2, p1, v0, v3}, Lcom/uc/framework/f;->a(FFIZ)V

    goto/16 :goto_2

    .line 461
    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/framework/f;->aei:Z

    if-nez v0, :cond_5

    .line 465
    iget v0, p0, Lcom/uc/framework/f;->bHN:F

    sub-float v0, v2, v0

    .line 466
    iget v1, p0, Lcom/uc/framework/f;->bHO:F

    sub-float v1, p1, v1

    .line 467
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 468
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 470
    iget v4, p0, Lcom/uc/framework/f;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    const/high16 v5, 0x3f400000    # 0.75f

    if-lez v4, :cond_2

    mul-float v4, v0, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    iget v4, p0, Lcom/uc/framework/f;->bHE:I

    and-int/2addr v4, v3

    if-lez v4, :cond_2

    .line 472
    iget-object v0, p0, Lcom/uc/framework/f;->bHB:Lcom/uc/framework/b/b;

    invoke-virtual {p0, v0}, Lcom/uc/framework/f;->a(Lcom/uc/framework/b/a;)V

    goto :goto_0

    .line 473
    :cond_2
    iget v4, p0, Lcom/uc/framework/f;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    mul-float v1, v1, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/uc/framework/f;->bHE:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/uc/framework/f;->bHC:Lcom/uc/framework/b/d;

    invoke-virtual {p0, v0}, Lcom/uc/framework/f;->a(Lcom/uc/framework/b/a;)V

    .line 478
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    iget-object v1, p0, Lcom/uc/framework/f;->bHA:Lcom/uc/framework/b/c;

    if-eq v0, v1, :cond_5

    .line 479
    iget-object v0, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    invoke-virtual {v0, v2, p1}, Lcom/uc/framework/b/a;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    iput-boolean v3, p0, Lcom/uc/framework/f;->aei:Z

    .line 481
    iput v3, p0, Lcom/uc/framework/f;->adR:I

    .line 482
    invoke-direct {p0}, Lcom/uc/framework/f;->Dw()V

    goto :goto_1

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/f;->bHA:Lcom/uc/framework/b/c;

    invoke-virtual {p0, v0}, Lcom/uc/framework/f;->a(Lcom/uc/framework/b/a;)V

    .line 490
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/uc/framework/f;->aei:Z

    if-eqz v0, :cond_7

    .line 494
    iget-object v0, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    invoke-virtual {v0, v2, p1}, Lcom/uc/framework/b/a;->e(FF)V

    goto :goto_2

    .line 502
    :pswitch_2
    iget-boolean v0, p0, Lcom/uc/framework/f;->aei:Z

    if-eqz v0, :cond_7

    .line 503
    iget v0, p0, Lcom/uc/framework/f;->bHN:F

    sub-float/2addr v2, v0

    .line 504
    iget v0, p0, Lcom/uc/framework/f;->bHO:F

    sub-float/2addr p1, v0

    .line 505
    iget-object v0, p0, Lcom/uc/framework/f;->bHD:Lcom/uc/framework/b/a;

    invoke-virtual {v0}, Lcom/uc/framework/b/a;->Dv()I

    move-result v0

    .line 506
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/uc/framework/f;->a(FFIZ)V

    goto :goto_2

    .line 446
    :pswitch_3
    iget-object v0, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 447
    iget-object v0, p0, Lcom/uc/framework/f;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 452
    :cond_6
    iput v2, p0, Lcom/uc/framework/f;->bHN:F

    .line 453
    iput p1, p0, Lcom/uc/framework/f;->bHO:F

    .line 454
    iput v2, p0, Lcom/uc/framework/f;->aHd:F

    .line 455
    iput p1, p0, Lcom/uc/framework/f;->aHe:F

    :cond_7
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/uc/browser/webwindow/c/f;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/uc/browser/webwindow/c/i;


# static fields
.field public static final mInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public final ach:F

.field public gcE:Lcom/uc/browser/webwindow/c/az;

.field gcH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/webwindow/c/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final gcM:I

.field gcQ:Landroid/graphics/PointF;

.field gcW:Landroid/graphics/RectF;

.field gmI:Lcom/uc/browser/webwindow/c/at;

.field gmJ:Lcom/uc/browser/webwindow/c/r;

.field public gmK:Lcom/uc/browser/webwindow/c/ba;

.field public gmL:Lcom/uc/browser/webwindow/c/ah;

.field private final gmM:I

.field private final gmN:I

.field private final gmO:I

.field private final gmP:I

.field private final gmQ:I

.field private final gmR:I

.field private final gmS:I

.field public gmT:Z

.field gmU:Z

.field private final gmV:I

.field gmW:Z

.field gmX:I

.field gmY:I

.field gmZ:Lcom/uc/browser/webwindow/c/ab;

.field gna:Landroid/animation/Animator;

.field gnb:Landroid/graphics/PointF;

.field gnc:Landroid/graphics/PointF;

.field gnd:J

.field gne:Z

.field gnf:Z

.field public gng:Z

.field gnh:I

.field gni:Lcom/uc/browser/webwindow/c/aa;

.field gnj:Lcom/uc/browser/webwindow/c/aa;

.field gnk:Z

.field gnl:Z

.field gnm:Z

.field gnn:Z

.field private final gno:Ljava/lang/Runnable;

.field private final gnp:F

.field private final gnq:F

.field private final gnr:I

.field gns:I

.field private mTouchSlop:I

.field mVelocityTracker:Landroid/view/VelocityTracker;

.field mWindowMgr:Lcom/uc/framework/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lcom/uc/browser/webwindow/c/o;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/o;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/c/f;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/m;)V
    .locals 4

    .line 136
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gcH:Ljava/util/List;

    .line 92
    new-instance v0, Lcom/uc/browser/webwindow/c/r;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/r;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/uc/browser/webwindow/c/f;->mTouchSlop:I

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/f;->gmT:Z

    .line 112
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    const/4 v2, 0x2

    .line 116
    iput v2, p0, Lcom/uc/browser/webwindow/c/f;->gmV:I

    .line 120
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    .line 125
    new-instance v2, Lcom/uc/browser/webwindow/c/ab;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/c/ab;-><init>(Lcom/uc/browser/webwindow/c/f;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/c/f;->gmZ:Lcom/uc/browser/webwindow/c/ab;

    .line 477
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/webwindow/c/f;->gnb:Landroid/graphics/PointF;

    .line 487
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/webwindow/c/f;->gnc:Landroid/graphics/PointF;

    .line 497
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/webwindow/c/f;->gcQ:Landroid/graphics/PointF;

    const-wide/16 v2, -0x1

    .line 507
    iput-wide v2, p0, Lcom/uc/browser/webwindow/c/f;->gnd:J

    .line 751
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/f;->gng:Z

    .line 752
    iput v1, p0, Lcom/uc/browser/webwindow/c/f;->gnh:I

    const/4 v2, 0x0

    .line 1059
    iput-object v2, p0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 1174
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/f;->gnm:Z

    .line 1405
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/f;->gnn:Z

    .line 1546
    new-instance v2, Lcom/uc/browser/webwindow/c/bb;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/c/bb;-><init>(Lcom/uc/browser/webwindow/c/f;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/c/f;->gno:Ljava/lang/Runnable;

    const v2, 0x3ca3d70a    # 0.02f

    .line 1575
    iput v2, p0, Lcom/uc/browser/webwindow/c/f;->gnp:F

    const v2, 0x3dcccccd    # 0.1f

    .line 1576
    iput v2, p0, Lcom/uc/browser/webwindow/c/f;->gnq:F

    const/high16 v2, -0x1000000

    .line 1577
    iput v2, p0, Lcom/uc/browser/webwindow/c/f;->gnr:I

    .line 1804
    iput v1, p0, Lcom/uc/browser/webwindow/c/f;->gns:I

    .line 137
    iput-object p2, p0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    .line 138
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    sget v2, Lcom/uc/base/util/h/m;->bXS:I

    invoke-virtual {p2, v1, v2}, Lcom/uc/browser/webwindow/c/r;->cF(II)V

    .line 2044
    sput-object p0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 140
    invoke-static {}, Lcom/uc/browser/webwindow/c/am;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    .line 141
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/webwindow/c/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 143
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/c/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x4

    .line 145
    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/c/f;->setVisibility(I)V

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    const p2, 0x43c10b3d

    mul-float p1, p1, p2

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    mul-float p1, p1, p2

    iput p1, p0, Lcom/uc/browser/webwindow/c/f;->ach:F

    const p1, 0x7f050ed0

    .line 153
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/c/f;->gcM:I

    const p1, 0x7f050eda

    .line 154
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/c/f;->gmM:I

    const p1, 0x7f050ed1

    .line 155
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/c/f;->gmN:I

    const p1, 0x7f050ed4

    .line 156
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/c/f;->gmO:I

    const p1, 0x7f050ed2

    .line 157
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/c/f;->gmP:I

    const p1, 0x7f050ed5

    .line 158
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/c/f;->gmQ:I

    const p1, 0x7f050ed3

    .line 159
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/c/f;->gmR:I

    const p1, 0x7f050ed6

    .line 160
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/c/f;->gmS:I

    return-void
.end method

.method static a(Lcom/uc/browser/webwindow/c/aa;FF)V
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 18076
    iget v1, p0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    add-float/2addr v1, p1

    .line 579
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/c/aa;->setX(F)V

    :cond_0
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_1

    .line 18080
    iget p1, p0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    add-float/2addr p1, p2

    .line 582
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/aa;->setY(F)V

    :cond_1
    return-void
.end method

.method static aQl()V
    .locals 1

    const-string v0, "kly3"

    .line 1483
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method static aQm()V
    .locals 1

    const-string v0, "kly11"

    .line 1487
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method private aQo()V
    .locals 11

    .line 39064
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-nez v0, :cond_0

    return-void

    .line 1830
    :cond_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const v1, 0x7f050032

    .line 1831
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7f050031

    .line 1833
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 1836
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v3

    add-int/lit8 v4, v3, -0x2

    :goto_1
    add-int/lit8 v5, v3, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v4, v5, :cond_3

    if-ltz v4, :cond_2

    .line 1838
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    sub-int v5, v3, v4

    int-to-float v8, v5

    mul-float v8, v8, v1

    .line 39084
    iget v9, v0, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    .line 1842
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const v10, 0x3ca3d70a    # 0.02f

    mul-float v5, v5, v10

    sub-float/2addr v6, v5

    mul-float v9, v9, v6

    .line 40076
    iget v5, v0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    sub-float/2addr v5, v8

    mul-float v8, v8, v9

    div-float/2addr v8, v7

    sub-float/2addr v5, v8

    .line 1844
    invoke-virtual {p0, v4}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1846
    invoke-virtual {v6, v5}, Lcom/uc/browser/webwindow/c/aa;->setX(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 41076
    :cond_3
    iget v1, v0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 41088
    iget v4, v0, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    .line 1852
    div-int/2addr v4, v2

    int-to-float v4, v4

    .line 42084
    iget v5, v0, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    sub-float/2addr v6, v5

    mul-float v4, v4, v6

    add-float/2addr v1, v4

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v2

    :goto_2
    if-ltz v4, :cond_5

    .line 1854
    invoke-virtual {p0, v4}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v5

    if-eqz v5, :cond_4

    sub-int v6, v3, v4

    .line 42088
    iget v8, v5, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    .line 1857
    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float v8, v1, v8

    invoke-virtual {v5}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v9

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    invoke-virtual {v5}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v9

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    mul-float v9, v9, v10

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/uc/browser/webwindow/c/f;->gcM:I

    mul-int v9, v9, v6

    int-to-float v6, v9

    sub-float/2addr v8, v6

    invoke-virtual {v5, v8}, Lcom/uc/browser/webwindow/c/aa;->setX(F)V

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v2

    .line 1863
    :goto_3
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_7

    .line 1864
    invoke-virtual {p0, v4}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v5

    if-eqz v5, :cond_6

    sub-int v6, v4, v3

    .line 1867
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual {v5}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v9

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v5}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v9

    div-float/2addr v9, v7

    add-float/2addr v8, v9

    .line 43088
    iget v9, v5, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    .line 1867
    div-int/2addr v9, v2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/uc/browser/webwindow/c/f;->gcM:I

    mul-int v9, v9, v6

    int-to-float v6, v9

    add-float/2addr v8, v6

    invoke-virtual {v5, v8}, Lcom/uc/browser/webwindow/c/aa;->setX(F)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method static getLongPressTimeout()I
    .locals 1

    .line 572
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method static hh(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "kly6"

    .line 1468
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "kly4"

    .line 1470
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method static hi(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "kly2"

    .line 1476
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "kly5"

    .line 1478
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method private qJ(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 410
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gcH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final DM()I
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gcH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final Z(IZ)V
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1501
    invoke-virtual {p1, p2}, Lcom/uc/framework/aj;->bV(Z)V

    :cond_0
    return-void
.end method

.method final a(Lcom/uc/browser/webwindow/c/aa;)I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gcH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final a(FFZ)V
    .locals 3

    .line 1414
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f21cac1    # 0.632f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/uc/browser/webwindow/c/f;->gcM:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v0, v0, v1

    sub-float/2addr p1, p2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 32407
    iput-boolean p2, p0, Lcom/uc/browser/webwindow/c/f;->gnn:Z

    const-string p3, "f27"

    .line 1420
    invoke-static {p0, p3}, Lcom/uc/base/util/p/a;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p3, 0x2

    .line 1422
    new-array p3, p3, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p3, v1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aput v0, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 1423
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1424
    new-instance p3, Lcom/uc/browser/webwindow/c/d;

    invoke-direct {p3, p0, p1}, Lcom/uc/browser/webwindow/c/d;-><init>(Lcom/uc/browser/webwindow/c/f;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1433
    new-instance p1, Lcom/uc/browser/webwindow/c/bc;

    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/c/bc;-><init>(Lcom/uc/browser/webwindow/c/f;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1450
    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/c/f;->startAnimator(Landroid/animation/Animator;)V

    return-void

    :cond_0
    mul-float p1, p1, v0

    .line 1452
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/f;->aH(F)V

    return-void
.end method

.method final a(Lcom/uc/browser/webwindow/ag;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 379
    new-instance v0, Lcom/uc/browser/webwindow/c/aa;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/aa;-><init>()V

    .line 8188
    iget-object v1, p1, Lcom/uc/browser/webwindow/ag;->gdu:Ljava/lang/String;

    .line 9162
    iput-object v1, v0, Lcom/uc/browser/webwindow/c/aa;->mTitle:Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/c/aa;->setSize(II)V

    .line 9209
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    .line 383
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/aa;->hk(Z)V

    .line 9246
    iput-object p0, v0, Lcom/uc/browser/webwindow/c/aa;->goz:Lcom/uc/browser/webwindow/c/i;

    .line 385
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gcH:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/webwindow/c/aa;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 32060
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/c/aa;->gov:Z

    if-eqz p1, :cond_0

    .line 1377
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gno:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1378
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gno:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/webwindow/c/f;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final a(Lcom/uc/browser/webwindow/c/at;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    if-eq v0, p1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/at;->aLd()V

    .line 269
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    .line 270
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/webwindow/df;)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gcH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8038
    iget-object v0, p1, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 348
    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/df;->ri(I)Lcom/uc/browser/webwindow/ag;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/ag;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Lcom/uc/browser/webwindow/c/aa;F)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 25080
    iget v0, p1, Lcom/uc/browser/webwindow/c/aa;->cE:F

    .line 892
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 896
    iget v1, p0, Lcom/uc/browser/webwindow/c/f;->gmN:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/uc/browser/webwindow/c/f;->gmO:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    return v2

    .line 898
    :cond_0
    iget v1, p0, Lcom/uc/browser/webwindow/c/f;->gmP:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/uc/browser/webwindow/c/f;->gmQ:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    return v2

    .line 900
    :cond_1
    iget v1, p0, Lcom/uc/browser/webwindow/c/f;->gmR:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/uc/browser/webwindow/c/f;->gmS:I

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    return v2

    .line 902
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/c/aa;->a(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final aH(F)V
    .locals 2

    .line 597
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/uc/browser/webwindow/c/f;->b(FII)V

    return-void
.end method

.method final aI(F)F
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 22080
    iget v0, v0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    add-float/2addr v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 23080
    iget v0, v0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    .line 885
    iget p1, p0, Lcom/uc/browser/webwindow/c/f;->gmM:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 24080
    iget v0, v0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    sub-float/2addr p1, v0

    return p1

    :cond_0
    return p1
.end method

.method public final aJ(F)V
    .locals 7

    .line 37064
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-nez v0, :cond_0

    return-void

    .line 1743
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v0

    .line 1745
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v1

    add-int/lit8 v2, v0, -0x2

    :goto_0
    if-ge v2, v1, :cond_2

    if-ltz v2, :cond_1

    sub-int v3, v2, v0

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    .line 1750
    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 37076
    iget v4, v3, Lcom/uc/browser/webwindow/c/aa;->cD:F

    const/4 v5, 0x0

    add-float/2addr v4, v5

    .line 37080
    iget v5, v3, Lcom/uc/browser/webwindow/c/aa;->cE:F

    add-float/2addr v5, p1

    const/4 v6, 0x1

    .line 1755
    invoke-virtual {v3, v4, v5, v6}, Lcom/uc/browser/webwindow/c/aa;->h(FFF)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final aK(F)V
    .locals 4

    .line 38064
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v0, :cond_0

    .line 1763
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v0

    const/4 v1, 0x2

    .line 1764
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1765
    new-instance v2, Lcom/uc/browser/webwindow/c/z;

    invoke-direct {v2, p0, v0, p1}, Lcom/uc/browser/webwindow/c/z;-><init>(Lcom/uc/browser/webwindow/c/f;IF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x12c

    .line 1784
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1785
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/c/f;->startAnimator(Landroid/animation/Animator;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final aLe()V
    .locals 0

    .line 1371
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->invalidate()V

    return-void
.end method

.method public final aLf()V
    .locals 1

    .line 1385
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/c/f;->gmT:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1388
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->aQk()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final aLg()Lcom/uc/browser/webwindow/c/aa;
    .locals 1

    .line 9406
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    .line 390
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    return-object v0
.end method

.method final aLi()V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gno:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 437
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 439
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/c/f;->b(Lcom/uc/browser/webwindow/c/aa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final aQf()F
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 559
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method

.method final aQg()V
    .locals 2

    .line 1073
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->aQj()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    .line 1075
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/f;->gmZ:Lcom/uc/browser/webwindow/c/ab;

    .line 27076
    iget v0, v0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    float-to-int v0, v0

    .line 1075
    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/c/ab;->rv(I)V

    return-void
.end method

.method final aQh()Z
    .locals 3

    .line 1086
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gmZ:Lcom/uc/browser/webwindow/c/ab;

    .line 27283
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/ab;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/webwindow/c/ab;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, v0, Lcom/uc/browser/webwindow/c/ab;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->getTouchSlop()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aQi()V
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gmZ:Lcom/uc/browser/webwindow/c/ab;

    .line 27287
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/ab;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27288
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/c/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27289
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/ab;->akA()V

    :cond_0
    return-void
.end method

.method final aQj()Lcom/uc/browser/webwindow/c/aa;
    .locals 6

    .line 1137
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 1138
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v1

    .line 30076
    iget v2, v1, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 30088
    iget v3, v1, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    .line 1140
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 1144
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1145
    invoke-virtual {p0, v3}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 31076
    iget v5, v4, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 31088
    iget v4, v4, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    .line 1147
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v5, v4

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    if-ge v4, v2, :cond_0

    .line 1149
    invoke-virtual {p0, v3}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v1

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final aQk()V
    .locals 4

    const/4 v0, 0x0

    .line 1392
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 32076
    :cond_0
    iget v0, v0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 1398
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f21cac1    # 0.632f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/uc/browser/webwindow/c/f;->gcM:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    neg-float v0, v0

    div-float/2addr v0, v1

    .line 1400
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    if-eqz v1, :cond_1

    .line 1401
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    invoke-interface {v1, v0}, Lcom/uc/browser/webwindow/c/ba;->aN(F)V

    :cond_1
    return-void
.end method

.method public final aQn()V
    .locals 9

    .line 34064
    iget-object v5, p0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-nez v5, :cond_0

    return-void

    .line 1654
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    const/4 v1, 0x1

    .line 35059
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/c/at;->YB:Z

    .line 1655
    invoke-virtual {p0, v5}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v2

    .line 1657
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v3

    .line 35076
    iget v0, v5, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 35088
    iget v1, v5, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    const/4 v4, 0x2

    .line 1658
    div-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 36084
    iget v7, v5, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    sub-float/2addr v6, v7

    mul-float v1, v1, v6

    add-float v6, v0, v1

    .line 1662
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x190

    .line 1663
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1664
    new-instance v8, Lcom/uc/browser/webwindow/c/ak;

    move-object v0, v8

    move-object v1, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/webwindow/c/ak;-><init>(Lcom/uc/browser/webwindow/c/f;IIFLcom/uc/browser/webwindow/c/aa;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1709
    new-instance v0, Lcom/uc/browser/webwindow/c/bd;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/c/bd;-><init>(Lcom/uc/browser/webwindow/c/f;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1726
    invoke-virtual {p0, v7}, Lcom/uc/browser/webwindow/c/f;->startAnimator(Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method final aQp()V
    .locals 2

    const-string v0, "70A03A4CBE783CD7D30B7C6635FB264E"

    .line 1914
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1915
    iput v0, p0, Lcom/uc/browser/webwindow/c/f;->gmY:I

    const-string v0, "70A03A4CBE783CD7D30B7C6635FB264E"

    const/4 v1, 0x1

    .line 1916
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final b(FII)V
    .locals 2

    .line 588
    invoke-direct {p0, p2}, Lcom/uc/browser/webwindow/c/f;->qJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/uc/browser/webwindow/c/f;->qJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 591
    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;FF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(Lcom/uc/browser/webwindow/c/aa;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 10121
    iget-object v0, p1, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    .line 11121
    iget-object v1, p1, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 11136
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/r;->gcI:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11137
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/r;->gcI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 11230
    iput-object v0, p1, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 12153
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/c/aa;->gov:Z

    :cond_1
    return-void
.end method

.method final b(Lcom/uc/browser/webwindow/c/aa;F)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 915
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 26080
    iget v2, p1, Lcom/uc/browser/webwindow/c/aa;->cE:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 915
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 916
    new-instance v0, Lcom/uc/browser/webwindow/c/y;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/webwindow/c/y;-><init>(Lcom/uc/browser/webwindow/c/f;Lcom/uc/browser/webwindow/c/aa;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 926
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 927
    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/c/f;->startAnimator(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/browser/webwindow/c/aa;)V
    .locals 2

    .line 44064
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/c/aa;->gow:Z

    if-eqz p1, :cond_0

    .line 1935
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gno:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1936
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gno:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/webwindow/c/f;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final cD(II)V
    .locals 9

    .line 229
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webwindow/c/r;->cF(II)V

    .line 231
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v0

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 234
    invoke-virtual {p0, v3}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 236
    invoke-virtual {v4, p1, p2}, Lcom/uc/browser/webwindow/c/aa;->setSize(II)V

    .line 6121
    iget-object v5, v4, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    .line 238
    iget-object v6, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    .line 6161
    iget-object v7, v6, Lcom/uc/browser/webwindow/c/r;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 6162
    iget-object v6, v6, Lcom/uc/browser/webwindow/c/r;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v8

    float-to-int v6, v6

    if-eqz v5, :cond_1

    .line 6163
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v8, v7, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v5, v6, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 239
    invoke-virtual {p0, v4}, Lcom/uc/browser/webwindow/c/f;->b(Lcom/uc/browser/webwindow/c/aa;)V

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/r;->aLh()V

    .line 247
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 6735
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    if-eqz p1, :cond_4

    .line 250
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/f;->aQo()V

    goto :goto_2

    .line 252
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->aQj()Lcom/uc/browser/webwindow/c/aa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/f;->d(Lcom/uc/browser/webwindow/c/aa;)Z

    .line 255
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_5

    .line 257
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/c/f;->rr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final cE(II)Z
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 1533
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33056
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/c/aa;->mIsLoading:Z

    if-nez v1, :cond_0

    .line 33060
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/c/aa;->gov:Z

    if-nez v1, :cond_1

    .line 33064
    :cond_0
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/aa;->gow:Z

    if-eqz v0, :cond_2

    .line 1538
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/f;->rr(I)V

    .line 1539
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/uc/browser/webwindow/c/aa;)Z
    .locals 9

    .line 702
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v0

    .line 19076
    iget v1, p1, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 19088
    iget v2, p1, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    .line 703
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 20084
    iget v3, p1, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ltz v2, :cond_1

    .line 708
    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v4

    if-eqz v4, :cond_0

    sub-int v5, v0, v2

    .line 20088
    iget v6, v4, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    .line 711
    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v1, v6

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v3

    add-int/lit8 v7, v5, -0x1

    int-to-float v7, v7

    mul-float v3, v3, v7

    sub-float/2addr v6, v3

    iget v3, p0, Lcom/uc/browser/webwindow/c/f;->gcM:I

    mul-int v3, v3, v5

    int-to-float v3, v3

    sub-float/2addr v6, v3

    invoke-virtual {v4, v6}, Lcom/uc/browser/webwindow/c/aa;->setX(F)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 717
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-gt v2, v4, :cond_3

    .line 718
    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v4

    if-eqz v4, :cond_2

    sub-int v5, v2, v0

    .line 721
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v7

    add-int/lit8 v8, v5, -0x1

    int-to-float v8, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v7

    div-float/2addr v7, v3

    add-float/2addr v6, v7

    .line 21088
    iget v7, v4, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    .line 721
    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/uc/browser/webwindow/c/f;->gcM:I

    mul-int v7, v7, v5

    int-to-float v5, v7

    add-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/uc/browser/webwindow/c/aa;->setX(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v5
.end method

.method final getTouchSlop()I
    .locals 2

    .line 564
    iget v0, p0, Lcom/uc/browser/webwindow/c/f;->mTouchSlop:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/f;->mTouchSlop:I

    .line 568
    :cond_0
    iget v0, p0, Lcom/uc/browser/webwindow/c/f;->mTouchSlop:I

    return v0
.end method

.method final hg(Z)V
    .locals 1

    .line 1115
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/c/f;->gnl:Z

    .line 1116
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 28157
    iput-boolean p1, v0, Lcom/uc/browser/webwindow/c/aa;->gox:Z

    .line 28158
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/aa;->invalidate()V

    :cond_0
    return-void
.end method

.method final isShowing()Z
    .locals 1

    .line 1332
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    if-ne v0, p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    .line 315
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    const/4 v0, 0x0

    .line 7092
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/c/at;->YB:Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    if-ne v0, p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    .line 306
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/at;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 175
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v0

    .line 176
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_5

    .line 3064
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 2190
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2192
    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3084
    iget v5, v4, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_0

    .line 2194
    iget-object v5, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    iget-object v6, p0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v5, p1, v4, v2, v6}, Lcom/uc/browser/webwindow/c/r;->a(Landroid/graphics/Canvas;Lcom/uc/browser/webwindow/c/aa;ILcom/uc/framework/m;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-le v0, v1, :cond_3

    .line 2199
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4084
    iget v4, v2, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_2

    .line 2201
    iget-object v4, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    iget-object v5, p0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4, p1, v2, v0, v5}, Lcom/uc/browser/webwindow/c/r;->a(Landroid/graphics/Canvas;Lcom/uc/browser/webwindow/c/aa;ILcom/uc/framework/m;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2205
    :cond_3
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5084
    iget v2, v0, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 2207
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    iget-object v3, p0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/uc/browser/webwindow/c/r;->a(Landroid/graphics/Canvas;Lcom/uc/browser/webwindow/c/aa;ILcom/uc/framework/m;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    if-ge v2, v0, :cond_7

    .line 181
    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6084
    iget v4, v1, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_6

    .line 183
    iget-object v4, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    iget-object v5, p0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4, p1, v1, v2, v5}, Lcom/uc/browser/webwindow/c/r;->a(Landroid/graphics/Canvas;Lcom/uc/browser/webwindow/c/aa;ILcom/uc/framework/m;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 7

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 215
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/c/f;->gng:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/uc/browser/webwindow/c/q;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/webwindow/c/q;-><init>(Lcom/uc/browser/webwindow/c/f;IIII)V

    iget p1, p0, Lcom/uc/browser/webwindow/c/f;->gnh:I

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/browser/webwindow/c/f;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webwindow/c/f;->cD(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/at;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method final qI(I)Lcom/uc/browser/webwindow/c/aa;
    .locals 1

    .line 398
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/c/f;->qJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gcH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/c/aa;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final rr(I)V
    .locals 6

    .line 462
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13121
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_1

    .line 466
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    .line 14119
    iget-object v3, v1, Lcom/uc/browser/webwindow/c/r;->gcI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 14121
    iget-object v1, v1, Lcom/uc/browser/webwindow/c/r;->gcI:Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 14123
    :cond_0
    iget-object v3, v1, Lcom/uc/browser/webwindow/c/r;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 14124
    iget-object v1, v1, Lcom/uc/browser/webwindow/c/r;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 14129
    sget-object v4, Lcom/uc/browser/webwindow/c/r;->gcC:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v4}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14230
    :goto_0
    iput-object v1, v0, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    .line 469
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    iget-object v4, p0, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 15171
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15172
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    .line 15173
    iget v2, v3, Lcom/uc/browser/webwindow/c/r;->ade:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15174
    invoke-interface {v4, p1, v5}, Lcom/uc/browser/webwindow/c/az;->a(ILandroid/graphics/Canvas;)V

    .line 16056
    :cond_2
    iget-boolean p1, v0, Lcom/uc/browser/webwindow/c/aa;->mIsLoading:Z

    .line 16153
    iput-boolean p1, v0, Lcom/uc/browser/webwindow/c/aa;->gov:Z

    .line 17064
    iget-boolean p1, v0, Lcom/uc/browser/webwindow/c/aa;->gow:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 17149
    iput-boolean p1, v0, Lcom/uc/browser/webwindow/c/aa;->gow:Z

    :cond_3
    return-void
.end method

.method final rs(I)I
    .locals 3

    .line 612
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x43c80000    # 400.0f

    if-lez v1, :cond_0

    .line 614
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    mul-float p1, p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v2, p1, v0

    :cond_0
    float-to-int p1, v2

    return p1
.end method

.method final s(FF)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gcQ:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 500
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gcQ:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method final startAnimator(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    if-eq v0, p1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 282
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    .line 283
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method final u(FF)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->gnb:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 480
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/f;->gnb:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method final v(FF)Z
    .locals 7

    const/4 v0, 0x0

    .line 1126
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1127
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    iget-object v3, p0, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 28179
    invoke-virtual {v1, v3}, Lcom/uc/browser/webwindow/c/aa;->a(Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28181
    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v2, Lcom/uc/browser/webwindow/c/r;->ade:I

    iget-object v2, v2, Lcom/uc/browser/webwindow/c/r;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v6, v2

    int-to-float v2, v6

    .line 29084
    iget v1, v1, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    mul-float v2, v2, v1

    add-float/2addr v5, v2

    .line 28181
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1128
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/f;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1129
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v0
.end method

.method final w(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

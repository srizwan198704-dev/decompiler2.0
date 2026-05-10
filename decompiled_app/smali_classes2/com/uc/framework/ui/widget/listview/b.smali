.class public final Lcom/uc/framework/ui/widget/listview/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static acn:F

.field private static final aco:F

.field private static final acp:[F

.field private static final acq:[F


# instance fields
.field public acd:I

.field public ace:I

.field private acf:I

.field public acg:F

.field private ach:F

.field private aci:I

.field private acj:I

.field public ack:Z

.field private acl:I

.field acm:F

.field public mCurrentPosition:I

.field public mDuration:I

.field public vr:I

.field public vt:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 592
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/uc/framework/ui/widget/listview/b;->aco:F

    const/16 v0, 0x65

    .line 600
    new-array v1, v0, [F

    sput-object v1, Lcom/uc/framework/ui/widget/listview/b;->acp:[F

    .line 601
    new-array v0, v0, [F

    sput-object v0, Lcom/uc/framework/ui/widget/listview/b;->acq:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v3, :cond_4

    int-to-float v3, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    sub-float v6, v5, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float v9, v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float v12, v12, v9

    mul-float v14, v6, v6

    mul-float v14, v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v3

    .line 619
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v5

    float-to-double v4, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v4, v17

    if-ltz v4, :cond_1

    cmpl-float v4, v12, v3

    if-lez v4, :cond_0

    move v5, v6

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    move v0, v6

    move/from16 v5, v16

    goto :goto_2

    .line 623
    :cond_1
    sget-object v4, Lcom/uc/framework/ui/widget/listview/b;->acp:[F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v10, v10, v5

    add-float/2addr v10, v6

    mul-float v9, v9, v10

    add-float/2addr v9, v14

    aput v9, v4, v1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    sub-float v6, v4, v2

    div-float/2addr v6, v7

    add-float/2addr v6, v2

    mul-float v9, v6, v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v12, v10, v6

    mul-float v9, v9, v12

    mul-float v10, v12, v5

    add-float/2addr v10, v6

    mul-float v10, v10, v9

    mul-float v14, v6, v6

    mul-float v14, v14, v6

    add-float/2addr v10, v14

    sub-float v15, v10, v3

    .line 631
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-ltz v7, :cond_3

    cmpl-float v7, v10, v3

    if-lez v7, :cond_2

    move v4, v6

    :goto_4
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_3

    :cond_2
    move v2, v6

    goto :goto_4

    .line 635
    :cond_3
    sget-object v3, Lcom/uc/framework/ui/widget/listview/b;->acq:[F

    mul-float v12, v12, v11

    mul-float v6, v6, v13

    add-float/2addr v12, v6

    mul-float v9, v9, v12

    add-float/2addr v9, v14

    aput v9, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 637
    :cond_4
    sget-object v0, Lcom/uc/framework/ui/widget/listview/b;->acp:[F

    sget-object v1, Lcom/uc/framework/ui/widget/listview/b;->acq:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v3

    aput v2, v0, v3

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acm:F

    const/4 v0, 0x0

    .line 583
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/b;->vr:I

    const/4 v0, 0x1

    .line 653
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/b;->ack:Z

    return-void
.end method

.method private A(II)V
    .locals 2

    const/4 v0, 0x0

    .line 740
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/b;->ack:Z

    const/4 v0, 0x1

    .line 741
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/b;->vr:I

    .line 742
    iput p1, p0, Lcom/uc/framework/ui/widget/listview/b;->acd:I

    .line 743
    iput p2, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    sub-int/2addr p1, p2

    .line 745
    invoke-static {p1}, Lcom/uc/framework/ui/widget/listview/b;->bH(I)F

    move-result p2

    iput p2, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    neg-int p2, p1

    .line 747
    iput p2, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    .line 748
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/uc/framework/ui/widget/listview/b;->acl:I

    int-to-double p1, p1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double p1, p1, v0

    .line 749
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/listview/b;->mDuration:I

    return-void
.end method

.method private static bH(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    return p0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    return p0
.end method

.method private bI(I)D
    .locals 2

    .line 789
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acm:F

    sget v1, Lcom/uc/framework/ui/widget/listview/b;->acn:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private bJ(I)D
    .locals 8

    .line 793
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/listview/b;->bI(I)D

    move-result-wide v0

    .line 794
    sget p1, Lcom/uc/framework/ui/widget/listview/b;->aco:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 795
    iget p1, p0, Lcom/uc/framework/ui/widget/listview/b;->acm:F

    sget v4, Lcom/uc/framework/ui/widget/listview/b;->acn:F

    mul-float p1, p1, v4

    float-to-double v4, p1

    sget p1, Lcom/uc/framework/ui/widget/listview/b;->aco:F

    float-to-double v6, p1

    div-double/2addr v6, v2

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    return-wide v4
.end method

.method static be(Landroid/content/Context;)V
    .locals 1

    .line 641
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p0, p0, v0

    const v0, 0x43c10b3d

    mul-float p0, p0, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float p0, p0, v0

    .line 642
    sput p0, Lcom/uc/framework/ui/widget/listview/b;->acn:F

    return-void
.end method

.method private g(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 674
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 679
    sget-object p2, Lcom/uc/framework/ui/widget/listview/b;->acq:[F

    aget p2, p2, p3

    .line 680
    sget-object p3, Lcom/uc/framework/ui/widget/listview/b;->acq:[F

    aget p3, p3, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    .line 682
    iget p1, p0, Lcom/uc/framework/ui/widget/listview/b;->mDuration:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/listview/b;->mDuration:I

    :cond_0
    return-void
.end method

.method private mh()V
    .locals 4

    .line 859
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    .line 860
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 862
    iget v3, p0, Lcom/uc/framework/ui/widget/listview/b;->acl:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    neg-float v0, v1

    .line 864
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->acl:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    .line 865
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acl:I

    int-to-float v0, v0

    :cond_0
    float-to-int v1, v0

    .line 868
    iput v1, p0, Lcom/uc/framework/ui/widget/listview/b;->acl:I

    const/4 v1, 0x2

    .line 869
    iput v1, p0, Lcom/uc/framework/ui/widget/listview/b;->vr:I

    .line 870
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->acd:I

    iget v2, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 871
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/b;->mDuration:I

    return-void
.end method


# virtual methods
.method final b(IIIII)V
    .locals 8

    .line 753
    :goto_0
    iput p5, p0, Lcom/uc/framework/ui/widget/listview/b;->acl:I

    const/4 p5, 0x0

    .line 754
    iput-boolean p5, p0, Lcom/uc/framework/ui/widget/listview/b;->ack:Z

    .line 755
    iput p2, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    int-to-float v0, p2

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acg:F

    .line 756
    iput p5, p0, Lcom/uc/framework/ui/widget/listview/b;->aci:I

    iput p5, p0, Lcom/uc/framework/ui/widget/listview/b;->mDuration:I

    .line 757
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/framework/ui/widget/listview/b;->vt:J

    .line 758
    iput p1, p0, Lcom/uc/framework/ui/widget/listview/b;->acd:I

    iput p1, p0, Lcom/uc/framework/ui/widget/listview/b;->mCurrentPosition:I

    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_0

    goto :goto_1

    .line 765
    :cond_0
    iput p5, p0, Lcom/uc/framework/ui/widget/listview/b;->vr:I

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    .line 4800
    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/listview/b;->bI(I)D

    move-result-wide v1

    .line 4801
    sget p5, Lcom/uc/framework/ui/widget/listview/b;->aco:F

    float-to-double v3, p5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 4802
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v1, v1, v5

    double-to-int p5, v1

    .line 769
    iput p5, p0, Lcom/uc/framework/ui/widget/listview/b;->aci:I

    iput p5, p0, Lcom/uc/framework/ui/widget/listview/b;->mDuration:I

    .line 770
    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/listview/b;->bJ(I)D

    move-result-wide v1

    .line 773
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v3, p2

    mul-double v1, v1, v3

    double-to-int p2, v1

    iput p2, p0, Lcom/uc/framework/ui/widget/listview/b;->acj:I

    .line 774
    iget p2, p0, Lcom/uc/framework/ui/widget/listview/b;->acj:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    .line 777
    iget p1, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    if-ge p1, p3, :cond_2

    .line 778
    iget p1, p0, Lcom/uc/framework/ui/widget/listview/b;->acd:I

    iget p2, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/ui/widget/listview/b;->g(III)V

    .line 779
    iput p3, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    .line 782
    :cond_2
    iget p1, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    if-le p1, p4, :cond_3

    .line 783
    iget p1, p0, Lcom/uc/framework/ui/widget/listview/b;->acd:I

    iget p2, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    invoke-direct {p0, p1, p2, p4}, Lcom/uc/framework/ui/widget/listview/b;->g(III)V

    .line 784
    iput p4, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    :cond_3
    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x1

    if-le p1, p3, :cond_5

    if-ge p1, p4, :cond_5

    .line 1826
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/b;->ack:Z

    return-void

    :cond_5
    if-le p1, p4, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    move v2, p4

    goto :goto_3

    :cond_7
    move v2, p3

    :goto_3
    sub-int v3, p1, v2

    mul-int v4, v3, p2

    if-ltz v4, :cond_8

    const/4 p5, 0x1

    :cond_8
    if-eqz p5, :cond_a

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move v3, p2

    .line 2818
    :goto_4
    invoke-static {v3}, Lcom/uc/framework/ui/widget/listview/b;->bH(I)F

    move-result p3

    iput p3, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    neg-int p3, p2

    int-to-float p3, p3

    .line 3807
    iget p4, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    div-float/2addr p3, p4

    mul-int p2, p2, p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    .line 3808
    iget p4, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    div-float/2addr p2, p4

    sub-int p1, v2, p1

    .line 3809
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    add-float/2addr p2, p1

    float-to-double p1, p2

    mul-double p1, p1, p4

    .line 3810
    iget p4, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    .line 3811
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    float-to-double p4, p4

    div-double/2addr p1, p4

    .line 3810
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 3812
    iget-wide p4, p0, Lcom/uc/framework/ui/widget/listview/b;->vt:J

    const/high16 p2, 0x447a0000    # 1000.0f

    sub-float p3, p1, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iput-wide p4, p0, Lcom/uc/framework/ui/widget/listview/b;->vt:J

    .line 3813
    iput v2, p0, Lcom/uc/framework/ui/widget/listview/b;->acd:I

    .line 3814
    iget p2, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    neg-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    .line 2820
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/b;->mh()V

    return-void

    .line 1837
    :cond_a
    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/listview/b;->bJ(I)D

    move-result-wide v4

    .line 1838
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-double v6, p5

    cmpl-double p5, v4, v6

    if-lez p5, :cond_d

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move p3, p1

    :goto_5
    if-eqz v1, :cond_c

    move p4, p1

    .line 1839
    :cond_c
    iget p5, p0, Lcom/uc/framework/ui/widget/listview/b;->acl:I

    goto/16 :goto_0

    .line 1841
    :cond_d
    invoke-direct {p0, p1, v2}, Lcom/uc/framework/ui/widget/listview/b;->A(II)V

    return-void
.end method

.method final finish()V
    .locals 1

    .line 701
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/b;->mCurrentPosition:I

    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/b;->ack:Z

    return-void
.end method

.method final l(F)V
    .locals 3

    .line 657
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acd:I

    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    iget v2, p0, Lcom/uc/framework/ui/widget/listview/b;->acd:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/b;->mCurrentPosition:I

    return-void
.end method

.method final mi()Z
    .locals 4

    .line 875
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->vr:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 892
    :pswitch_0
    iget-wide v0, p0, Lcom/uc/framework/ui/widget/listview/b;->vt:J

    iget v2, p0, Lcom/uc/framework/ui/widget/listview/b;->mDuration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/framework/ui/widget/listview/b;->vt:J

    .line 893
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->acd:I

    invoke-direct {p0, v0, v1}, Lcom/uc/framework/ui/widget/listview/b;->A(II)V

    goto :goto_0

    :pswitch_1
    return v1

    .line 878
    :pswitch_2
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->mDuration:I

    iget v2, p0, Lcom/uc/framework/ui/widget/listview/b;->aci:I

    if-ge v0, v2, :cond_0

    .line 880
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->ace:I

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acd:I

    .line 882
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acg:F

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    .line 883
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    invoke-static {v0}, Lcom/uc/framework/ui/widget/listview/b;->bH(I)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    .line 884
    iget-wide v0, p0, Lcom/uc/framework/ui/widget/listview/b;->vt:J

    iget v2, p0, Lcom/uc/framework/ui/widget/listview/b;->mDuration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/framework/ui/widget/listview/b;->vt:J

    .line 885
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/b;->mh()V

    goto :goto_0

    :cond_0
    return v1

    .line 899
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/b;->mj()Z

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final mj()Z
    .locals 7

    .line 909
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 910
    iget-wide v2, p0, Lcom/uc/framework/ui/widget/listview/b;->vt:J

    sub-long/2addr v0, v2

    .line 912
    iget v2, p0, Lcom/uc/framework/ui/widget/listview/b;->mDuration:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    .line 917
    iget v4, p0, Lcom/uc/framework/ui/widget/listview/b;->vr:I

    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v6, 0x40000000    # 2.0f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-float v0, v0

    div-float/2addr v0, v5

    .line 939
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/uc/framework/ui/widget/listview/b;->acg:F

    .line 940
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v2, p0, Lcom/uc/framework/ui/widget/listview/b;->ach:F

    mul-float v2, v2, v0

    mul-float v2, v2, v0

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    float-to-double v2, v1

    goto :goto_0

    :pswitch_1
    long-to-float v0, v0

    .line 945
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    .line 947
    iget v2, p0, Lcom/uc/framework/ui/widget/listview/b;->acf:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 948
    iget v3, p0, Lcom/uc/framework/ui/widget/listview/b;->acl:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, v1

    mul-float v6, v6, v0

    mul-float v6, v6, v1

    sub-float/2addr v4, v6

    mul-float v3, v3, v4

    float-to-double v3, v3

    .line 949
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/b;->acl:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v2, v2, v5

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float v2, v2, v0

    iput v2, p0, Lcom/uc/framework/ui/widget/listview/b;->acg:F

    move-wide v2, v3

    goto :goto_0

    :pswitch_2
    long-to-float v0, v0

    .line 919
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/b;->aci:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v6, 0x64

    if-ge v2, v6, :cond_1

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-int/lit8 v4, v2, 0x1

    int-to-float v6, v4

    div-float/2addr v6, v1

    .line 926
    sget-object v1, Lcom/uc/framework/ui/widget/listview/b;->acp:[F

    aget v1, v1, v2

    .line 927
    sget-object v2, Lcom/uc/framework/ui/widget/listview/b;->acp:[F

    aget v2, v2, v4

    sub-float/2addr v2, v1

    sub-float/2addr v6, v3

    div-float v4, v2, v6

    sub-float/2addr v0, v3

    mul-float v0, v0, v4

    add-float v3, v1, v0

    .line 932
    :cond_1
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acj:I

    int-to-float v0, v0

    mul-float v3, v3, v0

    float-to-double v2, v3

    .line 933
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acj:I

    int-to-float v0, v0

    mul-float v4, v4, v0

    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->aci:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float v4, v4, v5

    iput v4, p0, Lcom/uc/framework/ui/widget/listview/b;->acg:F

    .line 954
    :goto_0
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/b;->acd:I

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/b;->mCurrentPosition:I

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

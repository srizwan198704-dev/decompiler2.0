.class public Lcom/beizi/fusion/tool/ao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/tool/ao$a;
    }
.end annotation


# static fields
.field private static c:Landroid/hardware/SensorManager;


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/util/Map;

.field private D:Z

.field private E:D

.field private F:[F

.field private G:[F

.field private final H:Landroid/hardware/SensorEventListener;

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:Landroid/hardware/Sensor;

.field private O:F

.field private P:F

.field private Q:[F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:Z

.field private Y:Z

.field private Z:J

.field a:Lcom/beizi/fusion/widget/ShakeView;

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:Ljava/lang/String;

.field private ae:J

.field private af:J

.field private ag:D

.field private ah:[F

.field private ai:Ljava/util/Random;

.field final b:F

.field private d:Landroid/content/Context;

.field private e:D

.field private f:D

.field private g:D

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:Lcom/beizi/fusion/tool/ao$a;

.field private s:Z

.field private t:I

.field private u:J

.field private v:Lcom/beizi/fusion/update/ShakeArcView;

.field private w:I

.field private x:Z

.field private y:D

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->l:I

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->m:I

    const/high16 v1, -0x3d380000    # -100.0f

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->n:F

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->o:F

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->p:F

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/beizi/fusion/tool/ao;->r:Lcom/beizi/fusion/tool/ao$a;

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/ao;->s:Z

    const/16 v2, 0xc8

    iput v2, p0, Lcom/beizi/fusion/tool/ao;->t:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/beizi/fusion/tool/ao;->u:J

    iput-object v1, p0, Lcom/beizi/fusion/tool/ao;->v:Lcom/beizi/fusion/update/ShakeArcView;

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->w:I

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/beizi/fusion/tool/ao;->F:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/beizi/fusion/tool/ao;->G:[F

    new-instance v1, Lcom/beizi/fusion/tool/ao$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/tool/ao$1;-><init>(Lcom/beizi/fusion/tool/ao;)V

    iput-object v1, p0, Lcom/beizi/fusion/tool/ao;->H:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x0

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->I:F

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->K:F

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->L:F

    const v1, 0x3f59999a    # 0.85f

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->b:F

    const v1, 0x3089705f    # 1.0E-9f

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->P:F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/beizi/fusion/tool/ao;->Q:[F

    const-wide v1, 0x3fd6666666666666L    # 0.35

    iput-wide v1, p0, Lcom/beizi/fusion/tool/ao;->ag:D

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/beizi/fusion/tool/ao;->ah:[F

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/tool/ao;->ai:Ljava/util/Random;

    iput-object p1, p0, Lcom/beizi/fusion/tool/ao;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    sput-object p1, Lcom/beizi/fusion/tool/ao;->c:Landroid/hardware/SensorManager;

    return-void
.end method

.method private a(FFF)D
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    float-to-double p1, p3

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(FFFD)D
    .locals 4

    float-to-double p4, p1

    const-wide v0, 0x402399999999999aL    # 9.8

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p4, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(DDDD)V
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Lcom/beizi/fusion/tool/ao;->v:Lcom/beizi/fusion/update/ShakeArcView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/beizi/fusion/tool/ao;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/beizi/fusion/tool/ao;->l:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    return-void

    :cond_1
    iget v2, v0, Lcom/beizi/fusion/tool/ao;->i:I

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    if-lez v2, :cond_6

    iget-wide v7, v0, Lcom/beizi/fusion/tool/ao;->g:D

    cmpl-double v2, v7, v5

    if-lez v2, :cond_6

    cmpl-double v1, p1, p3

    if-ltz v1, :cond_2

    cmpl-double v1, p1, p5

    if-ltz v1, :cond_2

    move-wide v1, p1

    goto :goto_0

    :cond_2
    cmpl-double v1, p3, p1

    if-ltz v1, :cond_3

    cmpl-double v1, p3, p5

    if-ltz v1, :cond_3

    move-wide v1, p3

    goto :goto_0

    :cond_3
    cmpl-double v1, p5, p1

    if-ltz v1, :cond_4

    cmpl-double v1, p5, p3

    if-ltz v1, :cond_4

    move-wide v1, p5

    goto :goto_0

    :cond_4
    move-wide v1, v5

    :goto_0
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v7, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v1, v3

    if-ltz v7, :cond_5

    iget-object v3, v0, Lcom/beizi/fusion/tool/ao;->v:Lcom/beizi/fusion/update/ShakeArcView;

    invoke-virtual {v3, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    goto :goto_1

    :cond_5
    cmpg-double v7, v1, v3

    if-gez v7, :cond_9

    iget-object v1, v0, Lcom/beizi/fusion/tool/ao;->v:Lcom/beizi/fusion/update/ShakeArcView;

    invoke-virtual {v1, v5, v6}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    goto :goto_1

    :cond_6
    iget v2, v0, Lcom/beizi/fusion/tool/ao;->h:I

    if-lez v2, :cond_7

    iget v7, v0, Lcom/beizi/fusion/tool/ao;->l:I

    if-lt v7, v2, :cond_7

    iget-wide v2, v0, Lcom/beizi/fusion/tool/ao;->e:D

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    return-void

    :cond_7
    new-instance v1, Ljava/math/BigDecimal;

    move-wide/from16 v7, p7

    invoke-direct {v1, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x3ff199999999999aL    # 1.1

    cmpl-double v7, v1, v3

    if-ltz v7, :cond_8

    iget-object v3, v0, Lcom/beizi/fusion/tool/ao;->v:Lcom/beizi/fusion/update/ShakeArcView;

    invoke-virtual {v3, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    goto :goto_1

    :cond_8
    cmpg-double v7, v1, v3

    if-gez v7, :cond_9

    iget-object v1, v0, Lcom/beizi/fusion/tool/ao;->v:Lcom/beizi/fusion/update/ShakeArcView;

    invoke-virtual {v1, v5, v6}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    :cond_9
    :goto_1
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v1, :cond_10

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    aget v6, v1, v2

    const/4 v10, 0x1

    aget v7, v1, v10

    const/4 v8, 0x2

    aget v11, v1, v8

    iget v1, v9, Lcom/beizi/fusion/tool/ao;->n:F

    const/high16 v3, -0x3d380000    # -100.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iput v6, v9, Lcom/beizi/fusion/tool/ao;->n:F

    :cond_2
    iget v1, v9, Lcom/beizi/fusion/tool/ao;->o:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iput v7, v9, Lcom/beizi/fusion/tool/ao;->o:F

    :cond_3
    iget v1, v9, Lcom/beizi/fusion/tool/ao;->p:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    iput v11, v9, Lcom/beizi/fusion/tool/ao;->p:F

    :cond_4
    iget v1, v9, Lcom/beizi/fusion/tool/ao;->n:F

    sub-float v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v12, 0x402399999999999aL    # 9.8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v3, v12

    iget v1, v9, Lcom/beizi/fusion/tool/ao;->o:F

    sub-float v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v3, v12

    iget v1, v9, Lcom/beizi/fusion/tool/ao;->p:F

    sub-float v1, v11, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v3, v12

    iget-wide v3, v9, Lcom/beizi/fusion/tool/ao;->g:D

    cmpl-double v1, v14, v3

    if-lez v1, :cond_5

    iget v1, v9, Lcom/beizi/fusion/tool/ao;->m:I

    add-int/2addr v1, v10

    iput v1, v9, Lcom/beizi/fusion/tool/ao;->m:I

    iput v6, v9, Lcom/beizi/fusion/tool/ao;->n:F

    :cond_5
    cmpl-double v1, v16, v3

    if-lez v1, :cond_6

    iget v1, v9, Lcom/beizi/fusion/tool/ao;->m:I

    add-int/2addr v1, v10

    iput v1, v9, Lcom/beizi/fusion/tool/ao;->m:I

    iput v7, v9, Lcom/beizi/fusion/tool/ao;->o:F

    :cond_6
    cmpl-double v1, v12, v3

    if-lez v1, :cond_7

    iget v1, v9, Lcom/beizi/fusion/tool/ao;->m:I

    add-int/2addr v1, v10

    iput v1, v9, Lcom/beizi/fusion/tool/ao;->m:I

    iput v11, v9, Lcom/beizi/fusion/tool/ao;->p:F

    :cond_7
    iget-boolean v1, v9, Lcom/beizi/fusion/tool/ao;->D:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v9, Lcom/beizi/fusion/tool/ao;->B:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v9, Lcom/beizi/fusion/tool/ao;->F:[F

    aget v3, v1, v2

    const v4, 0x3f59999a    # 0.85f

    mul-float v3, v3, v4

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v0, v2

    const v18, 0x3e199998    # 0.14999998f

    mul-float v5, v5, v18

    add-float/2addr v3, v5

    aput v3, v1, v2

    aget v2, v1, v10

    mul-float v2, v2, v4

    aget v3, v0, v10

    mul-float v3, v3, v18

    add-float/2addr v2, v3

    aput v2, v1, v10

    aget v2, v1, v8

    mul-float v2, v2, v4

    aget v0, v0, v8

    mul-float v0, v0, v18

    add-float/2addr v2, v0

    aput v2, v1, v8

    invoke-direct/range {p0 .. p0}, Lcom/beizi/fusion/tool/ao;->l()V

    :cond_8
    iget-wide v4, v9, Lcom/beizi/fusion/tool/ao;->e:D

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/tool/ao;->a(FFFD)D

    move-result-wide v18

    iget-wide v0, v9, Lcom/beizi/fusion/tool/ao;->e:D

    cmpl-double v2, v18, v0

    if-lez v2, :cond_a

    iget-boolean v0, v9, Lcom/beizi/fusion/tool/ao;->D:Z

    if-eqz v0, :cond_9

    iget v0, v9, Lcom/beizi/fusion/tool/ao;->q:I

    if-nez v0, :cond_9

    invoke-direct {v9, v6, v7, v11}, Lcom/beizi/fusion/tool/ao;->a(FFF)D

    move-result-wide v0

    iget-wide v2, v9, Lcom/beizi/fusion/tool/ao;->y:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_9

    iput-wide v0, v9, Lcom/beizi/fusion/tool/ao;->y:D

    :cond_9
    iput v10, v9, Lcom/beizi/fusion/tool/ao;->q:I

    :cond_a
    iget v0, v9, Lcom/beizi/fusion/tool/ao;->q:I

    if-ne v0, v10, :cond_b

    iget-wide v4, v9, Lcom/beizi/fusion/tool/ao;->f:D

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/tool/ao;->b(FFFD)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v8, v9, Lcom/beizi/fusion/tool/ao;->q:I

    iget v0, v9, Lcom/beizi/fusion/tool/ao;->l:I

    add-int/2addr v0, v10

    iput v0, v9, Lcom/beizi/fusion/tool/ao;->l:I

    :cond_b
    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide v5, v12

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v8}, Lcom/beizi/fusion/tool/ao;->a(DDDD)V

    iget v0, v9, Lcom/beizi/fusion/tool/ao;->h:I

    if-lez v0, :cond_c

    iget v1, v9, Lcom/beizi/fusion/tool/ao;->l:I

    if-ge v1, v0, :cond_d

    :cond_c
    iget v0, v9, Lcom/beizi/fusion/tool/ao;->i:I

    if-lez v0, :cond_10

    iget v1, v9, Lcom/beizi/fusion/tool/ao;->m:I

    if-lt v1, v0, :cond_10

    :cond_d
    iget-boolean v0, v9, Lcom/beizi/fusion/tool/ao;->D:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v9, Lcom/beizi/fusion/tool/ao;->B:Z

    if-eqz v0, :cond_e

    iget-wide v0, v9, Lcom/beizi/fusion/tool/ao;->E:D

    iget v2, v9, Lcom/beizi/fusion/tool/ao;->A:I

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_e

    iget v0, v9, Lcom/beizi/fusion/tool/ao;->l:I

    sub-int/2addr v0, v10

    iput v0, v9, Lcom/beizi/fusion/tool/ao;->l:I

    return-void

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mShakeCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/beizi/fusion/tool/ao;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",dstShakeCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/beizi/fusion/tool/ao;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mRotateCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/beizi/fusion/tool/ao;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",dstRotateCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/beizi/fusion/tool/ao;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v9, Lcom/beizi/fusion/tool/ao;->Y:Z

    iget-boolean v0, v9, Lcom/beizi/fusion/tool/ao;->X:Z

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/beizi/fusion/tool/ao;->a()V

    :cond_10
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/ao;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/tool/ao;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/ao;)Z
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ao;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/ao;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/ao;->G:[F

    return-object p1
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 14

    const-string v0, "%.4f"

    if-eqz p1, :cond_f

    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/fusion/tool/ao;->s:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/beizi/fusion/tool/ao;->Z:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x32

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-eqz v2, :cond_e

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/beizi/fusion/tool/ao;->Z:J

    iget v1, p0, Lcom/beizi/fusion/tool/ao;->O:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    const/4 v8, 0x2

    aget v2, v2, v8

    iget-wide v9, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v9, v9

    sub-float/2addr v9, v1

    iget v1, p0, Lcom/beizi/fusion/tool/ao;->P:F

    mul-float v9, v9, v1

    iget-object v1, p0, Lcom/beizi/fusion/tool/ao;->Q:[F

    aget v10, v1, v4

    float-to-double v10, v10

    mul-float v5, v5, v9

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v12

    double-to-float v5, v10

    :try_start_1
    aput v5, v1, v4

    iget-object v1, p0, Lcom/beizi/fusion/tool/ao;->Q:[F

    aget v5, v1, v6

    float-to-double v10, v5

    mul-float v7, v7, v9

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v12

    double-to-float v5, v10

    :try_start_2
    aput v5, v1, v6

    iget-object v1, p0, Lcom/beizi/fusion/tool/ao;->Q:[F

    aget v5, v1, v8

    float-to-double v10, v5

    mul-float v2, v2, v9

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v12

    double-to-float v2, v10

    :try_start_3
    aput v2, v1, v8

    iget-object v1, p0, Lcom/beizi/fusion/tool/ao;->Q:[F

    aget v2, v1, v4

    cmpl-float v5, v2, v3

    if-lez v5, :cond_3

    iget v5, p0, Lcom/beizi/fusion/tool/ao;->U:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_4

    iput v2, p0, Lcom/beizi/fusion/tool/ao;->U:F

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget v5, p0, Lcom/beizi/fusion/tool/ao;->R:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4

    iput v2, p0, Lcom/beizi/fusion/tool/ao;->R:F

    :cond_4
    :goto_0
    aget v2, v1, v6

    cmpl-float v5, v2, v3

    if-lez v5, :cond_5

    iget v5, p0, Lcom/beizi/fusion/tool/ao;->V:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_6

    iput v2, p0, Lcom/beizi/fusion/tool/ao;->V:F

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/beizi/fusion/tool/ao;->S:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_6

    iput v2, p0, Lcom/beizi/fusion/tool/ao;->S:F

    :cond_6
    :goto_1
    aget v1, v1, v8

    cmpl-float v2, v1, v3

    if-lez v2, :cond_7

    iget v2, p0, Lcom/beizi/fusion/tool/ao;->W:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_8

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->W:F

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/beizi/fusion/tool/ao;->T:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->T:F

    :cond_8
    :goto_2
    iget v1, p0, Lcom/beizi/fusion/tool/ao;->R:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/tool/ao;->M:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget v1, p0, Lcom/beizi/fusion/tool/ao;->U:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/tool/ao;->M:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_b

    :cond_9
    iget v1, p0, Lcom/beizi/fusion/tool/ao;->S:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/tool/ao;->M:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, p0, Lcom/beizi/fusion/tool/ao;->V:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/tool/ao;->M:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_b

    :cond_a
    iget v1, p0, Lcom/beizi/fusion/tool/ao;->T:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/tool/ao;->M:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    iget v1, p0, Lcom/beizi/fusion/tool/ao;->W:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/tool/ao;->M:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    :cond_b
    const-string v1, "ShakeUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotate  xMin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/fusion/tool/ao;->R:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",xMax: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/fusion/tool/ao;->U:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",yMin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/fusion/tool/ao;->S:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",yMax: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/fusion/tool/ao;->V:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",zMin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/fusion/tool/ao;->T:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",zMax: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/fusion/tool/ao;->W:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/beizi/fusion/tool/ao;->X:Z

    :cond_c
    iget-boolean v0, p0, Lcom/beizi/fusion/tool/ao;->Y:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/beizi/fusion/tool/ao;->X:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/beizi/fusion/tool/ao;->a()V

    :cond_d
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/beizi/fusion/tool/ao;->O:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_e
    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_5
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/tool/ao;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/tool/ao;->c(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private b(FFFD)Z
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x402399999999999aL    # 9.8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    cmpg-double p3, p1, p4

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Landroid/hardware/SensorEvent;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_9

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-direct {p0, v0, v2, p1}, Lcom/beizi/fusion/tool/ao;->a(FFF)D

    move-result-wide v2

    const-wide v4, 0x4025666666666666L    # 10.7

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    iget-wide v4, p0, Lcom/beizi/fusion/tool/ao;->ae:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    iget-wide v4, p0, Lcom/beizi/fusion/tool/ao;->af:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/beizi/fusion/tool/ao;->ae:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/beizi/fusion/tool/ao;->af:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/beizi/fusion/tool/ao;->ae:J

    iget-wide v4, p0, Lcom/beizi/fusion/tool/ao;->y:D

    cmpg-double p1, v4, v2

    if-gez p1, :cond_3

    iput-wide v2, p0, Lcom/beizi/fusion/tool/ao;->y:D

    :cond_3
    iget p1, p0, Lcom/beizi/fusion/tool/ao;->ac:I

    int-to-double v4, p1

    cmpl-double p1, v2, v4

    if-lez p1, :cond_4

    const-string p1, "ShakeUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tempShakeAcc:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ";shakeMaxAngle:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/tool/ao;->E:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ";mShakeDurationTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/tool/ao;->af:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";mDirection:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/tool/ao;->ad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/tool/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-wide v2, p0, Lcom/beizi/fusion/tool/ao;->y:D

    iget p1, p0, Lcom/beizi/fusion/tool/ao;->ac:I

    int-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    return-void

    :cond_5
    iget-wide v2, p0, Lcom/beizi/fusion/tool/ao;->E:D

    iget p1, p0, Lcom/beizi/fusion/tool/ao;->A:I

    int-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gez p1, :cond_6

    return-void

    :cond_6
    iget-wide v2, p0, Lcom/beizi/fusion/tool/ao;->af:J

    iget p1, p0, Lcom/beizi/fusion/tool/ao;->ab:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_7

    return-void

    :cond_7
    iput-boolean v1, p0, Lcom/beizi/fusion/tool/ao;->Y:Z

    iget-boolean p1, p0, Lcom/beizi/fusion/tool/ao;->X:Z

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/beizi/fusion/tool/ao;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_9
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/tool/ao;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/tool/ao;->b(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private d(Landroid/hardware/SensorEvent;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "%.4f"

    if-eqz v0, :cond_17

    :try_start_0
    iget-boolean v3, v1, Lcom/beizi/fusion/tool/ao;->s:Z

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/beizi/fusion/tool/ao;->Z:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x32

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-eqz v4, :cond_16

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/beizi/fusion/tool/ao;->Z:J

    iget v3, v1, Lcom/beizi/fusion/tool/ao;->O:F

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    aget v8, v4, v7

    const/4 v9, 0x1

    aget v10, v4, v9

    const/4 v11, 0x2

    aget v4, v4, v11

    iget-wide v12, v1, Lcom/beizi/fusion/tool/ao;->ag:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v18, v16, v12

    :try_start_1
    iget-object v8, v1, Lcom/beizi/fusion/tool/ao;->ah:[F

    aget v5, v8, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v20, v12

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v11

    add-double v14, v14, v18

    double-to-float v5, v14

    :try_start_2
    aput v5, v8, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v20, v10

    sub-double v10, v16, v20

    :try_start_3
    aget v14, v8, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    add-double/2addr v12, v10

    double-to-float v10, v12

    :try_start_4
    aput v10, v8, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v20, v11

    sub-double v16, v16, v20

    const/4 v4, 0x2

    :try_start_5
    aget v11, v8, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v14

    add-double v12, v12, v16

    double-to-float v11, v12

    :try_start_6
    aput v11, v8, v4

    iget-wide v12, v0, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v4, v12

    sub-float/2addr v4, v3

    iget v3, v1, Lcom/beizi/fusion/tool/ao;->P:F

    mul-float v4, v4, v3

    iget-object v3, v1, Lcom/beizi/fusion/tool/ao;->Q:[F

    aget v8, v3, v7

    float-to-double v12, v8

    mul-float v5, v5, v4

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    double-to-float v5, v12

    :try_start_7
    aput v5, v3, v7

    iget-object v3, v1, Lcom/beizi/fusion/tool/ao;->Q:[F

    aget v5, v3, v9

    float-to-double v12, v5

    mul-float v10, v10, v4

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    double-to-float v5, v12

    :try_start_8
    aput v5, v3, v9

    iget-object v3, v1, Lcom/beizi/fusion/tool/ao;->Q:[F

    const/4 v5, 0x2

    aget v8, v3, v5

    float-to-double v12, v8

    mul-float v11, v11, v4

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v10

    double-to-float v4, v12

    :try_start_9
    aput v4, v3, v5

    iget-object v3, v1, Lcom/beizi/fusion/tool/ao;->Q:[F

    aget v4, v3, v7

    cmpl-float v5, v4, v6

    if-lez v5, :cond_3

    iget v5, v1, Lcom/beizi/fusion/tool/ao;->U:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    iput v4, v1, Lcom/beizi/fusion/tool/ao;->U:F

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget v5, v1, Lcom/beizi/fusion/tool/ao;->R:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    iput v4, v1, Lcom/beizi/fusion/tool/ao;->R:F

    :cond_4
    :goto_0
    aget v4, v3, v9

    cmpl-float v5, v4, v6

    if-lez v5, :cond_6

    iget v5, v1, Lcom/beizi/fusion/tool/ao;->V:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    iput v4, v1, Lcom/beizi/fusion/tool/ao;->V:F

    :cond_5
    :goto_1
    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    iget v5, v1, Lcom/beizi/fusion/tool/ao;->S:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_5

    iput v4, v1, Lcom/beizi/fusion/tool/ao;->S:F

    goto :goto_1

    :goto_2
    aget v3, v3, v4

    cmpl-float v4, v3, v6

    if-lez v4, :cond_7

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->W:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_8

    iput v3, v1, Lcom/beizi/fusion/tool/ao;->W:F

    goto :goto_3

    :cond_7
    iget v4, v1, Lcom/beizi/fusion/tool/ao;->T:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_8

    iput v3, v1, Lcom/beizi/fusion/tool/ao;->T:F

    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/beizi/fusion/tool/ao;->n()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v1, Lcom/beizi/fusion/tool/ao;->R:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->A:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    iget v3, v1, Lcom/beizi/fusion/tool/ao;->U:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->A:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_b

    :cond_9
    iget v3, v1, Lcom/beizi/fusion/tool/ao;->S:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->A:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    iget v3, v1, Lcom/beizi/fusion/tool/ao;->V:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->A:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_b

    :cond_a
    iget v3, v1, Lcom/beizi/fusion/tool/ao;->T:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->A:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    iget v3, v1, Lcom/beizi/fusion/tool/ao;->W:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->A:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    :cond_b
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Float;

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->R:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->U:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->S:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->V:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->T:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->W:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-wide v10, v1, Lcom/beizi/fusion/tool/ao;->E:D

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v12, v8

    cmpg-double v8, v10, v12

    if-gez v8, :cond_10

    iget-wide v10, v1, Lcom/beizi/fusion/tool/ao;->y:D

    iget v8, v1, Lcom/beizi/fusion/tool/ao;->ac:I

    int-to-double v12, v8

    cmpg-double v8, v10, v12

    if-ltz v8, :cond_c

    iget-wide v10, v1, Lcom/beizi/fusion/tool/ao;->E:D

    iget v8, v1, Lcom/beizi/fusion/tool/ao;->A:I

    int-to-double v12, v8

    cmpg-double v8, v10, v12

    if-gez v8, :cond_10

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v10, v4

    iput-wide v10, v1, Lcom/beizi/fusion/tool/ao;->E:D

    if-eqz v3, :cond_f

    if-eq v3, v9, :cond_f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    if-eq v3, v5, :cond_e

    const/4 v4, 0x4

    if-eq v3, v4, :cond_d

    if-eq v3, v6, :cond_d

    goto :goto_4

    :cond_d
    const-string v3, "z"

    iput-object v3, v1, Lcom/beizi/fusion/tool/ao;->ad:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v3, "y"

    iput-object v3, v1, Lcom/beizi/fusion/tool/ao;->ad:Ljava/lang/String;

    goto :goto_4

    :cond_f
    const-string v3, "x"

    iput-object v3, v1, Lcom/beizi/fusion/tool/ao;->ad:Ljava/lang/String;

    :cond_10
    :goto_4
    iget v3, v1, Lcom/beizi/fusion/tool/ao;->M:I

    if-lez v3, :cond_15

    iget v3, v1, Lcom/beizi/fusion/tool/ao;->R:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->M:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_11

    iget v3, v1, Lcom/beizi/fusion/tool/ao;->U:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->M:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_13

    :cond_11
    iget v3, v1, Lcom/beizi/fusion/tool/ao;->S:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->M:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_12

    iget v3, v1, Lcom/beizi/fusion/tool/ao;->V:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->M:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_13

    :cond_12
    iget v3, v1, Lcom/beizi/fusion/tool/ao;->T:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->M:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    iget v3, v1, Lcom/beizi/fusion/tool/ao;->W:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lcom/beizi/fusion/tool/ao;->M:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    :cond_13
    const-string v3, "ShakeUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rotate  xMin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v1, Lcom/beizi/fusion/tool/ao;->R:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",xMax: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v1, Lcom/beizi/fusion/tool/ao;->U:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",yMin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v1, Lcom/beizi/fusion/tool/ao;->S:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",yMax: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v1, Lcom/beizi/fusion/tool/ao;->V:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",zMin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v1, Lcom/beizi/fusion/tool/ao;->T:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",zMax: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v1, Lcom/beizi/fusion/tool/ao;->W:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v1, Lcom/beizi/fusion/tool/ao;->X:Z

    :cond_14
    iget-boolean v2, v1, Lcom/beizi/fusion/tool/ao;->Y:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Lcom/beizi/fusion/tool/ao;->X:Z

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/beizi/fusion/tool/ao;->a()V

    :cond_15
    iget-wide v2, v0, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v2

    iput v0, v1, Lcom/beizi/fusion/tool/ao;->O:F
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_7

    :cond_16
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_7
    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/tool/ao;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/tool/ao;->d(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public static f(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    if-gt v0, p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/beizi/fusion/tool/ao;->v:Lcom/beizi/fusion/update/ShakeArcView;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/beizi/fusion/tool/ao;->w:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/beizi/fusion/tool/ao;->i:I

    if-lez v1, :cond_1

    iget-wide v1, p0, Lcom/beizi/fusion/tool/ao;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/beizi/fusion/tool/ao;->e:D

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/beizi/fusion/tool/ao;->h:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    :cond_3
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    iget v0, p0, Lcom/beizi/fusion/tool/ao;->k:I

    invoke-static {v0}, Lcom/beizi/fusion/tool/ao;->f(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/beizi/fusion/tool/ao$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/tool/ao$2;-><init>(Lcom/beizi/fusion/tool/ao;)V

    iget v2, p0, Lcom/beizi/fusion/tool/ao;->j:I

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v2, v0

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/tool/v;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "actionType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/beizi/fusion/tool/ao;->C:Ljava/util/Map;

    const-string v2, "maxAcc"

    const-string v3, "angle"

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ao;->i()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/beizi/fusion/tool/ao;->B:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ao;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/tool/ao;->C:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    cmpg-double v1, v6, v4

    if-gtz v1, :cond_3

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ao;->i()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/beizi/fusion/tool/ao;->B:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/beizi/fusion/tool/ao;->C:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/beizi/fusion/tool/ao;->C:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/beizi/fusion/tool/ao;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-object v0
.end method

.method private i()Ljava/lang/Double;
    .locals 6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private j()I
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lcom/beizi/fusion/tool/ao;->A:I

    rsub-int v1, v1, 0x96

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/beizi/fusion/tool/ao;->A:I

    add-int/2addr v1, v0

    const/16 v0, 0x78

    if-le v1, v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method private k()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "actionType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/beizi/fusion/tool/ao;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxAcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/beizi/fusion/tool/ao;->B:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/beizi/fusion/tool/ao;->E:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "angle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private l()V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/beizi/fusion/tool/ao;->F:[F

    iget-object v3, p0, Lcom/beizi/fusion/tool/ao;->G:[F

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v4, p0, Lcom/beizi/fusion/tool/ao;->I:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_1

    iput v2, p0, Lcom/beizi/fusion/tool/ao;->I:F

    return-void

    :cond_1
    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    aget v0, v0, v1

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->I:F

    return-void

    :cond_2
    iget v3, p0, Lcom/beizi/fusion/tool/ao;->J:F

    add-float/2addr v3, v2

    iput v3, p0, Lcom/beizi/fusion/tool/ao;->J:F

    iget v2, p0, Lcom/beizi/fusion/tool/ao;->K:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3

    iput v3, p0, Lcom/beizi/fusion/tool/ao;->K:F

    :cond_3
    iget v2, p0, Lcom/beizi/fusion/tool/ao;->L:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    iput v3, p0, Lcom/beizi/fusion/tool/ao;->L:F

    :cond_4
    iget v2, p0, Lcom/beizi/fusion/tool/ao;->L:F

    iget v3, p0, Lcom/beizi/fusion/tool/ao;->K:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x4076800000000000L    # 360.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_5

    goto :goto_0

    :cond_5
    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v8, v2, v6

    if-lez v8, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    iput-wide v4, p0, Lcom/beizi/fusion/tool/ao;->E:D

    goto :goto_0

    :cond_6
    iput-wide v2, p0, Lcom/beizi/fusion/tool/ao;->E:D

    :goto_0
    iget-wide v2, p0, Lcom/beizi/fusion/tool/ao;->E:D

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_7

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lcom/beizi/fusion/tool/ao;->E:D

    :cond_7
    aget v0, v0, v1

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->I:F

    return-void
.end method

.method private m()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/beizi/fusion/tool/ao;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/tool/ao;->N:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/beizi/fusion/tool/ao;->c:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/beizi/fusion/tool/ao;->H:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/beizi/fusion/tool/ao;->X:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private n()Z
    .locals 2

    iget v0, p0, Lcom/beizi/fusion/tool/ao;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/beizi/fusion/tool/ao;->aa:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;
    .locals 9

    const-string v0, "enter getShakeView"

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ao;->d:Landroid/content/Context;

    if-eqz v0, :cond_13

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lcom/beizi/fusion/widget/ShakeView;

    iget-object v2, p0, Lcom/beizi/fusion/tool/ao;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/tool/ao;->a:Lcom/beizi/fusion/widget/ShakeView;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "50%"

    const-string v6, "0"

    if-nez v4, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v0, v5

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v2, v5

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "180"

    if-nez v4, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v3, v5

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object p3, v5

    :cond_8
    iget-object v4, p0, Lcom/beizi/fusion/tool/ao;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/beizi/fusion/tool/as;->i(Landroid/content/Context;)F

    move-result v4

    const-string v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int v2, v2, p2

    div-int/lit8 v2, v2, 0x64

    goto :goto_1

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x190

    if-eqz v6, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v6, 0x43c80000    # 400.0f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_b

    mul-int/lit16 v3, v3, 0x190

    div-int/lit8 v3, v3, 0x64

    goto :goto_2

    :cond_b
    float-to-int v4, v4

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x64

    move v8, v4

    goto :goto_3

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v8, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    move v8, v3

    :goto_3
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int p3, p3, v8

    div-int/lit8 p3, p3, 0x64

    goto :goto_4

    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :goto_4
    iget-object v3, p0, Lcom/beizi/fusion/tool/ao;->d:Landroid/content/Context;

    int-to-float v4, v8

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/tool/ao;->d:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v4, p3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object v4, p0, Lcom/beizi/fusion/tool/ao;->d:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcom/beizi/fusion/tool/ao;->d:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "widthInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",heightInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_f

    const/16 v3, 0xb4

    :cond_f
    if-nez p3, :cond_10

    move p3, v3

    :cond_10
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "centerYInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",centerXInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adWidthDp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adHeightDp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/beizi/fusion/tool/ao;->d:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v2, p2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p2

    div-int/lit8 v2, p2, 0x2

    :cond_11
    if-nez v0, :cond_12

    iget-object p2, p0, Lcom/beizi/fusion/tool/ao;->d:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 v0, p1, 0x2

    :cond_12
    div-int/lit8 p1, p3, 0x2

    sub-int/2addr v2, p1

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    div-int/lit8 p1, v3, 0x2

    sub-int/2addr v0, p1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/beizi/fusion/tool/ao;->a:Lcom/beizi/fusion/widget/ShakeView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "topMargin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",leftMargin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",widthInt = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/tool/ao;->a:Lcom/beizi/fusion/widget/ShakeView;

    iget-boolean p2, p0, Lcom/beizi/fusion/tool/ao;->x:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/widget/ShakeView;->setDownloadApp(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/beizi/fusion/tool/ao;->a:Lcom/beizi/fusion/widget/ShakeView;

    invoke-virtual {p1}, Lcom/beizi/fusion/widget/ShakeView;->startShake()V

    invoke-virtual {p0}, Lcom/beizi/fusion/tool/ao;->b()V

    iget-object p1, p0, Lcom/beizi/fusion/tool/ao;->a:Lcom/beizi/fusion/widget/ShakeView;

    return-object p1

    :cond_13
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "BeiZis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter callBackShakeHappened and mShakeStateListener != null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/tool/ao;->r:Lcom/beizi/fusion/tool/ao$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",!isCallBack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/beizi/fusion/tool/ao;->s:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ao;->r:Lcom/beizi/fusion/tool/ao$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/fusion/tool/ao;->s:Z

    if-nez v0, :cond_2

    const-string v0, "BeiZis"

    const-string v1, "callback onShakeHappened()"

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ao;->v:Lcom/beizi/fusion/update/ShakeArcView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/beizi/fusion/tool/au;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ShakeUtil"

    const-string v1, "mShakeCount onShakeHappened mShakeArcView is not show"

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x3d380000    # -100.0f

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->n:F

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->o:F

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->p:F

    iput v4, p0, Lcom/beizi/fusion/tool/ao;->l:I

    iput v4, p0, Lcom/beizi/fusion/tool/ao;->m:I

    iput v4, p0, Lcom/beizi/fusion/tool/ao;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-boolean v3, p0, Lcom/beizi/fusion/tool/ao;->s:Z

    iget-object v0, p0, Lcom/beizi/fusion/tool/ao;->r:Lcom/beizi/fusion/tool/ao$a;

    invoke-interface {v0}, Lcom/beizi/fusion/tool/ao$a;->b()V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ao;->a:Lcom/beizi/fusion/widget/ShakeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ShakeView;->stopShake()V

    invoke-virtual {p0}, Lcom/beizi/fusion/tool/ao;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/tool/ao;->e:D

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/ao;->w:I

    return-void
.end method

.method public a(IIZLjava/util/Map;)V
    .locals 1

    const-string v0, "forceUnreal"

    :try_start_0
    iput p1, p0, Lcom/beizi/fusion/tool/ao;->z:I

    iput p2, p0, Lcom/beizi/fusion/tool/ao;->A:I

    iput-boolean p3, p0, Lcom/beizi/fusion/tool/ao;->B:Z

    iput-object p4, p0, Lcom/beizi/fusion/tool/ao;->C:Ljava/util/Map;

    if-gtz p2, :cond_0

    const/16 p2, 0x23

    iput p2, p0, Lcom/beizi/fusion/tool/ao;->A:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    if-nez p4, :cond_1

    iput-boolean p2, p0, Lcom/beizi/fusion/tool/ao;->D:Z

    return-void

    :cond_1
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean p2, p0, Lcom/beizi/fusion/tool/ao;->D:Z

    return-void

    :cond_2
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Ljava/lang/Boolean;

    if-eqz p4, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iput-boolean p2, p0, Lcom/beizi/fusion/tool/ao;->D:Z

    :cond_4
    iget-boolean p1, p0, Lcom/beizi/fusion/tool/ao;->D:Z

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    sget-object p1, Lcom/beizi/fusion/tool/ao;->c:Landroid/hardware/SensorManager;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    sget-object p3, Lcom/beizi/fusion/tool/ao;->c:Landroid/hardware/SensorManager;

    iget-object p4, p0, Lcom/beizi/fusion/tool/ao;->H:Landroid/hardware/SensorEventListener;

    invoke-virtual {p3, p4, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeAliaseParams mShakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mRotateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/tool/ao;->b(I)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ao;->a(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ao;->b(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ao;->c(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/tool/ao;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeCoolParams mShakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mRotateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/tool/ao;->b(I)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ao;->a(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ao;->b(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ao;->c(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/tool/ao;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeParams mShakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mRotateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x3d380000    # -100.0f

    :try_start_0
    iput v0, p0, Lcom/beizi/fusion/tool/ao;->n:F

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->o:F

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->l:I

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->m:I

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->q:I

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/tool/ao;->b(I)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ao;->a(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ao;->b(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ao;->c(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/tool/ao;->e(I)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRandomClickTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/tool/ao;->c(I)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRandomClickNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/tool/ao;->d(I)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAnimationInterval()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/tool/ao;->g(I)V

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ao;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/tool/ao$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/ao;->r:Lcom/beizi/fusion/tool/ao$a;

    return-void
.end method

.method public a(Lcom/beizi/fusion/update/ShakeArcView;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/ao;->v:Lcom/beizi/fusion/update/ShakeArcView;

    return-void
.end method

.method public a(Lcom/beizi/fusion/update/ShakeArcView;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeFeedback feedback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/tool/ao;->a(Lcom/beizi/fusion/update/ShakeArcView;)V

    invoke-virtual {p0, p2}, Lcom/beizi/fusion/tool/ao;->a(I)V

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ao;->f()V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/fusion/tool/ao;->x:Z

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/beizi/fusion/tool/ao;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/tool/ao;->H:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const v3, 0x186a0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/tool/ao;->f:D

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/ao;->h:I

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "enter unRegisterShakeListenerAndSetDefault"

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/beizi/fusion/tool/ao;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/tool/ao;->H:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/tool/ao;->d()V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ao;->a:Lcom/beizi/fusion/widget/ShakeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ShakeView;->stopShake()V

    :cond_1
    return-void
.end method

.method public c(D)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/tool/ao;->g:D

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/ao;->j:I

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/ao;->s:Z

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->l:I

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->m:I

    const/high16 v1, -0x3d380000    # -100.0f

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->n:F

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->o:F

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->p:F

    iput v0, p0, Lcom/beizi/fusion/tool/ao;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/beizi/fusion/tool/ao;->r:Lcom/beizi/fusion/tool/ao$a;

    iput-object v1, p0, Lcom/beizi/fusion/tool/ao;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/beizi/fusion/tool/ao;->a:Lcom/beizi/fusion/widget/ShakeView;

    const/16 v2, 0xc8

    iput v2, p0, Lcom/beizi/fusion/tool/ao;->t:I

    iput-object v1, p0, Lcom/beizi/fusion/tool/ao;->v:Lcom/beizi/fusion/update/ShakeArcView;

    const/4 v1, 0x0

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->R:F

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->S:F

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->T:F

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->U:F

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->V:F

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->W:F

    iput v1, p0, Lcom/beizi/fusion/tool/ao;->O:F

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/ao;->Y:Z

    iget v1, p0, Lcom/beizi/fusion/tool/ao;->M:I

    if-lez v1, :cond_0

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/ao;->X:Z

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/ao;->k:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ao;->g()V

    :cond_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 3

    iget v0, p0, Lcom/beizi/fusion/tool/ao;->z:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ao;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/beizi/fusion/tool/ao;->D:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ao;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/tool/ao;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/ao;->i:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/ao;->t:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/ao;->M:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ao;->m()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/fusion/tool/ao;->X:Z

    :goto_0
    return-void
.end method

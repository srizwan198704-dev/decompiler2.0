.class public Lcom/beizi/fusion/tool/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/tool/s$a;
    }
.end annotation


# static fields
.field private static j:Landroid/hardware/SensorManager;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Landroid/hardware/SensorEventListener;

.field private a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

.field private h:F

.field private i:[F

.field private k:Landroid/hardware/Sensor;

.field private l:D

.field private m:D

.field private n:D

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:F

.field private u:Lcom/beizi/fusion/widget/EulerAngleView;

.field private v:Lcom/beizi/fusion/tool/s$a;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Boolean;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3089705f    # 1.0E-9f

    iput v0, p0, Lcom/beizi/fusion/tool/s;->h:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->i:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/beizi/fusion/tool/s;->l:D

    iput-wide v0, p0, Lcom/beizi/fusion/tool/s;->m:D

    iput-wide v0, p0, Lcom/beizi/fusion/tool/s;->n:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/s;->r:Z

    iput v0, p0, Lcom/beizi/fusion/tool/s;->s:I

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/s;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->x:Ljava/lang/String;

    new-instance v0, Lcom/beizi/fusion/tool/s$1;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/tool/s$1;-><init>(Lcom/beizi/fusion/tool/s;)V

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->F:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/beizi/fusion/tool/s;->j:Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/beizi/fusion/tool/s;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    iput-object p4, p0, Lcom/beizi/fusion/tool/s;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "splash_cool_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/tool/s;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcom/beizi/fusion/tool/s;->c()V

    invoke-direct {p0}, Lcom/beizi/fusion/tool/s;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/s;D)D
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/tool/s;->l:D

    return-wide p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/s;F)F
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/s;->t:F

    return p1
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "%.4f"

    if-eqz v0, :cond_b

    :try_start_0
    iget-boolean v3, v1, Lcom/beizi/fusion/tool/s;->w:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-eqz v4, :cond_a

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v3, v1, Lcom/beizi/fusion/tool/s;->t:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v9, v4, v8

    const/4 v10, 0x2

    aget v4, v4, v10

    iget-wide v11, v0, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v11, v11

    sub-float/2addr v11, v3

    iget v3, v1, Lcom/beizi/fusion/tool/s;->h:F

    mul-float v11, v11, v3

    iget-object v3, v1, Lcom/beizi/fusion/tool/s;->i:[F

    aget v12, v3, v6

    float-to-double v12, v12

    mul-float v7, v7, v11

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    double-to-float v7, v12

    :try_start_1
    aput v7, v3, v6

    iget-object v3, v1, Lcom/beizi/fusion/tool/s;->i:[F

    aget v7, v3, v8

    float-to-double v12, v7

    mul-float v9, v9, v11

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    double-to-float v7, v12

    :try_start_2
    aput v7, v3, v8

    iget-object v3, v1, Lcom/beizi/fusion/tool/s;->i:[F

    aget v7, v3, v10

    float-to-double v12, v7

    mul-float v4, v4, v11

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    double-to-float v4, v12

    :try_start_3
    aput v4, v3, v10

    iget-object v3, v1, Lcom/beizi/fusion/tool/s;->i:[F

    aget v4, v3, v6

    cmpl-float v7, v4, v5

    if-lez v7, :cond_2

    iget v7, v1, Lcom/beizi/fusion/tool/s;->C:F

    cmpl-float v7, v4, v7

    if-lez v7, :cond_3

    iput v4, v1, Lcom/beizi/fusion/tool/s;->C:F

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget v7, v1, Lcom/beizi/fusion/tool/s;->z:F

    cmpg-float v7, v4, v7

    if-gez v7, :cond_3

    iput v4, v1, Lcom/beizi/fusion/tool/s;->z:F

    :cond_3
    :goto_0
    aget v4, v3, v8

    cmpl-float v7, v4, v5

    if-lez v7, :cond_4

    iget v7, v1, Lcom/beizi/fusion/tool/s;->D:F

    cmpl-float v7, v4, v7

    if-lez v7, :cond_5

    iput v4, v1, Lcom/beizi/fusion/tool/s;->D:F

    goto :goto_1

    :cond_4
    iget v7, v1, Lcom/beizi/fusion/tool/s;->A:F

    cmpg-float v7, v4, v7

    if-gez v7, :cond_5

    iput v4, v1, Lcom/beizi/fusion/tool/s;->A:F

    :cond_5
    :goto_1
    aget v3, v3, v10

    cmpl-float v4, v3, v5

    if-lez v4, :cond_6

    iget v4, v1, Lcom/beizi/fusion/tool/s;->E:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    iput v3, v1, Lcom/beizi/fusion/tool/s;->E:F

    goto :goto_2

    :cond_6
    iget v4, v1, Lcom/beizi/fusion/tool/s;->B:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    iput v3, v1, Lcom/beizi/fusion/tool/s;->B:F

    :cond_7
    :goto_2
    iget-object v11, v1, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    if-eqz v11, :cond_8

    iget-wide v12, v1, Lcom/beizi/fusion/tool/s;->l:D

    iget-wide v14, v1, Lcom/beizi/fusion/tool/s;->m:D

    iget-wide v3, v1, Lcom/beizi/fusion/tool/s;->n:D

    move-wide/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, Lcom/beizi/fusion/widget/EulerAngleView;->setAngle(DDD)V

    iget-object v3, v1, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v4, v1, Lcom/beizi/fusion/tool/s;->i:[F

    aget v5, v4, v6

    float-to-double v11, v5

    aget v5, v4, v8

    float-to-double v13, v5

    aget v4, v4, v10

    float-to-double v4, v4

    move-object/from16 v16, v3

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    move-wide/from16 v21, v4

    invoke-virtual/range {v16 .. v22}, Lcom/beizi/fusion/widget/EulerAngleView;->setCurrentProgress(DDD)V

    :cond_8
    const-string v3, "ShakeUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rotate  x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/beizi/fusion/tool/s;->i:[F

    aget v7, v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/beizi/fusion/tool/s;->i:[F

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",z: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/beizi/fusion/tool/s;->i:[F

    aget v7, v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",x : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/beizi/fusion/tool/s;->l:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",y : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/beizi/fusion/tool/s;->m:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",z : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/beizi/fusion/tool/s;->n:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/beizi/fusion/tool/s;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/beizi/fusion/tool/s;->f()V

    :cond_9
    iget-wide v2, v0, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v2

    iput v0, v1, Lcom/beizi/fusion/tool/s;->t:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_a
    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/s;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/tool/s;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private a(J)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/tool/s;->x:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    cmp-long v1, v3, p1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/tool/s;->r:Z

    return p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/s;)[F
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/s;->i:[F

    return-object p0
.end method

.method public static synthetic b(Lcom/beizi/fusion/tool/s;D)D
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/tool/s;->m:D

    return-wide p1
.end method

.method private b(J)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/tool/as;->p(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    cmp-long v1, v3, p1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic c(Lcom/beizi/fusion/tool/s;D)D
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/tool/s;->n:D

    return-wide p1
.end method

.method private c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getCoolRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/beizi/fusion/tool/s;->r:Z

    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getCoolTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/tool/s;->a(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/beizi/fusion/tool/s;->r:Z

    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getUserProtectTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/tool/s;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/beizi/fusion/tool/s;->r:Z

    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    return-void

    :cond_5
    iput-boolean v1, p0, Lcom/beizi/fusion/tool/s;->r:Z

    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getPassivationTime()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-wide v8, v6

    move-wide v10, v8

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "x"

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-lez v7, :cond_4

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/beizi/fusion/tool/s;->l:D

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/beizi/fusion/tool/s;->l:D

    :goto_1
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/fusion/tool/s;->o:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v5, "y"

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-lez v1, :cond_6

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v8

    cmpl-double v5, v8, v2

    if-lez v5, :cond_6

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v8

    iput-wide v8, p0, Lcom/beizi/fusion/tool/s;->m:D

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v8

    iput-wide v8, p0, Lcom/beizi/fusion/tool/s;->m:D

    :goto_2
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/fusion/tool/s;->p:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v5, "z"

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v1, :cond_8

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v10

    cmpl-double v5, v10, v2

    if-lez v5, :cond_8

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v10

    iput-wide v10, p0, Lcom/beizi/fusion/tool/s;->n:D

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v10

    iput-wide v10, p0, Lcom/beizi/fusion/tool/s;->n:D

    :goto_3
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/fusion/tool/s;->q:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    if-lez v1, :cond_a

    invoke-static {v1}, Lcom/beizi/fusion/tool/ah;->b(I)I

    move-result v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/fusion/tool/s$2;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/beizi/fusion/tool/s$2;-><init>(Lcom/beizi/fusion/tool/s;DDD)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_a
    :goto_4
    return-void
.end method

.method private e()Z
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Lcom/beizi/fusion/tool/s;->l:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "3"

    const-string v4, "0"

    const-string v5, "1"

    const-string v6, "2"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmpl-double v11, v1, v7

    if-lez v11, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->o:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->i:[F

    aget v1, v1, v0

    cmpl-float v2, v1, v9

    if-lez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v11, p0, Lcom/beizi/fusion/tool/s;->l:D

    cmpl-double v13, v1, v11

    if-ltz v13, :cond_3

    return v10

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->o:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->i:[F

    aget v1, v1, v0

    cmpg-float v2, v1, v9

    if-gez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v11, p0, Lcom/beizi/fusion/tool/s;->l:D

    cmpl-double v13, v1, v11

    if-ltz v13, :cond_3

    return v10

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->o:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->i:[F

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v11, p0, Lcom/beizi/fusion/tool/s;->l:D

    cmpl-double v13, v1, v11

    if-ltz v13, :cond_3

    return v10

    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/beizi/fusion/tool/s;->z:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v11, p0, Lcom/beizi/fusion/tool/s;->l:D

    cmpl-double v13, v1, v11

    if-ltz v13, :cond_3

    iget v1, p0, Lcom/beizi/fusion/tool/s;->C:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v11, p0, Lcom/beizi/fusion/tool/s;->l:D

    cmpl-double v13, v1, v11

    if-lez v13, :cond_3

    return v10

    :cond_3
    iget-wide v1, p0, Lcom/beizi/fusion/tool/s;->m:D

    cmpl-double v11, v1, v7

    if-lez v11, :cond_7

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->p:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->i:[F

    aget v1, v1, v10

    cmpg-float v2, v1, v9

    if-gez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v11, p0, Lcom/beizi/fusion/tool/s;->m:D

    cmpl-double v13, v1, v11

    if-ltz v13, :cond_7

    return v10

    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->p:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->i:[F

    aget v1, v1, v10

    cmpl-float v2, v1, v9

    if-lez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v11, p0, Lcom/beizi/fusion/tool/s;->m:D

    cmpl-double v13, v1, v11

    if-ltz v13, :cond_7

    return v10

    :cond_5
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->p:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->i:[F

    aget v1, v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v11, p0, Lcom/beizi/fusion/tool/s;->m:D

    cmpl-double v13, v1, v11

    if-ltz v13, :cond_7

    return v10

    :cond_6
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->p:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/beizi/fusion/tool/s;->A:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v11, p0, Lcom/beizi/fusion/tool/s;->m:D

    cmpl-double v13, v1, v11

    if-ltz v13, :cond_7

    iget v1, p0, Lcom/beizi/fusion/tool/s;->D:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v11, p0, Lcom/beizi/fusion/tool/s;->m:D

    cmpl-double v13, v1, v11

    if-lez v13, :cond_7

    return v10

    :cond_7
    iget-wide v1, p0, Lcom/beizi/fusion/tool/s;->n:D

    cmpl-double v11, v1, v7

    if-lez v11, :cond_b

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->q:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->i:[F

    aget v1, v1, v2

    cmpl-float v2, v1, v9

    if-lez v2, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/beizi/fusion/tool/s;->n:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_b

    return v10

    :cond_8
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->q:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->i:[F

    aget v1, v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/beizi/fusion/tool/s;->n:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_b

    return v10

    :cond_9
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->i:[F

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/beizi/fusion/tool/s;->n:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_b

    return v10

    :cond_a
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/beizi/fusion/tool/s;->B:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/beizi/fusion/tool/s;->n:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_b

    iget v1, p0, Lcom/beizi/fusion/tool/s;->E:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/beizi/fusion/tool/s;->n:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_b

    return v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    return v0
.end method

.method private f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->v:Lcom/beizi/fusion/tool/s$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/tool/s;->w:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-static {v0}, Lcom/beizi/fusion/tool/au;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/s;->w:Z

    iget-boolean v0, p0, Lcom/beizi/fusion/tool/s;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->v:Lcom/beizi/fusion/tool/s$a;

    invoke-interface {v0}, Lcom/beizi/fusion/tool/s$a;->a()V

    invoke-virtual {p0}, Lcom/beizi/fusion/tool/s;->b()V

    const-string v0, "ShakeUtil"

    const-string v1, "onEulerAngleHappened"

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/beizi/fusion/tool/s;->j:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->k:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/beizi/fusion/tool/s;->j:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/beizi/fusion/tool/s;->F:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 10

    const-string v0, "%"

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    if-eqz v1, :cond_12

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getCenterX()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/tool/s;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getCenterY()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/tool/s;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getWidth()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/tool/s;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getHeight()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "0"

    if-nez v5, :cond_2

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string v1, "85%"

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const-string v2, "50%"

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "120"

    if-nez v5, :cond_6

    :try_start_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v3, v7

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move-object v4, v7

    :cond_9
    iget-object v5, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/beizi/fusion/tool/as;->i(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, p2

    div-int/2addr v1, v7

    goto :goto_1

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int v2, v2, p3

    div-int/2addr v2, v7

    goto :goto_2

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    float-to-int v5, v5

    mul-int v5, v5, v3

    div-int/2addr v5, v7

    goto :goto_3

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int v0, v0, v5

    div-int/2addr v0, v7

    goto :goto_4

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    if-nez v5, :cond_e

    const/16 v5, 0x64

    :cond_e
    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move v7, v0

    :goto_5
    if-nez v2, :cond_10

    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    int-to-float v2, p3

    invoke-static {v0, v2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    :cond_10
    if-nez v1, :cond_11

    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    :cond_11
    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    int-to-float v3, v5

    invoke-static {v0, v3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    int-to-float v4, v7

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v6, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/beizi/fusion/widget/EulerAngleView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v6, p0, Lcom/beizi/fusion/tool/s;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    invoke-virtual {v5, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->setEulerAngleViewRuleBean(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;)V

    iget-object v5, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v6, p0, Lcom/beizi/fusion/tool/s;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v5, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->setEulerAngleRenderBean(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;)V

    iget-object v5, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {v5, v0, v3}, Lcom/beizi/fusion/widget/EulerAngleView;->setAnimationViewWidthAndHeight(II)V

    iget-object v5, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v6, p0, Lcom/beizi/fusion/tool/s;->y:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->setDownloadApp(Ljava/lang/Boolean;)V

    iget-object v5, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {v5}, Lcom/beizi/fusion/widget/EulerAngleView;->buildEulerAngleView()V

    iget-object v5, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {v5, v8, v8}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const-string v7, "BeiZis"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "centerYInt = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",centerXInt = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",adWidthDp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",adHeightDp = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",widthInt = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",heightInt = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",viewWidth = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",viewHeight = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {p1, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {p1}, Lcom/beizi/fusion/widget/EulerAngleView;->startContinuousRotations()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :catch_0
    :cond_12
    :goto_6
    return-void
.end method

.method public a(Lcom/beizi/fusion/tool/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/s;->v:Lcom/beizi/fusion/tool/s$a;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/s;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    const-string v0, "BeiZis"

    const-string v1, "enter unRegisterListener"

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/beizi/fusion/tool/s;->j:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/tool/s;->F:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/widget/EulerAngleView;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->u:Lcom/beizi/fusion/widget/EulerAngleView;

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/beizi/fusion/tool/s;->v:Lcom/beizi/fusion/tool/s$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

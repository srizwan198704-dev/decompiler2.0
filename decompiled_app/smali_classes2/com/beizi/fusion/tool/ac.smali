.class public Lcom/beizi/fusion/tool/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/tool/ac$a;
    }
.end annotation


# static fields
.field private static b:Landroid/hardware/SensorManager;


# instance fields
.field private A:F

.field private B:F

.field private C:[F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:Z

.field private K:Z

.field private L:J

.field a:Lcom/beizi/fusion/widget/ShakeView;

.field private c:Landroid/content/Context;

.field private d:D

.field private e:D

.field private f:D

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:Lcom/beizi/fusion/tool/ac$a;

.field private p:Z

.field private q:I

.field private r:Landroid/view/View;

.field private s:J

.field private t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private final x:Landroid/hardware/SensorEventListener;

.field private y:I

.field private z:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/fusion/tool/ac;->i:I

    iput v0, p0, Lcom/beizi/fusion/tool/ac;->j:I

    const/high16 v1, -0x3d380000    # -100.0f

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->k:F

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->l:F

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->m:F

    iput v0, p0, Lcom/beizi/fusion/tool/ac;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/beizi/fusion/tool/ac;->o:Lcom/beizi/fusion/tool/ac$a;

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/ac;->p:Z

    const/16 v2, 0xc8

    iput v2, p0, Lcom/beizi/fusion/tool/ac;->q:I

    iput-object v1, p0, Lcom/beizi/fusion/tool/ac;->r:Landroid/view/View;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/beizi/fusion/tool/ac;->s:J

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/ac;->v:Z

    new-instance v0, Lcom/beizi/fusion/tool/ac$1;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/tool/ac$1;-><init>(Lcom/beizi/fusion/tool/ac;)V

    iput-object v0, p0, Lcom/beizi/fusion/tool/ac;->x:Landroid/hardware/SensorEventListener;

    const v0, 0x3089705f    # 1.0E-9f

    iput v0, p0, Lcom/beizi/fusion/tool/ac;->B:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/beizi/fusion/tool/ac;->C:[F

    iput-object p1, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    sput-object p1, Lcom/beizi/fusion/tool/ac;->b:Landroid/hardware/SensorManager;

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/beizi/fusion/tool/ac;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/ac;->r:Landroid/view/View;

    invoke-static {v0}, Lcom/beizi/fusion/tool/au;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/tool/ac;->d()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/tool/ac;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/tool/ac;->t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/tool/ac;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/tool/an;->a()Lcom/beizi/fusion/tool/an;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/tool/ac;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/an;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/tool/ac;->t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/tool/ac;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_f

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v7, 0x1

    aget v8, p1, v7

    const/4 v9, 0x2

    aget p1, p1, v9

    iget v1, p0, Lcom/beizi/fusion/tool/ac;->k:F

    const/high16 v2, -0x3d380000    # -100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iput v0, p0, Lcom/beizi/fusion/tool/ac;->k:F

    :cond_4
    iget v1, p0, Lcom/beizi/fusion/tool/ac;->l:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iput v8, p0, Lcom/beizi/fusion/tool/ac;->l:F

    :cond_5
    iget v1, p0, Lcom/beizi/fusion/tool/ac;->m:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iput p1, p0, Lcom/beizi/fusion/tool/ac;->m:F

    :cond_6
    iget v1, p0, Lcom/beizi/fusion/tool/ac;->k:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x402399999999999aL    # 9.8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iget v5, p0, Lcom/beizi/fusion/tool/ac;->l:F

    sub-float v5, v8, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    iget v10, p0, Lcom/beizi/fusion/tool/ac;->m:F

    sub-float v10, p1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v3

    iget-wide v3, p0, Lcom/beizi/fusion/tool/ac;->f:D

    cmpl-double v12, v1, v3

    if-lez v12, :cond_7

    iget v1, p0, Lcom/beizi/fusion/tool/ac;->j:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->j:I

    iput v0, p0, Lcom/beizi/fusion/tool/ac;->k:F

    :cond_7
    cmpl-double v1, v5, v3

    if-lez v1, :cond_8

    iget v1, p0, Lcom/beizi/fusion/tool/ac;->j:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->j:I

    iput v8, p0, Lcom/beizi/fusion/tool/ac;->l:F

    :cond_8
    cmpl-double v1, v10, v3

    if-lez v1, :cond_9

    iget v1, p0, Lcom/beizi/fusion/tool/ac;->j:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->j:I

    iput p1, p0, Lcom/beizi/fusion/tool/ac;->m:F

    :cond_9
    iget-wide v5, p0, Lcom/beizi/fusion/tool/ac;->d:D

    move-object v1, p0

    move v2, v0

    move v3, v8

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/tool/ac;->a(FFFD)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v7, p0, Lcom/beizi/fusion/tool/ac;->n:I

    :cond_a
    iget v1, p0, Lcom/beizi/fusion/tool/ac;->n:I

    if-ne v1, v7, :cond_b

    iget-wide v5, p0, Lcom/beizi/fusion/tool/ac;->e:D

    move-object v1, p0

    move v2, v0

    move v3, v8

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/tool/ac;->b(FFFD)Z

    move-result p1

    if-eqz p1, :cond_b

    iput v9, p0, Lcom/beizi/fusion/tool/ac;->n:I

    iget p1, p0, Lcom/beizi/fusion/tool/ac;->i:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/beizi/fusion/tool/ac;->i:I

    :cond_b
    iget p1, p0, Lcom/beizi/fusion/tool/ac;->g:I

    if-lez p1, :cond_c

    iget v0, p0, Lcom/beizi/fusion/tool/ac;->i:I

    if-ge v0, p1, :cond_d

    :cond_c
    iget p1, p0, Lcom/beizi/fusion/tool/ac;->h:I

    if-lez p1, :cond_e

    iget v0, p0, Lcom/beizi/fusion/tool/ac;->j:I

    if-lt v0, p1, :cond_e

    :cond_d
    iput-boolean v7, p0, Lcom/beizi/fusion/tool/ac;->K:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mShakeCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/beizi/fusion/tool/ac;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dstShakeCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/beizi/fusion/tool/ac;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mRotateCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/beizi/fusion/tool/ac;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dstRotateCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/beizi/fusion/tool/ac;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShakeUtil"

    invoke-static {v0, p1}, Lcom/beizi/fusion/tool/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/beizi/fusion/tool/ac;->K:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/beizi/fusion/tool/ac;->J:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/beizi/fusion/tool/ac;->a()V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/tool/ac;->s:J

    :cond_f
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/ac;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/tool/ac;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private a(FFFD)Z
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

    cmpl-double p3, p1, p4

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 14

    const-string v0, "%.4f"

    if-eqz p1, :cond_f

    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/fusion/tool/ac;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/beizi/fusion/tool/ac;->L:J

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

    iput-wide v3, p0, Lcom/beizi/fusion/tool/ac;->L:J

    iget v1, p0, Lcom/beizi/fusion/tool/ac;->A:F

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

    iget v1, p0, Lcom/beizi/fusion/tool/ac;->B:F

    mul-float v9, v9, v1

    iget-object v1, p0, Lcom/beizi/fusion/tool/ac;->C:[F

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

    iget-object v1, p0, Lcom/beizi/fusion/tool/ac;->C:[F

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

    iget-object v1, p0, Lcom/beizi/fusion/tool/ac;->C:[F

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

    iget-object v1, p0, Lcom/beizi/fusion/tool/ac;->C:[F

    aget v2, v1, v4

    cmpl-float v5, v2, v3

    if-lez v5, :cond_3

    iget v5, p0, Lcom/beizi/fusion/tool/ac;->G:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_4

    iput v2, p0, Lcom/beizi/fusion/tool/ac;->G:F

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget v5, p0, Lcom/beizi/fusion/tool/ac;->D:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4

    iput v2, p0, Lcom/beizi/fusion/tool/ac;->D:F

    :cond_4
    :goto_0
    aget v2, v1, v6

    cmpl-float v5, v2, v3

    if-lez v5, :cond_5

    iget v5, p0, Lcom/beizi/fusion/tool/ac;->H:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_6

    iput v2, p0, Lcom/beizi/fusion/tool/ac;->H:F

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/beizi/fusion/tool/ac;->E:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_6

    iput v2, p0, Lcom/beizi/fusion/tool/ac;->E:F

    :cond_6
    :goto_1
    aget v1, v1, v8

    cmpl-float v2, v1, v3

    if-lez v2, :cond_7

    iget v2, p0, Lcom/beizi/fusion/tool/ac;->I:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_8

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->I:F

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/beizi/fusion/tool/ac;->F:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->F:F

    :cond_8
    :goto_2
    iget v1, p0, Lcom/beizi/fusion/tool/ac;->D:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/tool/ac;->y:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget v1, p0, Lcom/beizi/fusion/tool/ac;->G:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/tool/ac;->y:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_b

    :cond_9
    iget v1, p0, Lcom/beizi/fusion/tool/ac;->E:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/tool/ac;->y:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, p0, Lcom/beizi/fusion/tool/ac;->H:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/tool/ac;->y:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_b

    :cond_a
    iget v1, p0, Lcom/beizi/fusion/tool/ac;->F:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/tool/ac;->y:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    iget v1, p0, Lcom/beizi/fusion/tool/ac;->I:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/tool/ac;->y:I

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

    iget v5, p0, Lcom/beizi/fusion/tool/ac;->D:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",xMax: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/fusion/tool/ac;->G:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",yMin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/fusion/tool/ac;->E:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",yMax: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/fusion/tool/ac;->H:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",zMin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/fusion/tool/ac;->F:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",zMax: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/beizi/fusion/tool/ac;->I:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/beizi/fusion/tool/ac;->J:Z

    :cond_c
    iget-boolean v0, p0, Lcom/beizi/fusion/tool/ac;->K:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/beizi/fusion/tool/ac;->J:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/beizi/fusion/tool/ac;->a()V

    :cond_d
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/beizi/fusion/tool/ac;->A:F
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

.method public static synthetic b(Lcom/beizi/fusion/tool/ac;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/tool/ac;->b(Landroid/hardware/SensorEvent;)V

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

.method private e()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/beizi/fusion/tool/ac;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/tool/ac;->z:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/beizi/fusion/tool/ac;->b:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/beizi/fusion/tool/ac;->x:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/beizi/fusion/tool/ac;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;
    .locals 9

    const-string v0, "enter getShakeView"

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    if-eqz v0, :cond_13

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lcom/beizi/fusion/widget/ShakeView;

    iget-object v2, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/tool/ac;->a:Lcom/beizi/fusion/widget/ShakeView;

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
    iget-object v4, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    int-to-float v4, v8

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v4, p3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object v4, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

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

    iget-object v2, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v2, p2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p2

    div-int/lit8 v2, p2, 0x2

    :cond_11
    if-nez v0, :cond_12

    iget-object p2, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

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

    iget-object p1, p0, Lcom/beizi/fusion/tool/ac;->a:Lcom/beizi/fusion/widget/ShakeView;

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

    iget-object p1, p0, Lcom/beizi/fusion/tool/ac;->a:Lcom/beizi/fusion/widget/ShakeView;

    iget-boolean p2, p0, Lcom/beizi/fusion/tool/ac;->w:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/widget/ShakeView;->setDownloadApp(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/beizi/fusion/tool/ac;->a:Lcom/beizi/fusion/widget/ShakeView;

    invoke-virtual {p1}, Lcom/beizi/fusion/widget/ShakeView;->startShake()V

    invoke-virtual {p0}, Lcom/beizi/fusion/tool/ac;->b()V

    iget-object p1, p0, Lcom/beizi/fusion/tool/ac;->a:Lcom/beizi/fusion/widget/ShakeView;

    return-object p1

    :cond_13
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;Ljava/lang/String;)Landroid/view/View;
    .locals 9

    const-string v0, "enter getShakeView"

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    if-eqz v0, :cond_14

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
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

    const-string v5, "0"

    if-nez v4, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v0, v5

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v2, v5

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const-string v3, "120"

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const-string p3, "36"

    :cond_8
    iget-object v4, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    int-to-float v4, v8

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v4, p3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object v4, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

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

    const/16 v3, 0x168

    :cond_f
    if-nez p3, :cond_10

    const/16 p3, 0x6c

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

    const-string p1, ",adHeightDp = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p1, v2

    sub-int/2addr p1, p3

    if-gez p1, :cond_11

    iget-object p1, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    :cond_11
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-boolean p2, p0, Lcom/beizi/fusion/tool/ac;->w:Z

    if-nez p2, :cond_12

    sget p2, Lcom/beizi/fusion/R$drawable;->beizi_icon_shake_native:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_12
    sget p2, Lcom/beizi/fusion/R$drawable;->beizi_icon_shake_native_download:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_13
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "#FFFFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "#8C000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/high16 p4, 0x40a00000    # 5.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, p4, v0, v0, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "topMargin = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",leftMargin = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",widthInt = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/tool/ac;->b()V

    return-object p1

    :cond_14
    :goto_6
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

    iget-object v2, p0, Lcom/beizi/fusion/tool/ac;->o:Lcom/beizi/fusion/tool/ac$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",!isCallBack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/beizi/fusion/tool/ac;->p:Z

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ac;->o:Lcom/beizi/fusion/tool/ac$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/tool/ac;->p:Z

    if-nez v0, :cond_1

    const-string v0, "BeiZis"

    const-string v1, "callback onShakeHappened()"

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/beizi/fusion/tool/ac;->p:Z

    iget-object v0, p0, Lcom/beizi/fusion/tool/ac;->o:Lcom/beizi/fusion/tool/ac$a;

    invoke-interface {v0}, Lcom/beizi/fusion/tool/ac$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/tool/ac;->d:D

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/ac;->g:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/ac;->r:Landroid/view/View;

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

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/tool/ac;->v:Z

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/tool/ac;->a(I)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ac;->a(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ac;->b(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ac;->c(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/tool/ac;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/tool/ac;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    invoke-virtual {p0, p2}, Lcom/beizi/fusion/tool/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeParams shakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";rotatCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/tool/ac;->v:Z

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/tool/ac;->a(I)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ac;->a(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ac;->b(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/tool/ac;->c(D)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/tool/ac;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/tool/ac$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/ac;->o:Lcom/beizi/fusion/tool/ac$a;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/fusion/tool/ac;->w:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/ac;->u:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/fusion/tool/ac;->p:Z

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/beizi/fusion/tool/ac;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/tool/ac;->x:Landroid/hardware/SensorEventListener;

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

    iput-wide p1, p0, Lcom/beizi/fusion/tool/ac;->e:D

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/ac;->h:I

    return-void
.end method

.method public b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/ac;->t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "enter unRegisterShakeListenerAndSetDefault"

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/beizi/fusion/tool/ac;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/tool/ac;->x:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/tool/ac;->d()V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ac;->a:Lcom/beizi/fusion/widget/ShakeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ShakeView;->stopShake()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/tool/ac;->o:Lcom/beizi/fusion/tool/ac$a;

    iput-object v0, p0, Lcom/beizi/fusion/tool/ac;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/beizi/fusion/tool/ac;->a:Lcom/beizi/fusion/widget/ShakeView;

    return-void
.end method

.method public c(D)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/tool/ac;->f:D

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/ac;->y:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/beizi/fusion/tool/ac;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/fusion/tool/ac;->J:Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/high16 v0, -0x3d380000    # -100.0f

    iput v0, p0, Lcom/beizi/fusion/tool/ac;->k:F

    iput v0, p0, Lcom/beizi/fusion/tool/ac;->l:F

    iput v0, p0, Lcom/beizi/fusion/tool/ac;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/fusion/tool/ac;->n:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->q:I

    iput v0, p0, Lcom/beizi/fusion/tool/ac;->i:I

    iput v0, p0, Lcom/beizi/fusion/tool/ac;->j:I

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/ac;->p:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->D:F

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->E:F

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->F:F

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->G:F

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->H:F

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->I:F

    iput v1, p0, Lcom/beizi/fusion/tool/ac;->A:F

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/ac;->K:Z

    iget v1, p0, Lcom/beizi/fusion/tool/ac;->y:I

    if-lez v1, :cond_0

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/ac;->J:Z

    :cond_0
    return-void
.end method

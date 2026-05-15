.class public Lcom/opos/mobad/template/k/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/k/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/content/Context;

.field private c:Lcom/opos/mobad/template/k/d$a;

.field private d:Z

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z

.field private l:J

.field private m:[F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:F

.field private u:J

.field private v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/k/d$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/k/d;->d:Z

    const/4 v1, 0x3

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/opos/mobad/template/k/d;->e:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/opos/mobad/template/k/d;->f:[F

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/opos/mobad/template/k/d;->g:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/opos/mobad/template/k/d;->h:[F

    const/16 v1, 0x1e

    iput v1, p0, Lcom/opos/mobad/template/k/d;->i:I

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/opos/mobad/template/k/d;->j:I

    iput-boolean v0, p0, Lcom/opos/mobad/template/k/d;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/k/d;->n:F

    iput v0, p0, Lcom/opos/mobad/template/k/d;->o:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/opos/mobad/template/k/d;->p:Z

    iput v0, p0, Lcom/opos/mobad/template/k/d;->s:F

    iput v0, p0, Lcom/opos/mobad/template/k/d;->t:F

    iput-object p1, p0, Lcom/opos/mobad/template/k/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/template/k/d;->c:Lcom/opos/mobad/template/k/d$a;

    invoke-direct {p0}, Lcom/opos/mobad/template/k/d;->e()V

    return-void
.end method

.method private a(F)V
    .locals 2

    iput p1, p0, Lcom/opos/mobad/template/k/d;->o:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/opos/mobad/template/k/d;->n:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/template/k/d;->l:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " markLastSensor  lastDegree "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/opos/mobad/template/k/d;->n:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " lastTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/opos/mobad/template/k/d;->l:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mIsTwoWay "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/opos/mobad/template/k/d;->k:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TiltUtils"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/opos/mobad/template/k/d;->k:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/opos/mobad/template/k/d;->n:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/opos/mobad/template/k/d;->s:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/opos/mobad/template/k/d;->t:F

    :cond_1
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " maxLeftDegree:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/template/k/d;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " maxLeftTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/opos/mobad/template/k/d;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " maxRightDegree:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/opos/mobad/template/k/d;->t:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " maxRightTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/opos/mobad/template/k/d;->v:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TiltUtils"

    invoke-static {v4, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, p1

    iget v0, p0, Lcom/opos/mobad/template/k/d;->j:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-lez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/mobad/template/k/d;->s:F

    iput p1, p0, Lcom/opos/mobad/template/k/d;->t:F

    iput-wide v5, p0, Lcom/opos/mobad/template/k/d;->u:J

    iput-wide v5, p0, Lcom/opos/mobad/template/k/d;->v:J

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/k/d;->i:I

    const/4 v5, 0x3

    div-int/2addr v0, v5

    iget v6, p0, Lcom/opos/mobad/template/k/d;->s:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v0, v0

    cmpl-float v6, v6, v0

    if-lez v6, :cond_1

    iget v6, p0, Lcom/opos/mobad/template/k/d;->t:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/opos/mobad/template/k/d;->s:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Lcom/opos/mobad/template/k/d;->t:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v0, v6

    iget v6, p0, Lcom/opos/mobad/template/k/d;->i:I

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/k/d;->p:Z

    const/4 v6, 0x4

    new-array v6, v6, [F

    iput-object v6, p0, Lcom/opos/mobad/template/k/d;->m:[F

    iget v8, p0, Lcom/opos/mobad/template/k/d;->n:F

    const/4 v9, 0x0

    aput v8, v6, v9

    iget v8, p0, Lcom/opos/mobad/template/k/d;->s:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lcom/opos/mobad/template/k/d;->t:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v8, v10

    aput v8, v6, v0

    iget-object v6, p0, Lcom/opos/mobad/template/k/d;->m:[F

    iget v8, p0, Lcom/opos/mobad/template/k/d;->i:I

    int-to-float v8, v8

    aput v8, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, p1

    long-to-float p1, v10

    aput p1, v6, v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onInteractionClick maxLeftDegree:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/opos/mobad/template/k/d;->s:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/opos/mobad/template/k/d;->u:J

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/opos/mobad/template/k/d;->t:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/template/k/d;->v:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/k/d;->d()V

    iget-object p1, p0, Lcom/opos/mobad/template/k/d;->c:Lcom/opos/mobad/template/k/d$a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/template/k/d;->m:[F

    aget v1, p2, v9

    float-to-int v1, v1

    aget v2, p2, v0

    float-to-int v2, v2

    aget v3, p2, v7

    float-to-int v3, v3

    aget p2, p2, v5

    float-to-int p2, p2

    filled-new-array {v1, v2, v3, p2}, [I

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/opos/mobad/template/k/d$a;->a(I[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/opos/mobad/template/k/d;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_10

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_10

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/opos/mobad/template/k/d;->e:[F

    iput-boolean v3, p0, Lcom/opos/mobad/template/k/d;->q:Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/opos/mobad/template/k/d;->f:[F

    iput-boolean v3, p0, Lcom/opos/mobad/template/k/d;->r:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/k/d;->g:[F

    iget-object v0, p0, Lcom/opos/mobad/template/k/d;->e:[F

    iget-object v4, p0, Lcom/opos/mobad/template/k/d;->f:[F

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object p1, p0, Lcom/opos/mobad/template/k/d;->g:[F

    iget-object v0, p0, Lcom/opos/mobad/template/k/d;->h:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-boolean p1, p0, Lcom/opos/mobad/template/k/d;->q:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/opos/mobad/template/k/d;->r:Z

    if-nez p1, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-wide v4, p0, Lcom/opos/mobad/template/k/d;->l:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    iget-boolean p1, p0, Lcom/opos/mobad/template/k/d;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/template/k/d;->h:[F

    aget p1, p1, v2

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/opos/mobad/template/k/d;->h:[F

    aget p1, p1, v3

    :goto_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/k/d;->a(F)V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/opos/mobad/template/k/d;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/opos/mobad/template/k/d;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/opos/mobad/template/k/d;->h:[F

    aget p1, p1, v2

    :goto_2
    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-int p1, v4

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/opos/mobad/template/k/d;->h:[F

    aget p1, p1, v3

    goto :goto_2

    :goto_3
    if-lez p1, :cond_8

    int-to-float p1, p1

    iget v1, p0, Lcom/opos/mobad/template/k/d;->s:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_9

    iput p1, p0, Lcom/opos/mobad/template/k/d;->s:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/template/k/d;->u:J

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    int-to-float p1, p1

    iget v1, p0, Lcom/opos/mobad/template/k/d;->t:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_9

    iput p1, p0, Lcom/opos/mobad/template/k/d;->t:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/template/k/d;->v:J

    const/4 v0, 0x2

    :cond_9
    :goto_4
    if-ne v0, v3, :cond_a

    iget-wide v0, p0, Lcom/opos/mobad/template/k/d;->v:J

    :goto_5
    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/template/k/d;->a(J)V

    goto/16 :goto_a

    :cond_a
    if-ne v0, v2, :cond_b

    iget-wide v0, p0, Lcom/opos/mobad/template/k/d;->u:J

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    iget-boolean p1, p0, Lcom/opos/mobad/template/k/d;->d:Z

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const-wide v6, 0x4066800000000000L    # 180.0

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/opos/mobad/template/k/d;->n:F

    const/4 v8, 0x0

    cmpl-float p1, p1, v8

    if-lez p1, :cond_d

    iget p1, p0, Lcom/opos/mobad/template/k/d;->o:F

    iget-object v8, p0, Lcom/opos/mobad/template/k/d;->h:[F

    aget v8, v8, v2

    :goto_6
    sub-float/2addr p1, v8

    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    div-double/2addr v8, v4

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/opos/mobad/template/k/d;->h:[F

    aget p1, p1, v2

    iget v8, p0, Lcom/opos/mobad/template/k/d;->o:F

    goto :goto_6

    :goto_7
    iget-object p1, p0, Lcom/opos/mobad/template/k/d;->h:[F

    aget p1, p1, v2

    :goto_8
    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-int p1, v4

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lcom/opos/mobad/template/k/d;->h:[F

    aget p1, p1, v3

    iget v8, p0, Lcom/opos/mobad/template/k/d;->o:F

    sub-float v8, p1, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    div-double/2addr v8, v4

    goto :goto_8

    :goto_9
    iget-object v4, p0, Lcom/opos/mobad/template/k/d;->c:Lcom/opos/mobad/template/k/d$a;

    if-eqz v4, :cond_f

    iget v5, p0, Lcom/opos/mobad/template/k/d;->n:F

    int-to-float v6, p1

    invoke-interface {v4, v5, v6}, Lcom/opos/mobad/template/k/d$a;->a(FF)V

    :cond_f
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v6, p0, Lcom/opos/mobad/template/k/d;->i:I

    int-to-double v7, v6

    cmpl-double v9, v4, v7

    if-ltz v9, :cond_10

    iput-boolean v3, p0, Lcom/opos/mobad/template/k/d;->p:Z

    const/4 v4, 0x4

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/opos/mobad/template/k/d;->m:[F

    iget v5, p0, Lcom/opos/mobad/template/k/d;->n:F

    aput v5, v4, v0

    int-to-float p1, p1

    aput p1, v4, v3

    int-to-float p1, v6

    aput p1, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/opos/mobad/template/k/d;->l:J

    sub-long/2addr v5, v7

    long-to-float p1, v5

    aput p1, v4, v1

    invoke-virtual {p0}, Lcom/opos/mobad/template/k/d;->d()V

    iget-object p1, p0, Lcom/opos/mobad/template/k/d;->c:Lcom/opos/mobad/template/k/d$a;

    if-eqz p1, :cond_10

    iget-object v4, p0, Lcom/opos/mobad/template/k/d;->m:[F

    aget v0, v4, v0

    float-to-int v0, v0

    aget v5, v4, v3

    float-to-int v5, v5

    aget v2, v4, v2

    float-to-int v2, v2

    aget v1, v4, v1

    float-to-int v1, v1

    filled-new-array {v0, v5, v2, v1}, [I

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/opos/mobad/template/k/d$a;->a(I[I)V

    :cond_10
    :goto_a
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/k/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/k/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/k/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/opos/mobad/template/k/d;->d:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    iput p1, p0, Lcom/opos/mobad/template/k/d;->i:I

    iput p2, p0, Lcom/opos/mobad/template/k/d;->j:I

    iput-boolean p3, p0, Lcom/opos/mobad/template/k/d;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " degree "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " time "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isTwoWay "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mIsPortrait "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/opos/mobad/template/k/d;->d:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TiltUtils"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/k/d;->d:Z

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/k/d;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/k/d;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/opos/mobad/template/k/d;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/k/d;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/opos/mobad/template/k/d;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v3, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/opos/mobad/template/k/d;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/k/d;->p:Z

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/k/d;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/k/d;->a:Landroid/hardware/SensorManager;

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/opos/mobad/template/k/d;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/opos/mobad/template/k/d;->f:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/opos/mobad/template/k/d;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/opos/mobad/template/k/d;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/k/d;->n:F

    iput v0, p0, Lcom/opos/mobad/template/k/d;->o:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/opos/mobad/template/k/d;->l:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/opos/mobad/template/k/d;->q:Z

    iput-boolean v3, p0, Lcom/opos/mobad/template/k/d;->r:Z

    iput v0, p0, Lcom/opos/mobad/template/k/d;->s:F

    iput v0, p0, Lcom/opos/mobad/template/k/d;->t:F

    iput-wide v1, p0, Lcom/opos/mobad/template/k/d;->u:J

    iput-wide v1, p0, Lcom/opos/mobad/template/k/d;->v:J

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/k/d;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

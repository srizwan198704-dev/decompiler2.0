.class public Lcom/opos/mobad/template/k/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/k/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/content/Context;

.field private c:Lcom/opos/mobad/template/k/b$a;

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:I

.field private i:I

.field private j:J

.field private k:[F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/k/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/opos/mobad/template/k/b;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/opos/mobad/template/k/b;->e:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/opos/mobad/template/k/b;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/opos/mobad/template/k/b;->g:[F

    const/16 v0, 0x1e

    iput v0, p0, Lcom/opos/mobad/template/k/b;->h:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/opos/mobad/template/k/b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/k/b;->l:F

    iput v0, p0, Lcom/opos/mobad/template/k/b;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/k/b;->n:Z

    iput-object p1, p0, Lcom/opos/mobad/template/k/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/template/k/b;->c:Lcom/opos/mobad/template/k/b$a;

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-boolean v0, p0, Lcom/opos/mobad/template/k/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_8

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto/16 :goto_1

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

    iput-object p1, p0, Lcom/opos/mobad/template/k/b;->d:[F

    iput-boolean v3, p0, Lcom/opos/mobad/template/k/b;->o:Z

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

    iput-object p1, p0, Lcom/opos/mobad/template/k/b;->e:[F

    iput-boolean v3, p0, Lcom/opos/mobad/template/k/b;->p:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/k/b;->f:[F

    iget-object v0, p0, Lcom/opos/mobad/template/k/b;->d:[F

    iget-object v4, p0, Lcom/opos/mobad/template/k/b;->e:[F

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object p1, p0, Lcom/opos/mobad/template/k/b;->f:[F

    iget-object v0, p0, Lcom/opos/mobad/template/k/b;->g:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-boolean p1, p0, Lcom/opos/mobad/template/k/b;->o:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/opos/mobad/template/k/b;->p:Z

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v4, p0, Lcom/opos/mobad/template/k/b;->j:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/template/k/b;->g:[F

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/k/b;->a([F)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/opos/mobad/template/k/b;->g:[F

    aget p1, p1, v3

    iget v0, p0, Lcom/opos/mobad/template/k/b;->m:F

    sub-float v0, p1, v0

    float-to-double v4, v0

    const-wide v6, 0x4066800000000000L    # 180.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_7

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-int p1, v6

    iget-object v0, p0, Lcom/opos/mobad/template/k/b;->c:Lcom/opos/mobad/template/k/b$a;

    if-eqz v0, :cond_6

    iget v6, p0, Lcom/opos/mobad/template/k/b;->l:F

    int-to-float v7, p1

    invoke-interface {v0, v6, v7}, Lcom/opos/mobad/template/k/b$a;->a(FF)V

    :cond_6
    iget v0, p0, Lcom/opos/mobad/template/k/b;->h:I

    int-to-double v6, v0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_8

    iput-boolean v3, p0, Lcom/opos/mobad/template/k/b;->n:Z

    const/4 v4, 0x4

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/opos/mobad/template/k/b;->k:[F

    iget v5, p0, Lcom/opos/mobad/template/k/b;->l:F

    const/4 v6, 0x0

    aput v5, v4, v6

    int-to-float p1, p1

    aput p1, v4, v3

    int-to-float p1, v0

    aput p1, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/opos/mobad/template/k/b;->j:J

    sub-long/2addr v7, v9

    long-to-float p1, v7

    aput p1, v4, v1

    invoke-virtual {p0}, Lcom/opos/mobad/template/k/b;->c()V

    iget-object p1, p0, Lcom/opos/mobad/template/k/b;->c:Lcom/opos/mobad/template/k/b$a;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/opos/mobad/template/k/b;->k:[F

    aget v4, v0, v6

    float-to-int v4, v4

    aget v3, v0, v3

    float-to-int v3, v3

    aget v2, v0, v2

    float-to-int v2, v2

    aget v0, v0, v1

    float-to-int v0, v0

    filled-new-array {v4, v3, v2, v0}, [I

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lcom/opos/mobad/template/k/b$a;->a(I[I)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/opos/mobad/template/k/b;->c:Lcom/opos/mobad/template/k/b$a;

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/opos/mobad/template/k/b;->l:F

    invoke-interface {p1, v0, v0}, Lcom/opos/mobad/template/k/b$a;->a(FF)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a([F)V
    .locals 2

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/opos/mobad/template/k/b;->m:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/opos/mobad/template/k/b;->l:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/template/k/b;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/k/b;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/k/b;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/opos/mobad/template/k/b;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/k/b;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/template/k/b;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/opos/mobad/template/k/b;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/k/b;->h:I

    iput p2, p0, Lcom/opos/mobad/template/k/b;->i:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/k/b;->n:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/k/b;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/k/b;->a:Landroid/hardware/SensorManager;

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/opos/mobad/template/k/b;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/opos/mobad/template/k/b;->e:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/opos/mobad/template/k/b;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/opos/mobad/template/k/b;->g:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/k/b;->l:F

    iput v0, p0, Lcom/opos/mobad/template/k/b;->m:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/template/k/b;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/k/b;->o:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/k/b;->p:Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/k/b;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

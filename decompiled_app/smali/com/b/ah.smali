.class public final Lcom/b/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public e:Z

.field public f:D

.field public g:F

.field h:Landroid/os/Handler;

.field private hc:Landroid/content/Context;

.field hd:Landroid/hardware/SensorManager;

.field he:Landroid/hardware/Sensor;

.field hf:Landroid/hardware/Sensor;

.field hg:Landroid/hardware/Sensor;

.field hh:D

.field hi:[D

.field i:D

.field k:D

.field l:D

.field volatile n:D

.field o:J

.field p:J

.field final q:I

.field final r:I

.field private t:F

.field u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/ah;->hc:Landroid/content/Context;

    iput-object v0, p0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/b/ah;->he:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/b/ah;->hf:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/b/ah;->hg:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/ah;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/ah;->f:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/b/ah;->g:F

    const v3, 0x447d5000    # 1013.25f

    iput v3, p0, Lcom/b/ah;->t:F

    iput v2, p0, Lcom/b/ah;->u:F

    new-instance v2, Lcom/b/ak;

    invoke-direct {v2, p0}, Lcom/b/ak;-><init>(Lcom/b/ah;)V

    iput-object v2, p0, Lcom/b/ah;->h:Landroid/os/Handler;

    iput-wide v0, p0, Lcom/b/ah;->i:D

    iput-wide v0, p0, Lcom/b/ah;->hh:D

    iput-wide v0, p0, Lcom/b/ah;->k:D

    iput-wide v0, p0, Lcom/b/ah;->l:D

    const/4 v2, 0x3

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/b/ah;->hi:[D

    iput-wide v0, p0, Lcom/b/ah;->n:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/ah;->o:J

    iput-wide v0, p0, Lcom/b/ah;->p:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/b/ah;->q:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/b/ah;->r:I

    :try_start_0
    iput-object p1, p0, Lcom/b/ah;->hc:Landroid/content/Context;

    iget-object p1, p0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/b/ah;->hc:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/b/ah;->he:Landroid/hardware/Sensor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/b/ah;->hf:Landroid/hardware/Sensor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/b/ah;->hg:Landroid/hardware/Sensor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void

    :catch_3
    move-exception p1

    const-string v0, "AMapSensorManager"

    const-string v1, "<init>"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/b/ah;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/ah;->e:Z

    :try_start_0
    iget-object v0, p0, Lcom/b/ah;->he:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/b/ah;->he:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/ah;->hf:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/b/ah;->hf:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/b/ah;->hg:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/b/ah;->hg:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/b/ah;->hf:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_3

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget p1, p1, v2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/b/ah;->u:F

    iget p1, p0, Lcom/b/ah;->u:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget p1, p0, Lcom/b/ah;->u:F

    :goto_0
    float-to-double v0, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/b/ah;->u:F

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/b/ah;->u:F
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/b/ah;->he:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_5

    aget v0, p1, v2

    iput v0, p0, Lcom/b/ah;->g:F

    :cond_5
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/b/ah;->t:F

    aget p1, p1, v2

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    move-result p1

    invoke-static {p1}, Lcom/b/es;->g(F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/b/ah;->f:D
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-void

    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/b/ah;->hg:Landroid/hardware/Sensor;

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object v0, p0, Lcom/b/ah;->hi:[D

    iget-object v3, p0, Lcom/b/ah;->hi:[D

    aget-wide v4, v3, v2

    const-wide v6, 0x3fe99999a0000000L    # 0.800000011920929

    mul-double v4, v4, v6

    aget v3, p1, v2

    const v8, 0x3e4ccccc    # 0.19999999f

    mul-float v3, v3, v8

    float-to-double v9, v3

    add-double/2addr v4, v9

    aput-wide v4, v0, v2

    iget-object v0, p0, Lcom/b/ah;->hi:[D

    iget-object v3, p0, Lcom/b/ah;->hi:[D

    aget-wide v4, v3, v1

    mul-double v4, v4, v6

    aget v3, p1, v1

    mul-float v3, v3, v8

    float-to-double v9, v3

    add-double/2addr v4, v9

    aput-wide v4, v0, v1

    iget-object v0, p0, Lcom/b/ah;->hi:[D

    iget-object v3, p0, Lcom/b/ah;->hi:[D

    const/4 v4, 0x2

    aget-wide v9, v3, v4

    mul-double v9, v9, v6

    aget v3, p1, v4

    mul-float v3, v3, v8

    float-to-double v5, v3

    add-double/2addr v9, v5

    aput-wide v9, v0, v4

    aget v0, p1, v2

    float-to-double v5, v0

    iget-object v0, p0, Lcom/b/ah;->hi:[D

    aget-wide v2, v0, v2

    const/4 v0, 0x0

    sub-double/2addr v5, v2

    iput-wide v5, p0, Lcom/b/ah;->i:D

    aget v0, p1, v1

    float-to-double v2, v0

    iget-object v0, p0, Lcom/b/ah;->hi:[D

    aget-wide v5, v0, v1

    const/4 v0, 0x0

    sub-double/2addr v2, v5

    iput-wide v2, p0, Lcom/b/ah;->hh:D

    aget p1, p1, v4

    float-to-double v0, p1

    iget-object p1, p0, Lcom/b/ah;->hi:[D

    aget-wide v2, p1, v4

    const/4 p1, 0x0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/b/ah;->k:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/b/ah;->o:J

    const/4 p1, 0x0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-ltz p1, :cond_8

    iget-wide v2, p0, Lcom/b/ah;->i:D

    iget-wide v4, p0, Lcom/b/ah;->i:D

    mul-double v2, v2, v4

    iget-wide v4, p0, Lcom/b/ah;->hh:D

    iget-wide v6, p0, Lcom/b/ah;->hh:D

    mul-double v4, v4, v6

    const/4 p1, 0x0

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/b/ah;->k:D

    iget-wide v6, p0, Lcom/b/ah;->k:D

    mul-double v4, v4, v6

    const/4 p1, 0x0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/b/ah;->p:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/b/ah;->p:J

    iput-wide v0, p0, Lcom/b/ah;->o:J

    iget-wide v0, p0, Lcom/b/ah;->n:D

    const/4 p1, 0x0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/b/ah;->n:D

    iget-wide v0, p0, Lcom/b/ah;->p:J

    const-wide/16 v2, 0x1e

    cmp-long p1, v0, v2

    if-ltz p1, :cond_8

    iget-wide v0, p0, Lcom/b/ah;->n:D

    iget-wide v2, p0, Lcom/b/ah;->p:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/b/ah;->l:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/ah;->n:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/ah;->p:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_8
    :goto_2
    return-void
.end method

.class public final Lcom/yfanads/android/adx/interact/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/interact/e$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public e:Z

.field public f:J

.field public final g:Lcom/yfanads/android/adx/interact/e$a;

.field public h:Landroid/hardware/SensorManager;

.field public i:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/interact/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yfanads/android/adx/interact/e;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/interact/e;->b:F

    iput v0, p0, Lcom/yfanads/android/adx/interact/e;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/interact/e;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/adx/interact/e;->f:J

    iput-object p1, p0, Lcom/yfanads/android/adx/interact/e;->g:Lcom/yfanads/android/adx/interact/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/interact/e;->i:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/interact/e;->h:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/interact/e;->h:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/yfanads/android/adx/interact/e;->i:Landroid/hardware/Sensor;

    :cond_1
    return-void
.end method

.method public final a(Landroid/hardware/SensorManager;)Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/interact/e;->i:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/interact/e;->i:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/yfanads/android/adx/interact/e;->h:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_1
    const-string p1, "Device does not support TYPE_ROTATION_VECTOR sensor"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/adx/interact/e;->i:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_a

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v2, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v0, 0x3

    new-array v3, v0, [F

    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v2, 0x0

    aget v4, v3, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const/4 v6, 0x1

    aget v7, v3, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    const/4 v9, 0x2

    aget v3, v3, v9

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    iget v3, v1, Lcom/yfanads/android/adx/interact/e;->b:F

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    if-nez v3, :cond_0

    long-to-float v3, v10

    iput v3, v1, Lcom/yfanads/android/adx/interact/e;->b:F

    :cond_0
    iget v3, v1, Lcom/yfanads/android/adx/interact/e;->c:F

    cmpl-float v3, v3, v12

    if-nez v3, :cond_1

    long-to-float v3, v4

    iput v3, v1, Lcom/yfanads/android/adx/interact/e;->c:F

    :cond_1
    iget-wide v13, v1, Lcom/yfanads/android/adx/interact/e;->d:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-nez v3, :cond_2

    iput-wide v10, v1, Lcom/yfanads/android/adx/interact/e;->d:J

    :cond_2
    iget v3, v1, Lcom/yfanads/android/adx/interact/e;->b:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    long-to-float v13, v13

    sub-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v13, v3

    iget v3, v1, Lcom/yfanads/android/adx/interact/e;->a:F

    const v17, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v17

    if-nez v3, :cond_3

    const/16 v3, 0xa

    :goto_0
    move-wide/from16 v17, v7

    goto :goto_1

    :cond_3
    const/16 v3, 0x32

    goto :goto_0

    :goto_1
    iget-wide v6, v1, Lcom/yfanads/android/adx/interact/e;->f:J

    cmp-long v8, v6, v15

    if-nez v8, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/yfanads/android/adx/interact/e;->f:J

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v15, v13

    iget-wide v12, v1, Lcom/yfanads/android/adx/interact/e;->f:J

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x32

    cmp-long v14, v6, v12

    if-lez v14, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/yfanads/android/adx/interact/e;->f:J

    iget-wide v6, v1, Lcom/yfanads/android/adx/interact/e;->d:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v12, 0x64

    cmp-long v14, v6, v12

    if-gtz v14, :cond_5

    iget v6, v1, Lcom/yfanads/android/adx/interact/e;->c:F

    long-to-float v7, v4

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    :cond_5
    iput-boolean v2, v1, Lcom/yfanads/android/adx/interact/e;->e:Z

    :cond_6
    long-to-float v6, v4

    iput v6, v1, Lcom/yfanads/android/adx/interact/e;->c:F

    iput-wide v10, v1, Lcom/yfanads/android/adx/interact/e;->d:J

    int-to-float v3, v3

    iget v6, v1, Lcom/yfanads/android/adx/interact/e;->a:F

    mul-float v3, v3, v6

    float-to-double v6, v3

    cmpl-double v3, v15, v6

    if-lez v3, :cond_a

    iget-boolean v3, v1, Lcom/yfanads/android/adx/interact/e;->e:Z

    if-eqz v3, :cond_9

    long-to-float v3, v10

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    cmpl-float v3, v3, v6

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, -0x1

    :goto_2
    sget-object v6, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    :try_start_0
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const/16 v8, 0x899

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x320

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    move-wide/from16 v7, v17

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v0, v1, Lcom/yfanads/android/adx/interact/e;->g:Lcom/yfanads/android/adx/interact/e$a;

    check-cast v0, Lcom/yfanads/android/adx/interact/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "action hearTwist "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v9, v6}, Lcom/yfanads/android/adx/interact/a;->a(II[Ljava/lang/String;)V

    :cond_9
    long-to-float v0, v10

    iput v0, v1, Lcom/yfanads/android/adx/interact/e;->b:F

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yfanads/android/adx/interact/e;->e:Z

    :cond_a
    return-void
.end method

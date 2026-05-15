.class public final Lcom/yfanads/android/adx/interact/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/interact/b$b;,
        Lcom/yfanads/android/adx/interact/b$a;
    }
.end annotation


# instance fields
.field public a:F

.field public final b:Lcom/yfanads/android/adx/interact/b$b;

.field public final c:Lcom/yfanads/android/adx/interact/b$a;

.field public d:Landroid/hardware/SensorManager;

.field public e:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/interact/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/yfanads/android/adx/interact/b;->a:F

    new-instance v0, Lcom/yfanads/android/adx/interact/b$b;

    invoke-direct {v0}, Lcom/yfanads/android/adx/interact/b$b;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/interact/b;->b:Lcom/yfanads/android/adx/interact/b$b;

    iput-object p1, p0, Lcom/yfanads/android/adx/interact/b;->c:Lcom/yfanads/android/adx/interact/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/interact/b;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/interact/b;->b:Lcom/yfanads/android/adx/interact/b$b;

    :goto_0
    iget-object v1, v0, Lcom/yfanads/android/adx/interact/b$b;->b:Lcom/yfanads/android/adx/interact/b$b$a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yfanads/android/adx/interact/b$b$a;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    iput-object v2, v0, Lcom/yfanads/android/adx/interact/b$b;->b:Lcom/yfanads/android/adx/interact/b$b$a;

    iget-object v2, v0, Lcom/yfanads/android/adx/interact/b$b;->a:Lcom/yfanads/android/adx/interact/b$b$b;

    iget-object v3, v2, Lcom/yfanads/android/adx/interact/b$b$b;->a:Lcom/yfanads/android/adx/interact/b$b$a;

    iput-object v3, v1, Lcom/yfanads/android/adx/interact/b$b$a;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    iput-object v1, v2, Lcom/yfanads/android/adx/interact/b$b$b;->a:Lcom/yfanads/android/adx/interact/b$b$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yfanads/android/adx/interact/b$b;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/yfanads/android/adx/interact/b$b;->d:I

    iput v2, v0, Lcom/yfanads/android/adx/interact/b$b;->e:I

    iget-object v0, p0, Lcom/yfanads/android/adx/interact/b;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/interact/b;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    iput-object v1, p0, Lcom/yfanads/android/adx/interact/b;->d:Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/yfanads/android/adx/interact/b;->e:Landroid/hardware/Sensor;

    :cond_2
    return-void
.end method

.method public final a(Landroid/hardware/SensorManager;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/interact/b;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/adx/interact/b;->e:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/yfanads/android/adx/interact/b;->d:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    const/4 v7, 0x2

    aget v2, v2, v7

    mul-float v4, v4, v4

    mul-float v6, v6, v6

    add-float/2addr v6, v4

    mul-float v2, v2, v2

    add-float/2addr v2, v6

    float-to-double v8, v2

    iget v2, v1, Lcom/yfanads/android/adx/interact/b;->a:F

    mul-float v2, v2, v2

    float-to-double v10, v2

    cmpl-double v2, v8, v10

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v8, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v4, v1, Lcom/yfanads/android/adx/interact/b;->b:Lcom/yfanads/android/adx/interact/b$b;

    const-wide/32 v10, 0x1dcd6500

    sub-long v10, v8, v10

    :goto_1
    iget v6, v4, Lcom/yfanads/android/adx/interact/b$b;->d:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-lt v6, v12, :cond_3

    iget-object v12, v4, Lcom/yfanads/android/adx/interact/b$b;->b:Lcom/yfanads/android/adx/interact/b$b$a;

    if-eqz v12, :cond_3

    iget-wide v14, v12, Lcom/yfanads/android/adx/interact/b$b$a;->a:J

    sub-long v14, v10, v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-lez v18, :cond_3

    iget-boolean v14, v12, Lcom/yfanads/android/adx/interact/b$b$a;->b:Z

    if-eqz v14, :cond_1

    iget v14, v4, Lcom/yfanads/android/adx/interact/b$b;->e:I

    sub-int/2addr v14, v5

    iput v14, v4, Lcom/yfanads/android/adx/interact/b$b;->e:I

    :cond_1
    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lcom/yfanads/android/adx/interact/b$b;->d:I

    iget-object v6, v12, Lcom/yfanads/android/adx/interact/b$b$a;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    iput-object v6, v4, Lcom/yfanads/android/adx/interact/b$b;->b:Lcom/yfanads/android/adx/interact/b$b$a;

    if-nez v6, :cond_2

    iput-object v13, v4, Lcom/yfanads/android/adx/interact/b$b;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    :cond_2
    iget-object v6, v4, Lcom/yfanads/android/adx/interact/b$b;->a:Lcom/yfanads/android/adx/interact/b$b$b;

    iget-object v13, v6, Lcom/yfanads/android/adx/interact/b$b$b;->a:Lcom/yfanads/android/adx/interact/b$b$a;

    iput-object v13, v12, Lcom/yfanads/android/adx/interact/b$b$a;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    iput-object v12, v6, Lcom/yfanads/android/adx/interact/b$b$b;->a:Lcom/yfanads/android/adx/interact/b$b$a;

    goto :goto_1

    :cond_3
    iget-object v10, v4, Lcom/yfanads/android/adx/interact/b$b;->a:Lcom/yfanads/android/adx/interact/b$b$b;

    iget-object v11, v10, Lcom/yfanads/android/adx/interact/b$b$b;->a:Lcom/yfanads/android/adx/interact/b$b$a;

    if-nez v11, :cond_4

    new-instance v11, Lcom/yfanads/android/adx/interact/b$b$a;

    invoke-direct {v11}, Lcom/yfanads/android/adx/interact/b$b$a;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v12, v11, Lcom/yfanads/android/adx/interact/b$b$a;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    iput-object v12, v10, Lcom/yfanads/android/adx/interact/b$b$b;->a:Lcom/yfanads/android/adx/interact/b$b$a;

    :goto_2
    iput-wide v8, v11, Lcom/yfanads/android/adx/interact/b$b$a;->a:J

    iput-boolean v2, v11, Lcom/yfanads/android/adx/interact/b$b$a;->b:Z

    iput-object v13, v11, Lcom/yfanads/android/adx/interact/b$b$a;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    iget-object v8, v4, Lcom/yfanads/android/adx/interact/b$b;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    if-eqz v8, :cond_5

    iput-object v11, v8, Lcom/yfanads/android/adx/interact/b$b$a;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    :cond_5
    iput-object v11, v4, Lcom/yfanads/android/adx/interact/b$b;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    iget-object v8, v4, Lcom/yfanads/android/adx/interact/b$b;->b:Lcom/yfanads/android/adx/interact/b$b$a;

    if-nez v8, :cond_6

    iput-object v11, v4, Lcom/yfanads/android/adx/interact/b$b;->b:Lcom/yfanads/android/adx/interact/b$b$a;

    :cond_6
    add-int/2addr v6, v5

    iput v6, v4, Lcom/yfanads/android/adx/interact/b$b;->d:I

    if-eqz v2, :cond_7

    iget v2, v4, Lcom/yfanads/android/adx/interact/b$b;->e:I

    add-int/2addr v2, v5

    iput v2, v4, Lcom/yfanads/android/adx/interact/b$b;->e:I

    :cond_7
    iget-object v2, v1, Lcom/yfanads/android/adx/interact/b;->b:Lcom/yfanads/android/adx/interact/b$b;

    iget-object v4, v2, Lcom/yfanads/android/adx/interact/b$b;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    if-eqz v4, :cond_a

    iget-object v6, v2, Lcom/yfanads/android/adx/interact/b$b;->b:Lcom/yfanads/android/adx/interact/b$b$a;

    if-eqz v6, :cond_a

    iget-wide v8, v4, Lcom/yfanads/android/adx/interact/b$b$a;->a:J

    iget-wide v10, v6, Lcom/yfanads/android/adx/interact/b$b$a;->a:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xee6b280

    cmp-long v4, v8, v10

    if-ltz v4, :cond_a

    iget v4, v2, Lcom/yfanads/android/adx/interact/b$b;->e:I

    iget v2, v2, Lcom/yfanads/android/adx/interact/b$b;->d:I

    shr-int/2addr v2, v5

    if-lt v4, v2, :cond_a

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    iget-object v4, v1, Lcom/yfanads/android/adx/interact/b;->c:Lcom/yfanads/android/adx/interact/b$a;

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    :goto_3
    sget-object v8, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    check-cast v4, Lcom/yfanads/android/adx/interact/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "action hearShake "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v5, v8}, Lcom/yfanads/android/adx/interact/a;->a(II[Ljava/lang/String;)V

    iget-object v0, v1, Lcom/yfanads/android/adx/interact/b;->b:Lcom/yfanads/android/adx/interact/b$b;

    :goto_5
    iget-object v2, v0, Lcom/yfanads/android/adx/interact/b$b;->b:Lcom/yfanads/android/adx/interact/b$b$a;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/yfanads/android/adx/interact/b$b$a;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    iput-object v4, v0, Lcom/yfanads/android/adx/interact/b$b;->b:Lcom/yfanads/android/adx/interact/b$b$a;

    iget-object v4, v0, Lcom/yfanads/android/adx/interact/b$b;->a:Lcom/yfanads/android/adx/interact/b$b$b;

    iget-object v5, v4, Lcom/yfanads/android/adx/interact/b$b$b;->a:Lcom/yfanads/android/adx/interact/b$b$a;

    iput-object v5, v2, Lcom/yfanads/android/adx/interact/b$b$a;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    iput-object v2, v4, Lcom/yfanads/android/adx/interact/b$b$b;->a:Lcom/yfanads/android/adx/interact/b$b$a;

    goto :goto_5

    :cond_9
    iput-object v13, v0, Lcom/yfanads/android/adx/interact/b$b;->c:Lcom/yfanads/android/adx/interact/b$b$a;

    iput v3, v0, Lcom/yfanads/android/adx/interact/b$b;->d:I

    iput v3, v0, Lcom/yfanads/android/adx/interact/b$b;->e:I

    :cond_a
    return-void
.end method

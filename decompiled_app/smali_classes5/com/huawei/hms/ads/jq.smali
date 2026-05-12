.class public Lcom/huawei/hms/ads/jq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/jq$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "RotateDetector"


# instance fields
.field private final B:[F

.field private C:[F

.field private I:Landroid/hardware/Sensor;

.field private V:Landroid/hardware/SensorManager;

.field private Z:Lcom/huawei/hms/ads/jq$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/hms/ads/jq;->B:[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/huawei/hms/ads/jq;->C:[F

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/huawei/hms/ads/jq;->V:Landroid/hardware/SensorManager;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jq;->I:Landroid/hardware/Sensor;

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p1

    const/4 p1, 0x4

    aput v1, v0, p1

    const/16 p1, 0x8

    aput v1, v0, p1

    const/16 p1, 0xc

    aput v1, v0, p1

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/jq;->V:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/hms/ads/jq;->I:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "RotateDetector"

    const-string v2, "registerListener exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/jq$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jq;->Z:Lcom/huawei/hms/ads/jq$a;

    return-void
.end method

.method public V()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/jq;->V:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/hms/ads/jq;->I:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/jq;->Z:Lcom/huawei/hms/ads/jq$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "RotateDetector"

    const-string v2, "unregister err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jq;->B:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lcom/huawei/hms/ads/jq;->B:[F

    iget-object v0, p0, Lcom/huawei/hms/ads/jq;->C:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcom/huawei/hms/ads/jq;->C:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    iget-object p1, p0, Lcom/huawei/hms/ads/jq;->C:[F

    const/4 v0, 0x1

    aget p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/hms/ads/jq;->C:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    iget-object v2, p0, Lcom/huawei/hms/ads/jq;->Z:Lcom/huawei/hms/ads/jq$a;

    if-eqz v2, :cond_0

    invoke-interface/range {v2 .. v8}, Lcom/huawei/hms/ads/jq$a;->Code(DDD)V

    :cond_0
    return-void
.end method

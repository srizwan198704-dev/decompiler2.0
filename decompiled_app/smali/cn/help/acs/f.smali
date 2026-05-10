.class public final Lcn/help/acs/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field c:F

.field cM:[F

.field dc:[F

.field private oJ:Landroid/hardware/SensorManager;

.field private oK:Landroid/hardware/Sensor;

.field private oL:Landroid/hardware/Sensor;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcn/help/acs/f;->cM:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/help/acs/f;->dc:[F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcn/help/acs/f;->c:F

    invoke-static {}, Lcn/help/acs/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/help/acs/d;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcn/help/acs/f;->oJ:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcn/help/acs/f;->oJ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/help/acs/f;->oJ:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/help/acs/f;->oK:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcn/help/acs/f;->oJ:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/help/acs/f;->oL:Landroid/hardware/Sensor;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcn/help/acs/f;-><init>()V

    return-void
.end method

.method public static bW()Lcn/help/acs/f;
    .locals 1

    invoke-static {}, Lcn/help/acs/h;->bW()Lcn/help/acs/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    iget-object v5, p0, Lcn/help/acs/f;->dc:[F

    aget v6, v5, v1

    iget-object v7, p0, Lcn/help/acs/f;->cM:[F

    aget v7, v7, v1

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v5, v1

    iget-object v5, p0, Lcn/help/acs/f;->dc:[F

    aget v6, v5, v2

    iget-object v7, p0, Lcn/help/acs/f;->cM:[F

    aget v7, v7, v2

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v5, v2

    iget-object v5, p0, Lcn/help/acs/f;->dc:[F

    aget v6, v5, v4

    iget-object v7, p0, Lcn/help/acs/f;->cM:[F

    aget v7, v7, v4

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v5, v4

    iget-object v5, p0, Lcn/help/acs/f;->cM:[F

    aput v0, v5, v1

    iget-object v0, p0, Lcn/help/acs/f;->cM:[F

    aput v3, v0, v2

    iget-object v0, p0, Lcn/help/acs/f;->cM:[F

    aput p1, v0, v4

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    iput p1, p0, Lcn/help/acs/f;->c:F

    :cond_2
    return-void
.end method

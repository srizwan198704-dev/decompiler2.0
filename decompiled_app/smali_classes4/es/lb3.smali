.class public final Les/lb3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Les/uw2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Les/lb3;->b:Landroid/hardware/SensorManager;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Les/lb3;->c:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Les/lb3;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Les/lb3;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Les/lb3;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final getActivity()Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;
    .locals 1

    iget-object v0, p0, Les/lb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Les/lb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_6

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    aget p1, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    cmpl-float p1, v2, v5

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    cmpl-float p1, p1, v5

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    :goto_0
    move v0, v1

    :goto_1
    iget-object p1, p0, Les/lb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget v2, v1, Les/ud3;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    if-eq v0, v2, :cond_5

    return-void

    :cond_5
    iput v3, v1, Les/ud3;->h:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

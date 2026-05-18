.class public final Lwt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016R$\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lwt6;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;",
        "Landroid/hardware/SensorEventListener;",
        "Lcom/mci/commonplaysdk/PlayMCISdkManager;",
        "manager",
        "Lf38;",
        "start",
        "stop",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "",
        "<set-?>",
        "isPenetrating",
        "Z",
        "()Z",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public volatile ˊ:Lcom/mci/commonplaysdk/PlayMCISdkManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile ˋ:Z

.field public ॱ:Landroid/hardware/SensorManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPenetrating()Z
    .locals 1

    iget-boolean v0, p0, Lwt6;->ˋ:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwt6;->ˊ:Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xd5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, v1, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->sendSensorData(I[F)I

    goto :goto_0

    :cond_2
    const/16 v1, 0xcc

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, v1, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->sendSensorData(I[F)I

    goto :goto_0

    :cond_3
    const/16 v1, 0xcd

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, v1, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->sendSensorData(I[F)I

    goto :goto_0

    :cond_4
    const/16 v1, 0xca

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, v1, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->sendSensorData(I[F)I

    :goto_0
    return-void
.end method

.method public start(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V
    .locals 2
    .param p1    # Lcom/mci/commonplaysdk/PlayMCISdkManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwt6;->ˊ:Lcom/mci/commonplaysdk/PlayMCISdkManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwt6;->ˋ:Z

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lwt6;->ॱ:Landroid/hardware/SensorManager;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwt6;->ॱ:Landroid/hardware/SensorManager;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object p1, p0, Lwt6;->ॱ:Landroid/hardware/SensorManager;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lwt6;->ॱ:Landroid/hardware/SensorManager;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object p1, p0, Lwt6;->ॱ:Landroid/hardware/SensorManager;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lwt6;->ॱ:Landroid/hardware/SensorManager;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    iget-object p1, p0, Lwt6;->ॱ:Landroid/hardware/SensorManager;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lwt6;->ॱ:Landroid/hardware/SensorManager;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwt6;->ˊ:Lcom/mci/commonplaysdk/PlayMCISdkManager;

    iget-object v0, p0, Lwt6;->ॱ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt6;->ˋ:Z

    return-void
.end method

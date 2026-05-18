.class public Lcom/vmos/core/utils/SensorManagerUtil;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/utils/SensorManagerUtil$ˎ;,
        Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;
    }
.end annotation


# static fields
.field private static final ˏ:Lcom/vmos/core/utils/SensorManagerUtil;

.field private static final ॱ:Ljava/lang/String;


# instance fields
.field private ʻ:Lcom/vmos/model/VMOSPropertyInfo;

.field private ʼ:Lcom/vmos/model/RomInfo;

.field private ʽ:[I

.field private ˊ:[Landroid/hardware/Sensor;

.field public ˋ:Landroid/os/Handler;

.field private ˋॱ:Landroid/content/SharedPreferences;

.field private ˎ:[I

.field private ˏॱ:F

.field private ॱˊ:F

.field private ॱॱ:I

.field private ᐝ:Landroid/hardware/SensorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/vmos/core/utils/SensorManagerUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmos/core/utils/SensorManagerUtil;->ॱ:Ljava/lang/String;

    new-instance v0, Lcom/vmos/core/utils/SensorManagerUtil;

    invoke-direct {v0}, Lcom/vmos/core/utils/SensorManagerUtil;-><init>()V

    sput-object v0, Lcom/vmos/core/utils/SensorManagerUtil;->ˏ:Lcom/vmos/core/utils/SensorManagerUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vmos/core/utils/SensorManagerUtil;
    .locals 1

    sget-object v0, Lcom/vmos/core/utils/SensorManagerUtil;->ˏ:Lcom/vmos/core/utils/SensorManagerUtil;

    return-object v0
.end method

.method private ˊ(I)I
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->values()[Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lcom/vmos/core/utils/SensorManagerUtil$5;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x12

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_b
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˊ()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˋॱ:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total_step_count_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ॱॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stepFormat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  currFormat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vmos/core/utils/SensorManagerUtil;->ॱ(F)V

    :cond_0
    return-void
.end method

.method private ˋ(I)I
    .locals 2

    sget-object v0, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->MAX_SENSORS:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_GRAVITY:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_PROXIMITY:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_TEMPERATURE:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_PRESSURE:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_LIGHT:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_GYROSCOPE:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_ORIENTATION:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_MAGNETIC_FIELD:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_ACCELERATION:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_STEP_COUNTER:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_STEP_DETECTOR:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_HUMIDITY:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(I)Z
    .locals 2

    invoke-static {}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->values()[Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lcom/vmos/core/utils/SensorManagerUtil$5;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportGyroScopeSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableGyroScopeSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportStepCounterSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableStepCounterSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportGravitySensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableGravitySensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_3
    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportHumiditySensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableHumiditySensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportPressureSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnablePressureSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportLightSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableLightSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    :pswitch_6
    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportProximitySensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableProximitySensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0

    :pswitch_7
    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportTemperatureSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableTemperatureSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    return v0

    :pswitch_8
    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportOrientationSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableOrientationSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    return v0

    :pswitch_9
    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportMagneticFieldSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableMagneticFieldSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    return v0

    :pswitch_a
    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportAccelerationSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableAccelerationSensorPenetrate()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(F)V
    .locals 3

    iput p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˏॱ:F

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˋॱ:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total_step_count_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˏॱ:F

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total_step_count_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public CheckSensorsSupport(I)Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/core/utils/SensorManagerUtil;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ᐝ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vmos/core/utils/SensorManagerUtil;->ˊ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public DisableSensors(I)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ᐝ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˊ:[Landroid/hardware/Sensor;

    aget-object v2, v1, p1

    if-eqz v2, :cond_0

    aget-object p1, v1, p1

    invoke-virtual {v0, p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method

.method public EnableSensors(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ᐝ:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/core/utils/SensorManagerUtil;->ˊ(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableSensors - id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˊ:[Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ᐝ:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    aput-object v2, v1, p1

    iget-object v1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˊ:[Landroid/hardware/Sensor;

    aget-object v2, v1, p1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ᐝ:Landroid/hardware/SensorManager;

    aget-object p1, v1, p1

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ᐝ:Landroid/hardware/SensorManager;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˎ:[I

    aget v2, v2, p1

    iget-object v3, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʽ:[I

    aget p1, v3, p1

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public native SensorChanged(IFFF)V
.end method

.method public SetDelay(II)V
    .locals 2

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_3

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_2

    const v0, 0x1046b

    if-eq p2, v0, :cond_1

    const v0, 0x30d40

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˎ:[I

    aput v1, v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˎ:[I

    aput v1, v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˎ:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˎ:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˎ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    :goto_0
    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʽ:[I

    aput p2, v0, p1

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, ", value = "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save step count to vm - id = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˋ:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set total step count to vm - id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", override = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/vmos/core/utils/SensorManagerUtil;->SensorChanged(IFFF)V

    invoke-direct {p0, p1}, Lcom/vmos/core/utils/SensorManagerUtil;->ॱ(F)V

    :goto_1
    return v3
.end method

.method public initializeSensorManager(Landroid/content/Context;ILcom/vmos/model/VMOSPropertyInfo;Lcom/vmos/model/RomInfo;)V
    .locals 1

    iput p2, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ॱॱ:I

    iput-object p3, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    iput-object p4, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʼ:Lcom/vmos/model/RomInfo;

    const-string p2, "sensor"

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˋॱ:Landroid/content/SharedPreferences;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "total_step_count_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ॱॱ:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p3, p4, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    iput p3, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˏॱ:F

    iput v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ॱˊ:F

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StepMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p3}, Lcom/vmos/model/VMOSPropertyInfo;->getStepMode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p2, p1, Landroid/hardware/SensorManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ᐝ:Landroid/hardware/SensorManager;

    :cond_1
    const/16 p1, 0x20

    new-array p2, p1, [Landroid/hardware/Sensor;

    iput-object p2, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˊ:[Landroid/hardware/Sensor;

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˎ:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʽ:[I

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "sensorEventHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˋ:Landroid/os/Handler;

    return-void
.end method

.method public isSensorSupportInRealPhone(Landroid/content/Context;I)Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ᐝ:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ᐝ:Landroid/hardware/SensorManager;

    :cond_0
    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ᐝ:Landroid/hardware/SensorManager;

    invoke-direct {p0, p2}, Lcom/vmos/core/utils/SensorManagerUtil;->ˊ(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vmos/core/utils/SensorManagerUtil;->ˋ(I)I

    move-result v3

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˋ:Landroid/os/Handler;

    new-instance v1, Lcom/vmos/core/utils/SensorManagerUtil$4;

    invoke-direct {v1, p0, v3, p1}, Lcom/vmos/core/utils/SensorManagerUtil$4;-><init>(Lcom/vmos/core/utils/SensorManagerUtil;IF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˋ:Landroid/os/Handler;

    new-instance v1, Lcom/vmos/core/utils/SensorManagerUtil$3;

    invoke-direct {v1, p0, v3, p1}, Lcom/vmos/core/utils/SensorManagerUtil$3;-><init>(Lcom/vmos/core/utils/SensorManagerUtil;IF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v2

    aget v5, p1, v4

    const/4 v1, 0x2

    aget v6, p1, v1

    iget-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˋ:Landroid/os/Handler;

    new-instance v7, Lcom/vmos/core/utils/SensorManagerUtil$1;

    move-object v1, v7

    move-object v2, p0

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/core/utils/SensorManagerUtil$1;-><init>(Lcom/vmos/core/utils/SensorManagerUtil;IFFF)V

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    :pswitch_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSPropertyInfo;->getStepMode()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ॱˊ:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/vmos/core/utils/SensorManagerUtil;->ˊ()V

    iput p1, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ॱˊ:F

    :cond_2
    iget v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ॱˊ:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSPropertyInfo;->getStepScaleNum()F

    move-result v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˏॱ:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSPropertyInfo;->getStepScaleNum()F

    move-result v0

    mul-float p1, p1, v0

    :goto_0
    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˋ:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v4, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ʻ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSPropertyInfo;->getStepScaleNum()F

    move-result v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˋ:Landroid/os/Handler;

    new-instance v1, Lcom/vmos/core/utils/SensorManagerUtil$2;

    invoke-direct {v1, p0, v3, p1}, Lcom/vmos/core/utils/SensorManagerUtil$2;-><init>(Lcom/vmos/core/utils/SensorManagerUtil;IF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public sendSensorValueMessage(IFZ)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil;->ˋ:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

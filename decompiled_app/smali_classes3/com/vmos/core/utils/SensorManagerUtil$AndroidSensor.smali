.class public final enum Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/SensorManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AndroidSensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROID_SENSOR_ACCELERATION:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field public static final enum ANDROID_SENSOR_GRAVITY:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field public static final enum ANDROID_SENSOR_GYROSCOPE:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field public static final enum ANDROID_SENSOR_HUMIDITY:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field public static final enum ANDROID_SENSOR_LIGHT:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field public static final enum ANDROID_SENSOR_MAGNETIC_FIELD:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field public static final enum ANDROID_SENSOR_ORIENTATION:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field public static final enum ANDROID_SENSOR_PRESSURE:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field public static final enum ANDROID_SENSOR_PROXIMITY:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field public static final enum ANDROID_SENSOR_STEP_COUNTER:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field public static final enum ANDROID_SENSOR_STEP_DETECTOR:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field public static final enum ANDROID_SENSOR_TEMPERATURE:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field public static final enum MAX_SENSORS:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

.field private static final synthetic ˏ:[Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v1, "ANDROID_SENSOR_ACCELERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_ACCELERATION:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    new-instance v1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v3, "ANDROID_SENSOR_MAGNETIC_FIELD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_MAGNETIC_FIELD:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    new-instance v3, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v5, "ANDROID_SENSOR_ORIENTATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_ORIENTATION:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    new-instance v5, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v7, "ANDROID_SENSOR_TEMPERATURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_TEMPERATURE:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    new-instance v7, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v9, "ANDROID_SENSOR_PROXIMITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_PROXIMITY:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    new-instance v9, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v11, "ANDROID_SENSOR_LIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_LIGHT:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    new-instance v11, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v13, "ANDROID_SENSOR_PRESSURE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_PRESSURE:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    new-instance v13, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v15, "ANDROID_SENSOR_HUMIDITY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_HUMIDITY:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    new-instance v15, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v14, "ANDROID_SENSOR_GRAVITY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_GRAVITY:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    new-instance v14, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v12, "ANDROID_SENSOR_STEP_COUNTER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_STEP_COUNTER:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    new-instance v12, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v10, "ANDROID_SENSOR_STEP_DETECTOR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_STEP_DETECTOR:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    new-instance v10, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v8, "ANDROID_SENSOR_GYROSCOPE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_GYROSCOPE:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    new-instance v8, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const-string v6, "MAX_SENSORS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->MAX_SENSORS:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ˏ:[Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;
    .locals 1

    const-class v0, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    return-object p0
.end method

.method public static values()[Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;
    .locals 1

    sget-object v0, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ˏ:[Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {v0}, [Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    return-object v0
.end method

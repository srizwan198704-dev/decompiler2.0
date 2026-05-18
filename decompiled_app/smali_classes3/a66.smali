.class public La66;
.super La4;


# static fields
.field public static final PERMISSION_CODE_CAMERA:Ljava/lang/String; = "code_camera"

.field public static final PERMISSION_CODE_CLIP:Ljava/lang/String; = "code_clip"

.field public static final PERMISSION_CODE_LOCATION:Ljava/lang/String; = "code_location"

.field public static final PERMISSION_CODE_SENSOR:Ljava/lang/String; = "code_sensor"

.field public static final PERMISSION_CODE_SENSOR_AUDIO:Ljava/lang/String; = "code_sensor_audio"

.field public static final PERMISSION_CODE_SENSOR_CC:Ljava/lang/String; = "code_sensor_cc"

.field public static final PERMISSION_CODE_SENSOR_GRAVITY:Ljava/lang/String; = "code_sensor_gravity"

.field public static final PERMISSION_CODE_SENSOR_GYROSCOPE:Ljava/lang/String; = "code_sensor_gyroscope"

.field public static final PERMISSION_CODE_SENSOR_HUMIDITY:Ljava/lang/String; = "code_sensor_humidity"

.field public static final PERMISSION_CODE_SENSOR_LIGHT:Ljava/lang/String; = "code_sensor_light"

.field public static final PERMISSION_CODE_SENSOR_NITOFY:Ljava/lang/String; = "code_sensor_nitofy"

.field public static final PERMISSION_CODE_SENSOR_ORIENTATION:Ljava/lang/String; = "code_sensor_orientation"

.field public static final PERMISSION_CODE_SENSOR_PRESSURE:Ljava/lang/String; = "code_sensor_pressure"

.field public static final PERMISSION_CODE_SENSOR_PROXIMITY:Ljava/lang/String; = "code_sensor_proximity"

.field public static final PERMISSION_CODE_SENSOR_SPEED:Ljava/lang/String; = "code_sensor_speed"

.field public static final PERMISSION_CODE_SENSOR_STEP:Ljava/lang/String; = "code_sensor_step"

.field public static final PERMISSION_CODE_SENSOR_TEMPERATURE:Ljava/lang/String; = "code_sensor_temperature"

.field public static final PERMISSION_CODE_SHAKE:Ljava/lang/String; = "code_shake"


# instance fields
.field public onOff:I

.field public permissionCode:Ljava/lang/String;

.field public romSystemId:Ljava/lang/String;

.field public romVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La66;->romSystemId:Ljava/lang/String;

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, La66;->romVersion:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, La66;->onOff:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La66;->permissionCode:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La66;->romSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, La66;->romVersion:I

    return v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, La66;->onOff:I

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La66;->permissionCode:Ljava/lang/String;

    return-void
.end method

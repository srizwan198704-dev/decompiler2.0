.class abstract Lcom/vmos/core/ॱ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/core/ˌ;


# static fields
.field private static final ʼॱ:I = 0x71

.field private static final ʽॱ:I = 0x72

.field private static final ʿ:I = 0x9e

.field private static final ˉ:I = 0x73

.field private static final ˊˊ:I = 0x244

.field private static final ˊˋ:I = 0xac

.field private static final ˊᐝ:I = 0x78

.field private static final ˋˊ:I = 0x7d

.field private static ˋˋ:I = 0x1474ab7f

.field private static ˋᐝ:I = -0x63545c80

.field private static ˌ:I = 0x4f

.field private static ˍ:[S = null

.field private static ˎˎ:[B = null

.field private static ˎˏ:I = 0x0

.field private static ˏˏ:I = 0x1


# instance fields
.field public ʻ:Lcom/vmos/core/ˌ$ˏ;

.field public ʻॱ:I

.field public ʼ:Lcom/vmos/model/RomInfo;

.field public ʽ:Lcom/vmos/model/VMOSPropertyInfo;

.field public ˊ:Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

.field public ˊॱ:Landroid/view/Surface;

.field public ˋ:Lcom/vmos/model/VMOSEnvInfo;

.field public ˋॱ:Landroid/content/Context;

.field public ˎ:Lcom/vmos/core/ˌ$ˊ;

.field public ˏ:Lপ;

.field public ˏॱ:Liq1;

.field public ͺ:Z

.field public ॱ:Lর;

.field public ॱˊ:Z

.field public ॱˋ:I

.field private ॱˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:I

.field public ॱᐝ:F

.field public ᐝ:Z

.field private ᐝॱ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vmos/core/ॱ;->ˎˎ:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        -0x4t
        -0x5t
        0x4ft
        -0x44t
        -0x7bt
        -0x7t
        0x1t
        0x4dt
        -0x4t
        -0x5t
        0x47t
        -0x1at
        -0x60t
        -0x64t
        0xet
        -0x5et
        -0x56t
        -0x2at
        -0x5bt
        -0x5ct
        -0x30t
        -0x5t
        -0x31t
        -0x32t
        -0x79t
        0x19t
        -0x3bt
        -0x43t
        -0x2ft
        -0x3et
        -0x3dt
        -0x29t
        -0x5dt
        0x64t
        0x27t
        -0x2at
        0x6at
        0x62t
        -0x72t
        0x67t
        0x68t
        -0x6ct
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/core/ॱ;->ॱˎ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/core/ॱ;->ॱˊ:Z

    iput-boolean v0, p0, Lcom/vmos/core/ॱ;->ͺ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vmos/core/ॱ;->ˊॱ:Landroid/view/Surface;

    iput v0, p0, Lcom/vmos/core/ॱ;->ॱˋ:I

    iput v0, p0, Lcom/vmos/core/ॱ;->ʻॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/core/ॱ;->ॱᐝ:F

    iput-object p1, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    iput p2, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    iput-object p4, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    iput-object p5, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/vmos/core/ˋˊ;->ˊ(I)Lcom/vmos/model/RomInfo;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/vmos/core/ॱ;->ॱ()V

    :cond_1
    return-void
.end method

.method private ʻ()V
    .locals 7

    sget v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x49

    :try_start_0
    iget-object v2, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/model/RomInfo;->isSupportCameraPenetrate()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v2}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableCameraPenetrate()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.any"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xd

    if-eqz v2, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    :goto_0
    if-eq v2, v3, :cond_4

    sget v2, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v0}, Lcom/vmos/core/utils/CameraUtil;->removeDefaultCamDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/CameraManagerUtil;->CameraList()Ljava/lang/String;

    :cond_1
    const-string v0, "pipe:qemud:camera"

    invoke-static {v0}, Lcom/vmos/core/utils/NativeUtil;->enableHalDrivers(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/vmos/core/utils/CameraUtil;->removeDefaultCamDevice(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v2}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableDefaultCamera()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/vmos/core/utils/CameraUtil;->buildDefaultCamDevice(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_4
    iget-object v3, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v3}, Lcom/vmos/model/RomInfo;->isSupportVibratorPenetrate()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v3}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableVibratorPenetrate()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-static {v3}, Lcom/vmos/core/utils/VibratorManagerUtil;->InitVibrator(Landroid/content/Context;)V

    const-string v3, "pipe:qemud:hw-control"

    invoke-static {v3}, Lcom/vmos/core/utils/NativeUtil;->enableHalDrivers(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v3, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v3}, Lcom/vmos/model/RomInfo;->isSupportSensorPenetrate()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v3, :cond_8

    const/16 v3, 0x58

    goto :goto_4

    :cond_8
    const/16 v3, 0x49

    :goto_4
    if-eq v3, v1, :cond_9

    sget v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_6
    iget-object v1, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableSensorPenetrate()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v1, :cond_9

    sget v1, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_7
    invoke-static {}, Lcom/vmos/core/utils/SensorManagerUtil;->getInstance()Lcom/vmos/core/utils/SensorManagerUtil;

    move-result-object v1

    iget-object v3, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    iget v4, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    iget-object v5, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    iget-object v6, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/vmos/core/utils/SensorManagerUtil;->initializeSensorManager(Landroid/content/Context;ILcom/vmos/model/VMOSPropertyInfo;Lcom/vmos/model/RomInfo;)V

    const-string v1, "pipe:qemud:sensors"

    invoke-static {v1}, Lcom/vmos/core/utils/NativeUtil;->enableHalDrivers(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-static {v1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    :try_start_8
    iget-object v1, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v1}, Lcom/vmos/model/RomInfo;->isSupportGpsPenetrate()Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/16 v3, 0x52

    if-eqz v1, :cond_a

    const/16 v1, 0x28

    goto :goto_6

    :cond_a
    const/16 v1, 0x52

    :goto_6
    if-eq v1, v3, :cond_e

    sget v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    :try_start_9
    iget-object v1, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableGPSPenetrate()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/16 v3, 0x19

    :try_start_a
    div-int/2addr v3, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_e

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :cond_b
    :try_start_b
    iget-object v1, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableGPSPenetrate()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_c

    const/16 v1, 0x20

    goto :goto_7

    :cond_c
    const/16 v1, 0x60

    :goto_7
    if-eq v1, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {}, Lcom/vmos/core/utils/LocationManagerUtil;->getInstance()Lcom/vmos/core/utils/LocationManagerUtil;

    move-result-object v1

    iget-object v3, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/vmos/core/utils/LocationManagerUtil;->initializeLocationManager(Landroid/content/Context;)V

    const-string v1, "pipe:qemud:gps"

    invoke-static {v1}, Lcom/vmos/core/utils/NativeUtil;->enableHalDrivers(Ljava/lang/String;)V

    const-string v1, "pipe:qemud:nmeagps"

    invoke-static {v1}, Lcom/vmos/core/utils/NativeUtil;->enableHalDrivers(Ljava/lang/String;)V

    const-string v1, "pipe:qemud:svifogps"

    invoke-static {v1}, Lcom/vmos/core/utils/NativeUtil;->enableHalDrivers(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_9

    :catch_3
    move-exception v1

    invoke-static {v1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    :try_start_c
    iget-object v1, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v1}, Lcom/vmos/model/RomInfo;->isSupportGsmPenetrate()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x1

    :goto_a
    if-eq v0, v2, :cond_10

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableGSMPenetrate()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    iget-object v3, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v1, v3}, Lcom/vmos/core/utils/GsmManagerUtil;->initializeGsmManager(Landroid/content/Context;Lcom/vmos/model/VMOSEnvInfo;)V

    const-string v0, "pipe:qemud:gsm"

    invoke-static {v0}, Lcom/vmos/core/utils/NativeUtil;->enableHalDrivers(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    :try_start_d
    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupportWifiPenetrate()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableWifiPenetrate()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/vmos/core/utils/WifiManagerUtil;->getInstance()Lcom/vmos/core/utils/WifiManagerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    iget-object v3, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v3}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vmos/core/utils/WifiManagerUtil;->initializeWifiManager(Landroid/content/Context;Lcom/vmos/model/AndroidVersion;)V

    const-string v0, "pipe:qemud:wifi"

    invoke-static {v0}, Lcom/vmos/core/utils/NativeUtil;->enableHalDrivers(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    :try_start_e
    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupportAudioPenetrate()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableAudioPenetrate()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    invoke-static {v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->setAudioEnabled(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    return-void
.end method

.method private static ˊ(ISIIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lqw9;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/vmos/core/ॱ;->ˌ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p2, Lcom/vmos/core/ॱ;->ˎˎ:[B

    if-eqz p2, :cond_1

    sget v6, Lcom/vmos/core/ॱ;->ˋˋ:I

    add-int/2addr v6, p3

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/vmos/core/ॱ;->ˍ:[S

    sget v6, Lcom/vmos/core/ॱ;->ˋˋ:I

    add-int/2addr v6, p3

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    sget v2, Lcom/vmos/core/ॱ;->ˋˋ:I

    add-int/2addr p3, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p3, v4

    sput p3, Lqw9;->ˊ:I

    sget p3, Lcom/vmos/core/ॱ;->ˋᐝ:I

    add-int/2addr p0, p3

    int-to-char p0, p0

    sput-char p0, Lqw9;->ˋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lqw9;->ˋ:C

    sput-char p0, Lqw9;->ˎ:C

    sput v5, Lqw9;->ॱ:I

    :goto_2
    sget p0, Lqw9;->ॱ:I

    if-ge p0, p2, :cond_5

    sget-object p0, Lcom/vmos/core/ॱ;->ˎˎ:[B

    if-eqz p0, :cond_4

    sget p3, Lqw9;->ˊ:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lqw9;->ˊ:I

    aget-byte p0, p0, p3

    sget-char p3, Lqw9;->ˎ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lqw9;->ˋ:C

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/vmos/core/ॱ;->ˍ:[S

    sget p3, Lqw9;->ˊ:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lqw9;->ˊ:I

    aget-short p0, p0, p3

    sget-char p3, Lqw9;->ˎ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lqw9;->ˋ:C

    :goto_3
    sget-char p0, Lqw9;->ˋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lqw9;->ˋ:C

    sput-char p0, Lqw9;->ˎ:C

    sget p0, Lqw9;->ॱ:I

    add-int/2addr p0, v5

    sput p0, Lqw9;->ॱ:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private ˎ(Ljava/lang/String;)I
    .locals 9

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    array-length v2, p1

    if-lez v2, :cond_5

    sget v2, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_4

    aget-object v4, p1, v2

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    sget v6, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v7, v6, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr v7, v0

    array-length v7, v4

    if-ne v7, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr v6, v0

    aget-object v6, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    sget p1, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr p1, v0

    const/16 v0, 0x15

    if-eqz p1, :cond_6

    const/16 p1, 0x15

    goto :goto_4

    :cond_6
    const/16 p1, 0x20

    :goto_4
    if-eq p1, v0, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ˎ(Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vmos/core/ॱ$2;

    invoke-direct {v1, p0, p1}, Lcom/vmos/core/ॱ$2;-><init>(Lcom/vmos/core/ॱ;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget p1, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static ˏ(Ljava/io/File;Ljava/io/File;Lcom/vmos/core/ʻ;)V
    .locals 3
    .param p2    # Lcom/vmos/core/ʻ;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˎˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string v2, "transfer file %s -> %s"

    invoke-static {v2, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Lcom/vmos/core/ॱ$5;

    invoke-direct {v2, p0, p2}, Lcom/vmos/core/ॱ$5;-><init>(Ljava/io/File;Lcom/vmos/core/ʻ;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {p0, p1, v2}, Lk12;->ॱˋ(Ljava/io/File;Ljava/io/File;Lk12$ᐨ;)V

    sget p0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/2addr p0, v1

    const/4 p1, 0x7

    if-nez p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :cond_1
    const/16 p0, 0x54

    :goto_1
    if-eq p0, p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ॱ(Lcom/vmos/core/ʻ;)Z
    .locals 5

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    :goto_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "start_callback_type"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/vmos/core/ʻ;->onProcedure(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "main_proc_cpu_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v3, "Cpus_allowed_list"

    invoke-static {v0, v3}, Lel5;->ʼ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vmos/core/ॱ;->ˎ(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0}, Lcom/vmos/core/ॱ;->ˎ(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-le p1, v0, :cond_1

    const/16 p1, 0x2d

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v3, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/2addr p1, v1

    const/4 v2, 0x1

    :catch_0
    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public ˊ(IZ)I
    .locals 5

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˏˏ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x2d

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    and-int/lit16 p1, p1, 0x3ff

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_2
    and-int/lit16 p1, p1, 0x25f

    if-eqz p2, :cond_4

    :cond_3
    const/16 v4, 0x400

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/2addr v0, v2

    :goto_3
    or-int/2addr p1, v4

    return p1
.end method

.method public abstract ˊ(Lcom/vmos/core/ʻ;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ˊ(Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;)V
    .locals 2

    sget v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    iput-object p1, p0, Lcom/vmos/core/ॱ;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ॱˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ(Lর;)V
    .locals 3

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/core/ॱ;->ॱ:Lর;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public abstract ˊ(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ˊ()[I
    .locals 6

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v1, [I

    iget-object v4, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object v4, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    const/16 v5, 0x3e

    if-eqz v4, :cond_2

    const/16 v4, 0x3e

    goto :goto_1

    :cond_2
    const/16 v4, 0x49

    :goto_1
    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v4}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayWidth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    iget-object v2, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    sget v2, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/2addr v2, v1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public ˋ(Lcom/vmos/core/ʻ;)I
    .locals 2

    sget v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vmos/core/ॱ;->ˊ(Lcom/vmos/core/ʻ;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0x3ec

    invoke-virtual {p0, v1, p1}, Lcom/vmos/core/ॱ;->ˏ(ILjava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public ˋ()Lcom/vmos/model/RomInfo;
    .locals 3

    sget v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    const/16 v2, 0x43

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    :goto_1
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˋ(I)Z
    .locals 4

    sget v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object v0

    sget-object v1, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    invoke-static {p1}, Lcom/vmos/core/utils/VMTools;->vmtools_removeSubWindow(I)Z

    move-result p1

    return p1

    :cond_1
    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_removeSubWindow(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {p1}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_removeSubWindow(I)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z
    .locals 2

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/core/ॱ;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/16 p2, 0x1c

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return p1
.end method

.method public ˎ()Lcom/vmos/core/ˌ$ˏ;
    .locals 3

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/core/ॱ;->ʻ:Lcom/vmos/core/ˌ$ˏ;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˎ(Ljava/lang/String;I)Lcom/vmos/model/Result;
    .locals 2

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/vmos/core/ॱ;->ॱ(Ljava/lang/String;I)Lcom/vmos/model/Result;

    move-result-object p1

    sget p2, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public abstract ˎ(Ljava/lang/String;ILcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;)V
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ॱˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ॱˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vmos/core/ॱ;->ॱˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ॱˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public ˎ(Lপ;)V
    .locals 2

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lcom/vmos/core/ॱ;->ˏ:Lপ;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˎ(ZZZ)V
    .locals 0

    const/16 p1, 0x5a

    if-eqz p2, :cond_0

    const/16 p2, 0x5a

    goto :goto_0

    :cond_0
    const/16 p2, 0x1a

    :goto_0
    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/vmos/core/utils/LocationManagerUtil;->getInstance()Lcom/vmos/core/utils/LocationManagerUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vmos/core/utils/LocationManagerUtil;->initializeLocationManager(Landroid/content/Context;)V

    sget p1, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    if-eqz p3, :cond_2

    sget p1, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->setAudioEnabled(Z)V

    :cond_2
    return-void
.end method

.method public abstract ˎ(I)Z
.end method

.method public ˎ(III)Z
    .locals 6

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_3

    iget-object v4, p0, Lcom/vmos/core/ॱ;->ʻ:Lcom/vmos/core/ˌ$ˏ;

    sget-object v5, Lcom/vmos/core/ˌ$ˏ;->ˎ:Lcom/vmos/core/ˌ$ˏ;

    if-eq v4, v5, :cond_3

    sget-object v5, Lcom/vmos/core/ˌ$ˏ;->ˏ:Lcom/vmos/core/ˌ$ˏ;

    if-eq v4, v5, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/16 v4, 0x44

    :goto_1
    if-eq v4, v1, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/2addr v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayWidth(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayHeight(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayDpi(Ljava/lang/Integer;)V

    return v3

    :cond_3
    :goto_2
    return v2

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˎ(Landroid/view/Surface;IIIIF)Z
    .locals 9

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/vmos/core/ॱ;->ˎ(Landroid/view/Surface;IIIIFI)Z

    move-result p1

    sget p2, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x4b

    if-eqz p2, :cond_0

    const/16 p2, 0x23

    goto :goto_0

    :cond_0
    const/16 p2, 0x4b

    :goto_0
    if-eq p2, p3, :cond_1

    const/16 p2, 0x4d

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public ˎ(Landroid/view/Surface;IIIIFI)Z
    .locals 4

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/vmos/core/ॱ;->ॱˊ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/vmos/core/ॱ;->ͺ:Z

    iput-object p1, p0, Lcom/vmos/core/ॱ;->ˊॱ:Landroid/view/Surface;

    iput p5, p0, Lcom/vmos/core/ॱ;->ॱˋ:I

    iput p4, p0, Lcom/vmos/core/ॱ;->ʻॱ:I

    iput p6, p0, Lcom/vmos/core/ॱ;->ॱᐝ:F

    return v1

    :cond_1
    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object v0

    sget-object v3, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    invoke-static/range {p1 .. p7}, Lcom/vmos/core/utils/VMTools;->vmtools_resetup_window2(Landroid/view/Surface;IIIIFI)Z

    move-result p1

    sget p2, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 p2, p2, 0x2

    return p1

    :cond_3
    invoke-static/range {p1 .. p7}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_resetup_window2(Landroid/view/Surface;IIIIFI)Z

    move-result p1

    return p1
.end method

.method public abstract ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z
.end method

.method public ˏ(Ljava/lang/String;Lcom/vmos/core/ʻ;)I
    .locals 6

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSPropertyInfo;->getEngineStarterProxyClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x13

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSPropertyInfo;->getEngineStarterProxyClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_4

    sget p2, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 p2, p2, 0x2

    const-string v2, "Android 12 EngineStarterProxy"

    if-eqz p2, :cond_3

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liq1;

    iput-object p2, p0, Lcom/vmos/core/ॱ;->ˏॱ:Liq1;

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    iget v2, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    :goto_2
    invoke-interface {p2, v0, p1, v2}, Liq1;->ॱ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liq1;

    iput-object p2, p0, Lcom/vmos/core/ॱ;->ˏॱ:Liq1;

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    iget v2, p0, Lcom/vmos/core/ॱ;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EngineStarterProxy Error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    :goto_3
    invoke-direct {p0, p2}, Lcom/vmos/core/ॱ;->ॱ(Lcom/vmos/core/ʻ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v2, :cond_7

    iget-object p2, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p2}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object p2

    sget-object v0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    if-ne p2, v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget v0, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    iget-object v1, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v1}, Lcom/vmos/model/RomInfo;->isNsdk()Z

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/vmos/core/utils/NativeUtil;->forkAndExecvePolicy(Ljava/lang/Boolean;ILjava/lang/String;Z)I

    move-result v1

    sget p1, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_7

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "call startShProc in main activity"

    invoke-static {v3, v0}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "start_callback_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "command"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "solution"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isNsdk()Z

    move-result p1

    const-string v3, "is_new_sdk"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_3
    invoke-interface {p2, v0}, Lcom/vmos/core/ʻ;->onProcedure(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0x23

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/16 v2, 0x23

    :goto_6
    if-eq v2, p2, :cond_9

    const-string p2, "vm_pid"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_9
    :goto_7
    return v1
.end method

.method public ˏ()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to shutdown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/core/ॱ;->ʻ:Lcom/vmos/core/ˌ$ˏ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x26

    if-nez v2, :cond_0

    const/16 v2, 0x2e

    goto :goto_0

    :cond_0
    const/16 v2, 0x26

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "honor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x48

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    goto :goto_1

    :cond_1
    const/16 v0, 0x48

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_6

    sget v2, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x39

    if-eqz v0, :cond_4

    const/16 v0, 0x39

    goto :goto_4

    :cond_4
    const/16 v0, 0x25

    :goto_4
    if-eq v0, v2, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x1

    :goto_5
    const/16 v2, 0x28

    if-gt v0, v2, :cond_6

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.vmos.core.hwservice.HWService"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/vmos/core/ॱ;->ˏॱ:Liq1;

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    goto :goto_a

    :cond_8
    sget v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    :try_start_1
    invoke-interface {v0}, Liq1;->shutdown()V

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_9
    invoke-interface {v0}, Liq1;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public abstract ˏ(ILjava/lang/Throwable;)V
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public ˏ(Lcom/vmos/core/ˌ$ˏ;)V
    .locals 2

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lcom/vmos/core/ॱ;->ʻ:Lcom/vmos/core/ˌ$ˏ;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Lcom/vmos/model/VMOSEnvInfo;Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/16 v2, 0x15

    if-lt v0, v1, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/reflect/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setLanguage(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/reflect/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v2, :cond_5

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/model/VMOSEnvInfo;->setCountry(Ljava/lang/String;)V

    if-nez v0, :cond_5

    const/16 p1, 0x3d

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :goto_5
    sget p1, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xc

    if-nez p1, :cond_6

    const/16 p1, 0x3f

    goto :goto_6

    :cond_6
    const/16 p1, 0xc

    :goto_6
    if-eq p1, p2, :cond_7

    const/16 p1, 0x48

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    return-void
.end method

.method public ˏ(Ljava/lang/String;I)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "sh"

    aput-object v6, v5, v2

    const-string v6, "-c"

    aput-object v6, v5, v4

    aput-object p1, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ", cmdSerial = "

    const-string v7, " - result = "

    const-string v8, "exec - "

    if-nez v5, :cond_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_3

    :cond_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error message = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    const/16 p1, 0x44

    if-eqz v9, :cond_4

    const/16 p2, 0x44

    goto :goto_4

    :cond_4
    const/16 p2, 0x24

    :goto_4
    if-eq p2, p1, :cond_5

    goto :goto_7

    :cond_5
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :cond_6
    sget v11, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr v11, v1

    :try_start_4
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v11, :cond_2

    sget v11, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    :goto_5
    const-string v12, "\n"

    if-ne v11, v4, :cond_8

    :try_start_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    move-object v9, v0

    :goto_6
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exec error - cmdSerial = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v9, :cond_9

    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_7
    sget p1, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_a

    return-void

    :cond_a
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_b

    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_9

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :cond_b
    :goto_9
    sget p2, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr p2, v1

    :goto_a
    throw p1
.end method

.method public ˏ(Ljava/lang/String;Lcom/vmos/model/VMOSEnvInfo;)V
    .locals 6

    const-string v0, "\n"

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getKernelVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/core/utils/reflect/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "proc/version"

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getKernelVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lk12;->ˈॱ(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk12;->ˋˊ(Ljava/io/File;)Z

    sget v1, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/2addr v1, v3

    :goto_0
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getCpuinfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/core/utils/reflect/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "proc/cpuinfo"

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getCpuinfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lk12;->ˈॱ(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk12;->ˋˊ(Ljava/io/File;)Z

    sget v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr v1, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getCpuCoreNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_2

    :try_start_2
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˍ(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/File;

    const-string v2, "sys/devices/system/cpu/cpu0/cpufreq"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk12;->ˍ(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    :try_start_4
    new-instance v1, Ljava/io/File;

    const-string v2, "sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getCpuMaxFreq()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk12;->ˈॱ(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getCpuMinFreq()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk12;->ˈॱ(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    :try_start_5
    new-instance v1, Ljava/io/File;

    const-string v2, "proc/sys/kernel/random/boot_id"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getKernelBootid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk12;->ˈॱ(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    sget v1, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/2addr v1, v3

    goto :goto_6

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    :try_start_6
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/soc0/serial_number"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getSerial_number()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lk12;->ˈॱ(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public ˏ(II)Z
    .locals 4

    sget v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    const/16 v1, 0x5b

    if-ne v1, p2, :cond_4

    const/16 p2, 0x71

    invoke-virtual {p0, p2, p1}, Lcom/vmos/core/ॱ;->ˊ(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/core/ॱ;->ˎ(I)Z

    goto/16 :goto_6

    :cond_4
    const/4 v1, 0x3

    if-ne v1, p2, :cond_6

    iget-object p2, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p2}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object p2

    sget-object v0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    if-ne p2, v0, :cond_5

    const/16 p2, 0xac

    invoke-virtual {p0, p2, p1}, Lcom/vmos/core/ॱ;->ˊ(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/core/ॱ;->ˎ(I)Z

    goto/16 :goto_6

    :cond_5
    const/16 p2, 0x7d

    invoke-virtual {p0, p2, p1}, Lcom/vmos/core/ॱ;->ˊ(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/core/ॱ;->ˎ(I)Z

    goto :goto_6

    :cond_6
    const/4 v1, 0x4

    if-ne v1, p2, :cond_8

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 p2, 0x1f02

    goto :goto_4

    :cond_7
    const/16 p2, 0x9e

    :goto_4
    invoke-virtual {p0, p2, p1}, Lcom/vmos/core/ॱ;->ˊ(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/core/ॱ;->ˎ(I)Z

    goto :goto_6

    :cond_8
    const/16 v1, 0x52

    if-ne v1, p2, :cond_9

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x244

    invoke-virtual {p0, p2, p1}, Lcom/vmos/core/ॱ;->ˊ(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/core/ॱ;->ˎ(I)Z

    goto :goto_6

    :cond_9
    const/16 v1, 0x19

    if-ne p2, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    const/16 p2, 0x72

    invoke-virtual {p0, p2, p1}, Lcom/vmos/core/ॱ;->ˊ(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/core/ॱ;->ˎ(I)Z

    goto :goto_6

    :cond_b
    const/16 v1, 0x18

    if-ne p2, v1, :cond_c

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x73

    invoke-virtual {p0, p2, p1}, Lcom/vmos/core/ॱ;->ˊ(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/core/ॱ;->ˎ(I)Z

    goto :goto_6

    :cond_c
    const/16 v0, 0x78

    if-ne p2, v0, :cond_d

    invoke-virtual {p0, v0, p1}, Lcom/vmos/core/ॱ;->ˊ(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/core/ॱ;->ˎ(I)Z

    :goto_6
    return v3

    :cond_d
    return v2
.end method

.method public abstract ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z
.end method

.method public abstract ॱ(Ljava/lang/String;I)Lcom/vmos/model/Result;
.end method

.method public ॱ()V
    .locals 2

    sget v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v0}, Lt88;->ʽॱ(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmos/core/utils/NativeUtil;->initSysDir(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/core/ॱ;->ʻ()V

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->getHalver()I

    move-result v0

    invoke-static {v0}, Lcom/vmos/core/utils/NativeUtil;->setHalVersion(I)V

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ(Lcom/vmos/core/ˌ$ˊ;)V
    .locals 3

    sget v0, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/core/ॱ;->ˎ:Lcom/vmos/core/ˌ$ˊ;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱ(Ljava/lang/String;ILcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/vmos/core/ॱ$4;->ˏ:[I

    iget-object v4, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v4}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "vkprop."

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    const-string v4, "vmprop."

    const-string v3, "vmpro."

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v6, v1, Lcom/vmos/core/ॱ;->ॱˎ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lcom/vmos/core/ॱ;->ॱˎ:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.product.brand="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBrand()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.product.model="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.product.manufacturer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.product.name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getProduct()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.product.device="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getDevice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.product.board="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getProduct_board()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.product.platform="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getProduct_platform()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.board.platform="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBoard_platform()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.bluetooth.name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBt_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.boot.bootloader="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getRo_bootloader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.bootloader="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getRo_bootloader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.expect.bootloader="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getRo_bootloader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.version.incremental="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getIncremental()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.host="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_host()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.user="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_user()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.product="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getProduct()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.display.id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_display_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.fingerprint="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_fingerprint()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.description="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_description()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.characteristics="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getCharacteristics()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.flavor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_flavor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.version.codename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_version_codename()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.version.all_codenames="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_version_all_codenames()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.version.security_patch="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_security_patch()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.date="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_date()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.date.utc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_date_utc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.tags="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_tags()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.build.version.release="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v6}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/model/AndroidVersion;->getSdkInt()I

    move-result v6

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.bootimage.build.fingerprint="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_bootimage_fingerprint()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.vendor.build.fingerprint="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_vendor_fingerprint()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.serialno="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getSerialno()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.boot.serialno="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getSerialno()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.product.locale="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.product.locale.language="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.product.locale.region="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.bluetooth.address="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getBt_address()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.kernel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v7}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object v7

    sget-object v8, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    const/16 v9, 0x39

    if-ne v7, v8, :cond_3

    const/16 v7, 0x39

    goto :goto_1

    :cond_3
    const/16 v7, 0x4c

    :goto_1
    const/4 v8, 0x2

    const-string v10, "1"

    const-string v11, "0"

    if-eq v7, v9, :cond_4

    move-object v7, v11

    goto :goto_2

    :cond_4
    sget v7, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr v7, v8

    move-object v7, v10

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gsm.version.baseband="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getRadioVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v6}, Lcom/vmos/model/RomInfo;->getHalver()I

    move-result v6

    const/4 v7, 0x0

    const/16 v9, 0x1d

    if-ne v6, v8, :cond_5

    goto/16 :goto_a

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "hw-control="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v13}, Lcom/vmos/model/RomInfo;->isSupportVibratorPenetrate()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    sget v13, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/2addr v13, v9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr v13, v8

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableVibratorPenetrate()Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v13, v10

    goto :goto_4

    :cond_7
    move-object v13, v11

    :goto_4
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "sensors="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v13}, Lcom/vmos/model/RomInfo;->isSupportSensorPenetrate()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableSensorPenetrate()Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_9

    move-object v13, v10

    goto :goto_6

    :cond_9
    move-object v13, v11

    :goto_6
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "gsm="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v13}, Lcom/vmos/model/RomInfo;->isSupportGsmPenetrate()Z

    move-result v13

    if-eqz v13, :cond_a

    sget v13, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr v13, v8

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableGSMPenetrate()Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v13, v10

    goto :goto_7

    :cond_a
    move-object v13, v11

    :goto_7
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "wifi="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v13}, Lcom/vmos/model/RomInfo;->isSupportWifiPenetrate()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableWifiPenetrate()Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v13, v10

    goto :goto_8

    :cond_b
    move-object v13, v11

    :goto_8
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "gps="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v4}, Lcom/vmos/model/RomInfo;->isSupportGpsPenetrate()Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/2addr v4, v9

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/2addr v4, v8

    if-eqz v4, :cond_c

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableGPSPenetrate()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v10

    goto :goto_9

    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableGPSPenetrate()Z

    :try_start_0
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_d
    move-object v4, v11

    :goto_9
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vmos.camera.enable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v6}, Lcom/vmos/model/RomInfo;->isSupportCameraPenetrate()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableCameraPenetrate()Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v6, v10

    goto :goto_b

    :cond_e
    move-object v6, v11

    :goto_b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.adb.tcp.port="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v6}, Lcom/vmos/model/RomInfo;->isSupportAdb()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableAdb()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "5666"

    goto :goto_c

    :cond_f
    move-object v6, v11

    :goto_c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qemu.hw.mainkeys="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableNavigationBar()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    goto :goto_d

    :cond_10
    const/4 v6, 0x1

    :goto_d
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qemu.hw.navbar.rtl="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableBackKeyRightToLeft()Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr v6, v8

    const/4 v6, 0x0

    goto :goto_e

    :cond_11
    const/4 v6, 0x1

    :goto_e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rf.bnum="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lt88;->ˊ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "ro.input.noresample=1"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rf.mac="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getMac()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "debug.sf.nobootanimation="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableBootAnimation()Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, 0x0

    goto :goto_f

    :cond_12
    const/4 v13, 0x1

    :goto_f
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableSimEmulation()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "networkoperatorname="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getNetworkoperatorname()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "networkoperator="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getNetworkoperator()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "networktype="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getNetworktype()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "datanetworktype="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getDatanetworktype()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "simoperator="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getOperator()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "simoperatorname="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getOperatorname()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "simcountryiso="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getSimcountryiso()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "simserialnumber="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getIccid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "subscriberid="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getImsi()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "groupidlevel1="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getGroupidlevel1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "line1number="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getPhone_number()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "dataconnectionstate="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getDataconnectionstate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "simstate="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getSimstate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "simstate=1"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "androidid="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getAndroid_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "imei="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getImei()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "imeisv="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getImeisv()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/vmos/model/AndroidVersion;->ANDROID_5_1:Lcom/vmos/model/AndroidVersion;

    iget-object v13, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v13}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v13

    if-ne v4, v13, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "rf.ip="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getIp_addr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "rf.ssid="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_ssid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_mac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ip="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getIp_addr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "wifissid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_ssid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "wifibssid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_mac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ro.vmprop.maxfps="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getFps()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.clip.enable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v6}, Lcom/vmos/model/RomInfo;->isSupportClipboardPenetrate()Z

    move-result v6

    const/16 v13, 0x59

    if-eqz v6, :cond_17

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableClipboardPenetrate()Z

    move-result v6

    const/4 v14, 0x5

    if-eqz v6, :cond_15

    const/4 v6, 0x5

    goto :goto_11

    :cond_15
    const/16 v6, 0x59

    :goto_11
    if-eq v6, v14, :cond_16

    goto :goto_12

    :cond_16
    move-object v6, v10

    goto :goto_13

    :cond_17
    :goto_12
    move-object v6, v11

    :goto_13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.noti.enable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v6}, Lcom/vmos/model/RomInfo;->isSupportNotificationPenetrate()Z

    move-result v6

    if-eqz v6, :cond_19

    sget v6, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/2addr v6, v13

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr v6, v8

    if-nez v6, :cond_18

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableNotificationPenetrate()Z

    move-result v6

    if-eqz v6, :cond_19

    move-object v6, v10

    goto :goto_14

    :cond_18
    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableNotificationPenetrate()Z

    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_19
    move-object v6, v11

    :goto_14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.dealvm.enable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableTrackball()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.crash.sil="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getCrashSilence()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.show.signal="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isShowSignalIcon()Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object v6, v10

    goto :goto_15

    :cond_1a
    move-object v6, v11

    :goto_15
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getQuickSettingsDefaultTiles()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v4

    sget v13, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr v13, v8

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v7, :cond_1d

    sget v14, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/2addr v14, v8

    const/16 v15, 0xa

    if-eqz v14, :cond_1b

    const/16 v14, 0xa

    goto :goto_17

    :cond_1b
    const/16 v14, 0x5e

    :goto_17
    const-string v12, ","

    if-eq v14, v15, :cond_1c

    aget-object v14, v4, v13

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_1c
    aget-object v14, v4, v13

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x2

    goto :goto_16

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1e

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sys.default.tilelist="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.package.name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getRomexPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "persist.sys.auto_boot_ctr=true"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "persist.show.romex=1"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.vmper.enable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnablePermissionPenetrate()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_18

    :cond_20
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.vmstatus.hide="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isHideStatusBar()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_19

    :cond_21
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.vmlaun.dis="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isDisableLauncher()Z

    move-result v6

    const/16 v7, 0x42

    if-eqz v6, :cond_22

    const/16 v6, 0x50

    goto :goto_1a

    :cond_22
    const/16 v6, 0x42

    :goto_1a
    if-eq v6, v7, :cond_23

    const/4 v6, 0x1

    goto :goto_1b

    :cond_23
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.debug.romex="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isDebugRomex()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_1c

    :cond_24
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ro.logcat.enable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableLogcat()Z

    move-result v6

    const/16 v12, 0x53

    if-eqz v6, :cond_25

    const/16 v6, 0x53

    goto :goto_1d

    :cond_25
    const/4 v6, 0x0

    :goto_1d
    if-eq v6, v12, :cond_26

    const/4 v6, 0x0

    goto :goto_1e

    :cond_26
    const/4 v6, 0x1

    :goto_1e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk.logcat.tag_prefix="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getLogcatTagPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v12, ""

    if-eqz v6, :cond_27

    move-object v6, v12

    goto :goto_1f

    :cond_27
    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getLogcatTagPrefix()Ljava/lang/String;

    move-result-object v6

    :goto_1f
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "persist.boottime.enable=1"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "persist.vmbnote.en=true"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.landscape.en="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isLandscape()Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, 0x1

    goto :goto_20

    :cond_28
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.panel.orientation="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getRotationAngle()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "persist.vmapps.orientation="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isForceOrientation()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getLauncherConfig()Lcom/vmos/model/LauncherConfig;

    move-result-object v4

    if-eqz v4, :cond_2d

    sget v6, Lcom/vmos/core/ॱ;->ˎˏ:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/vmos/core/ॱ;->ˏˏ:I

    rem-int/2addr v6, v8

    invoke-virtual {v4}, Lcom/vmos/model/LauncherConfig;->getLauncherAllowRotation()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sdk.launcher.allow.rot="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vmos/model/LauncherConfig;->getLauncherAllowRotation()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2a

    const/16 v13, 0x63

    goto :goto_21

    :cond_2a
    const/16 v13, 0x2e

    :goto_21
    const/16 v14, 0x63

    if-eq v13, v14, :cond_2b

    const/4 v13, 0x0

    goto :goto_22

    :cond_2b
    const/4 v13, 0x1

    :goto_22
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v4}, Lcom/vmos/model/LauncherConfig;->getLauncherIconShape()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sdk.icon.shape="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vmos/model/LauncherConfig;->getLauncherIconShape()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getGpu_vendor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v6, v1, Lcom/vmos/core/ॱ;->ˎ:Lcom/vmos/core/ˌ$ˊ;

    invoke-interface {v6}, Lcom/vmos/core/ˌ$ˊ;->ˋ()Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_23

    :cond_2e
    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getGpu_vendor()Ljava/lang/String;

    move-result-object v6

    :goto_23
    if-eqz v4, :cond_2f

    iget-object v4, v1, Lcom/vmos/core/ॱ;->ˎ:Lcom/vmos/core/ˌ$ˊ;

    invoke-interface {v4}, Lcom/vmos/core/ˌ$ˊ;->ˋ()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_24

    :cond_2f
    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getGpu_renderer()Ljava/lang/String;

    move-result-object v4

    :goto_24
    if-eqz v6, :cond_30

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "prop.gpu.vendor="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v4, :cond_31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "prop.gpu.renderer="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v4, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v4}, Lcom/vmos/model/RomInfo;->isSupportRoot()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v1, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableRoot()Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    goto :goto_25

    :cond_32
    const/4 v4, 0x0

    :goto_25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "persist.root.enable="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_33

    move-object v13, v10

    goto :goto_26

    :cond_33
    move-object v13, v11

    :goto_26
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sys.root.enable="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_34

    move-object v4, v10

    goto :goto_27

    :cond_34
    move-object v4, v11

    :goto_27
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v4, v9, :cond_35

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dev_ashmem=1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dev_ashmem=0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isOpenProxy()Z

    move-result v3

    if-nez v3, :cond_36

    const/4 v3, 0x1

    goto :goto_29

    :cond_36
    const/4 v3, 0x0

    :goto_29
    const/16 v4, 0x30

    const v6, 0x63545cf6

    if-eqz v3, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v3, v7, -0x25

    int-to-short v3, v3

    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, -0x41

    const v7, -0x1474ab7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x2b

    int-to-byte v7, v7

    invoke-static {v6, v3, v4, v9, v7}, Lcom/vmos/core/ॱ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    const/4 v5, 0x0

    goto/16 :goto_2a

    :cond_38
    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getProxyIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getProxyPort()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getProxyUser()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getProxyPwd()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v17

    sub-int v5, v6, v17

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v17

    rsub-int/lit8 v7, v17, 0x42

    int-to-short v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    add-int/lit8 v8, v17, -0x45

    const v17, -0x1474ab73

    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v19

    add-int/lit8 v19, v19, 0x14

    shr-int/lit8 v19, v19, 0x6

    sub-int v4, v17, v19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v6, v17, -0x1b

    int-to-byte v6, v6

    invoke-static {v5, v7, v8, v4, v6}, Lcom/vmos/core/ॱ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x63545cf6

    sub-int v6, v5, v4

    const v4, -0x1000025

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-short v4, v4

    const v7, -0x1000042

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    const v8, -0x1474ab7f

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/2addr v15, v8

    const/16 v8, 0x30

    invoke-static {v12, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v5, v17, -0x2a

    int-to-byte v5, v5

    invoke-static {v6, v4, v7, v15, v5}, Lcom/vmos/core/ॱ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const v6, 0x63545cf6

    sub-int v5, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, -0x4a

    int-to-short v6, v6

    const/16 v7, 0x30

    invoke-static {v12, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x44

    const v8, -0x1474ab69

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    add-int/2addr v9, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x7a

    int-to-byte v4, v8

    invoke-static {v5, v6, v7, v9, v4}, Lcom/vmos/core/ॱ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x63545cf6

    add-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x7b

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x44

    const v8, -0x1474ab5d

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x12

    int-to-byte v8, v8

    invoke-static {v4, v6, v7, v9, v8}, Lcom/vmos/core/ॱ;->ˊ(ISIIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist.activity.onresume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableCallbackActivityOnResume()Z

    move-result v4

    if-eqz v4, :cond_3a

    move-object v4, v10

    goto :goto_2b

    :cond_3a
    move-object v4, v11

    :goto_2b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v3}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object v3

    sget-object v4, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    if-ne v3, v4, :cond_3b

    const-string v3, "ro.kernel.qemu.gles=0"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ro.rf.maximum.x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayWidth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ro.rf.maximum.y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ro.sf.lcd_density="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayDpi()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ro.setupwizard.mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/model/VMOSEnvInfo;->getSetupwizardMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ro.package.name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getDefaultWallpaperInVm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ro.config.wallpaper="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getDefaultWallpaperInVm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transient.framework.plugin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isFrameworkPluginEnabled()Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v4, 0x20

    goto :goto_2c

    :cond_3d
    const/16 v4, 0x16

    :goto_2c
    const/16 v6, 0x20

    if-eq v4, v6, :cond_3e

    move-object v4, v11

    goto :goto_2d

    :cond_3e
    move-object v4, v10

    :goto_2d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ro.preload.opengl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isPreloadOpenGLEnabled()Z

    move-result v4

    if-eqz v4, :cond_3f

    sget v4, Lcom/vmos/core/ॱ;->ˏˏ:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/vmos/core/ॱ;->ˎˏ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    goto :goto_2e

    :cond_3f
    move-object v10, v11

    :goto_2e
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdk.audio.event="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableCallbackAudioEvent()Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v4, 0x1

    goto :goto_2f

    :cond_40
    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdk.location.event="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableCallbackRequestLocationEvent()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    goto :goto_30

    :cond_41
    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdk.media.session.event="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableCallbackMediaSession()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v4, 0x1

    goto :goto_31

    :cond_42
    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdk.vibrator.event="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableVibratorPenetrate()Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v4, 0x1

    goto :goto_32

    :cond_43
    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist.appautoboot.enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v4}, Lcom/vmos/model/RomInfo;->isSupportAutoBootAppManager()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableAutoBootAppManager()Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 v5, 0x1

    :cond_44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist.extend.provider.uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getExtendContentProviderUri()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_45

    goto :goto_33

    :cond_45
    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getExtendContentProviderUri()Ljava/lang/String;

    move-result-object v12

    :goto_33
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Lcom/vmos/model/VMOSPropertyInfo;->getSystemProperties()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_46
    iget-object v3, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v3}, Lcom/vmos/model/RomInfo;->isNsdk()Z

    move-result v3

    if-eqz v3, :cond_47

    new-instance v3, Ljava/io/File;

    const-string v4, "system.prop"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_47
    new-instance v3, Ljava/io/File;

    const-string v4, "vmos.prop"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    :try_start_2
    invoke-static {v3, v2}, Lk12;->ʽˋ(Ljava/io/File;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_36

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :goto_36
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z
    .locals 3

    sget v0, Lcom/vmos/core/ॱ;->ˏˏ:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ॱ;->ˎˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x42

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/core/ॱ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z

    move-result p1

    if-eq v1, v2, :cond_1

    const/16 p2, 0xb

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return p1
.end method

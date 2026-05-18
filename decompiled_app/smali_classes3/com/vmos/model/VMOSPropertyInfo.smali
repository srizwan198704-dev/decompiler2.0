.class public Lcom/vmos/model/VMOSPropertyInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/model/VMOSPropertyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioForwardSocketName:Ljava/lang/String;

.field private audioRecordForwardSocketName:Ljava/lang/String;

.field private cameraForwardSocketName:Ljava/lang/String;

.field private crashSilence:Ljava/lang/String;

.field private customBatteryLevel:I

.field private debugRomex:Z

.field private defaultWallpaperInVm:Ljava/lang/String;

.field private disableAbnormalStartupOptimization:Z

.field private disableLauncher:Z

.field private enableAccelerationSensorPenetrate:Z

.field private enableAdb:Z

.field private enableAudioPenetrate:Z

.field private enableAutoBootAppManager:Z

.field private enableBackKeyRightToLeft:Z

.field private enableBatteryStatusPenetrate:Z

.field private enableBootAnimation:Z

.field private enableCallbackActivityOnResume:Z

.field private enableCallbackAudioEvent:Z

.field private enableCallbackMediaSession:Z

.field private enableCallbackRequestLocationEvent:Z

.field private enableCameraPenetrate:Z

.field private enableCatchAppCrash:Z

.field private enableChangeNavigationBar:Z

.field private enableClipboardPenetrate:Z

.field private enableDefaultCamera:Z

.field private enableGPSPenetrate:Z

.field private enableGSMPenetrate:Z

.field private enableGravitySensorPenetrate:Z

.field private enableGyroScopeSensorPenetrate:Z

.field private enableHumiditySensorPenetrate:Z

.field private enableLightSensorPenetrate:Z

.field private enableLogcat:Z

.field private enableMagneticFieldSensorPenetrate:Z

.field private enableNavigationBar:Z

.field private enableNetworkProxy:Z

.field private enableNotificationPenetrate:Z

.field private enableOrientationSensorPenetrate:Z

.field private enablePermissionPenetrate:Z

.field private enablePressureSensorPenetrate:Z

.field private enableProximitySensorPenetrate:Z

.field private enableRoot:Z

.field private enableSensorPenetrate:Z

.field private enableSimEmulation:Z

.field private enableStepCounterSensorPenetrate:Z

.field private enableTemperatureSensorPenetrate:Z

.field private enableTrackball:Z

.field private enableVibratorPenetrate:Z

.field private enableWifiPenetrate:Z

.field private engineStarterProxyClass:Ljava/lang/Class;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/vmos/utils/ClassJsonAdapter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Liq1;",
            ">;"
        }
    .end annotation
.end field

.field private extendContentProviderUri:Ljava/lang/String;

.field private forceOrientation:Z

.field private frameworkPluginEnabled:Z

.field private frameworkPluginInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/model/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private frameworkPluginPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hideStatusBar:Z

.field private landscape:Z

.field private launcherConfig:Lcom/vmos/model/LauncherConfig;

.field private logcatTagPrefix:Ljava/lang/String;

.field private openProxy:Z

.field private packageNameBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packageNameWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preinstallApkInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/model/VMOSPreinstallApkInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private preinstallConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/model/PreinstallConfig;",
            ">;"
        }
    .end annotation
.end field

.field private preloadOpenGLEnabled:Z

.field private proxyIp:Ljava/lang/String;

.field private proxyPort:Ljava/lang/String;

.field private proxyPwd:Ljava/lang/String;

.field private proxyUser:Ljava/lang/String;

.field private quickSettingsDefaultTiles:[Ljava/lang/String;

.field private rotationAngle:I

.field private showSignalIcon:Z

.field private stepMode:I

.field private stepScaleNum:F

.field private systemProperties:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient vmosProxyFactory:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Laa8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/model/VMOSPropertyInfo$1;

    invoke-direct {v0}, Lcom/vmos/model/VMOSPropertyInfo$1;-><init>()V

    sput-object v0, Lcom/vmos/model/VMOSPropertyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->hideStatusBar:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->disableLauncher:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->debugRomex:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->landscape:Z

    iput v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->rotationAngle:I

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->forceOrientation:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->showSignalIcon:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNavigationBar:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBackKeyRightToLeft:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBootAnimation:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSimEmulation:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTrackball:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLogcat:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableRoot:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNetworkProxy:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePermissionPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGSMPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGPSPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableWifiPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAudioPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBatteryStatusPenetrate:Z

    const/16 v2, 0x14

    iput v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->customBatteryLevel:I

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCameraPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableDefaultCamera:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableVibratorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableClipboardPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNotificationPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAccelerationSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableMagneticFieldSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableOrientationSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTemperatureSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableProximitySensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLightSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePressureSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableHumiditySensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGravitySensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableStepCounterSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGyroScopeSensorPenetrate:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepScaleNum:F

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAdb:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableChangeNavigationBar:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCatchAppCrash:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackActivityOnResume:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackAudioEvent:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackRequestLocationEvent:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackMediaSession:Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->systemProperties:Ljava/util/LinkedHashMap;

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAutoBootAppManager:Z

    iput v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepMode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->hideStatusBar:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->disableLauncher:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->debugRomex:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->landscape:Z

    iput v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->rotationAngle:I

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->forceOrientation:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->showSignalIcon:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNavigationBar:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBackKeyRightToLeft:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBootAnimation:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSimEmulation:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTrackball:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLogcat:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableRoot:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNetworkProxy:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePermissionPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGSMPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGPSPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableWifiPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAudioPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBatteryStatusPenetrate:Z

    const/16 v2, 0x14

    iput v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->customBatteryLevel:I

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCameraPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableDefaultCamera:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableVibratorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableClipboardPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNotificationPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAccelerationSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableMagneticFieldSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableOrientationSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTemperatureSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableProximitySensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLightSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePressureSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableHumiditySensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGravitySensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableStepCounterSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGyroScopeSensorPenetrate:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepScaleNum:F

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAdb:Z

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableChangeNavigationBar:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCatchAppCrash:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackActivityOnResume:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackAudioEvent:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackRequestLocationEvent:Z

    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackMediaSession:Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->systemProperties:Ljava/util/LinkedHashMap;

    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAutoBootAppManager:Z

    iput v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->hideStatusBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->disableLauncher:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->debugRomex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->landscape:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->rotationAngle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->forceOrientation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->crashSilence:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->openProxy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyIp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyPort:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyUser:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyPwd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->showSignalIcon:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNavigationBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBackKeyRightToLeft:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBootAnimation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSimEmulation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTrackball:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLogcat:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->logcatTagPrefix:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableRoot:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNetworkProxy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePermissionPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGSMPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGPSPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableWifiPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAudioPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBatteryStatusPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->customBatteryLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCameraPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableDefaultCamera:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableVibratorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableClipboardPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNotificationPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAccelerationSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    :goto_1c
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableMagneticFieldSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v2, 0x0

    :goto_1d
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableOrientationSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v2, 0x0

    :goto_1e
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTemperatureSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v2, 0x0

    :goto_1f
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableProximitySensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_20

    :cond_20
    const/4 v2, 0x0

    :goto_20
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLightSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_21

    :cond_21
    const/4 v2, 0x0

    :goto_21
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePressureSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_22

    :cond_22
    const/4 v2, 0x0

    :goto_22
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableHumiditySensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_23

    :cond_23
    const/4 v2, 0x0

    :goto_23
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGravitySensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_24

    :cond_24
    const/4 v2, 0x0

    :goto_24
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableStepCounterSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_25

    :cond_25
    const/4 v2, 0x0

    :goto_25
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGyroScopeSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepScaleNum:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_26

    :cond_26
    const/4 v2, 0x0

    :goto_26
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAdb:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_27

    :cond_27
    const/4 v2, 0x0

    :goto_27
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableChangeNavigationBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    goto :goto_28

    :cond_28
    const/4 v2, 0x0

    :goto_28
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCatchAppCrash:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    goto :goto_29

    :cond_29
    const/4 v2, 0x0

    :goto_29
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackActivityOnResume:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_2a

    :cond_2a
    const/4 v2, 0x0

    :goto_2a
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackAudioEvent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_2b

    :cond_2b
    const/4 v2, 0x0

    :goto_2b
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackRequestLocationEvent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_2c

    :cond_2c
    const/4 v2, 0x0

    :goto_2c
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackMediaSession:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_2d

    :cond_2d
    const/4 v2, 0x0

    :goto_2d
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->disableAbnormalStartupOptimization:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->systemProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->quickSettingsDefaultTiles:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->packageNameWhitelist:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->packageNameBlacklist:Ljava/util/List;

    sget-object v2, Lcom/vmos/model/VMOSPreinstallApkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->preinstallApkInfo:Ljava/util/List;

    sget-object v2, Lcom/vmos/model/PreinstallConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->preinstallConfig:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->defaultWallpaperInVm:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_2e

    :cond_2e
    const/4 v2, 0x0

    :goto_2e
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_2f

    :cond_2f
    const/4 v2, 0x0

    :goto_2f
    iput-boolean v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->preloadOpenGLEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginPaths:Ljava/util/List;

    sget-object v2, Lcom/vmos/model/PluginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginInfos:Ljava/util/List;

    const-class v2, Lcom/vmos/model/LauncherConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vmos/model/LauncherConfig;

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->launcherConfig:Lcom/vmos/model/LauncherConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->audioForwardSocketName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/VMOSPropertyInfo;->audioRecordForwardSocketName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_30

    const/4 v0, 0x1

    :cond_30
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAutoBootAppManager:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->cameraForwardSocketName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->engineStarterProxyClass:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->vmosProxyFactory:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->extendContentProviderUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioForwardSocketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->audioForwardSocketName:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioRecordForwardSocketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->audioRecordForwardSocketName:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraForwardSocketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->cameraForwardSocketName:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashSilence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->crashSilence:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomBatteryLevel()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->customBatteryLevel:I

    return v0
.end method

.method public getDefaultWallpaperInVm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->defaultWallpaperInVm:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineStarterProxyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Liq1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->engineStarterProxyClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getExtendContentProviderUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->extendContentProviderUri:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameworkPluginInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/model/PluginInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginInfos:Ljava/util/List;

    return-object v0
.end method

.method public getFrameworkPluginPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginPaths:Ljava/util/List;

    return-object v0
.end method

.method public getLauncherConfig()Lcom/vmos/model/LauncherConfig;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->launcherConfig:Lcom/vmos/model/LauncherConfig;

    return-object v0
.end method

.method public getLogcatTagPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->logcatTagPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->packageNameBlacklist:Ljava/util/List;

    return-object v0
.end method

.method public getPackageNameWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->packageNameWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public getPreinstallApkInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/model/VMOSPreinstallApkInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->preinstallApkInfo:Ljava/util/List;

    return-object v0
.end method

.method public getPreinstallConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/model/PreinstallConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->preinstallConfig:Ljava/util/List;

    return-object v0
.end method

.method public getProxyIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyIp:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyPort:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyPwd:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyUser:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickSettingsDefaultTiles()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->quickSettingsDefaultTiles:[Ljava/lang/String;

    return-object v0
.end method

.method public getRotationAngle()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->rotationAngle:I

    return v0
.end method

.method public getStepMode()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepMode:I

    return v0
.end method

.method public getStepScaleNum()F
    .locals 1

    iget v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepScaleNum:F

    return v0
.end method

.method public getSystemProperties()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->systemProperties:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getVmosProxyFactory()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Laa8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->vmosProxyFactory:Ljava/lang/Class;

    return-object v0
.end method

.method public isDebugRomex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->debugRomex:Z

    return v0
.end method

.method public isDisableAbnormalStartupOptimization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->disableAbnormalStartupOptimization:Z

    return v0
.end method

.method public isDisableLauncher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->disableLauncher:Z

    return v0
.end method

.method public isEnableAccelerationSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAccelerationSensorPenetrate:Z

    return v0
.end method

.method public isEnableAdb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAdb:Z

    return v0
.end method

.method public isEnableAudioPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAudioPenetrate:Z

    return v0
.end method

.method public isEnableAutoBootAppManager()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAutoBootAppManager:Z

    return v0
.end method

.method public isEnableBackKeyRightToLeft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBackKeyRightToLeft:Z

    return v0
.end method

.method public isEnableBatteryStatusPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBatteryStatusPenetrate:Z

    return v0
.end method

.method public isEnableBootAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBootAnimation:Z

    return v0
.end method

.method public isEnableCallbackActivityOnResume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackActivityOnResume:Z

    return v0
.end method

.method public isEnableCallbackAudioEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackAudioEvent:Z

    return v0
.end method

.method public isEnableCallbackMediaSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackMediaSession:Z

    return v0
.end method

.method public isEnableCallbackRequestLocationEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackRequestLocationEvent:Z

    return v0
.end method

.method public isEnableCameraPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCameraPenetrate:Z

    return v0
.end method

.method public isEnableCatchAppCrash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCatchAppCrash:Z

    return v0
.end method

.method public isEnableChangeNavigationBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableChangeNavigationBar:Z

    return v0
.end method

.method public isEnableClipboardPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableClipboardPenetrate:Z

    return v0
.end method

.method public isEnableDefaultCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableDefaultCamera:Z

    return v0
.end method

.method public isEnableGPSPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGPSPenetrate:Z

    return v0
.end method

.method public isEnableGSMPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGSMPenetrate:Z

    return v0
.end method

.method public isEnableGravitySensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGravitySensorPenetrate:Z

    return v0
.end method

.method public isEnableGyroScopeSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGyroScopeSensorPenetrate:Z

    return v0
.end method

.method public isEnableHumiditySensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableHumiditySensorPenetrate:Z

    return v0
.end method

.method public isEnableLightSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLightSensorPenetrate:Z

    return v0
.end method

.method public isEnableLogcat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLogcat:Z

    return v0
.end method

.method public isEnableMagneticFieldSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableMagneticFieldSensorPenetrate:Z

    return v0
.end method

.method public isEnableNavigationBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNavigationBar:Z

    return v0
.end method

.method public isEnableNetworkProxy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNetworkProxy:Z

    return v0
.end method

.method public isEnableNotificationPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNotificationPenetrate:Z

    return v0
.end method

.method public isEnableOrientationSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableOrientationSensorPenetrate:Z

    return v0
.end method

.method public isEnablePermissionPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePermissionPenetrate:Z

    return v0
.end method

.method public isEnablePressureSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePressureSensorPenetrate:Z

    return v0
.end method

.method public isEnableProximitySensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableProximitySensorPenetrate:Z

    return v0
.end method

.method public isEnableRoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableRoot:Z

    return v0
.end method

.method public isEnableSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSensorPenetrate:Z

    return v0
.end method

.method public isEnableSimEmulation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSimEmulation:Z

    return v0
.end method

.method public isEnableStepCounterSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableStepCounterSensorPenetrate:Z

    return v0
.end method

.method public isEnableTemperatureSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTemperatureSensorPenetrate:Z

    return v0
.end method

.method public isEnableTrackball()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTrackball:Z

    return v0
.end method

.method public isEnableVibratorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableVibratorPenetrate:Z

    return v0
.end method

.method public isEnableWifiPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableWifiPenetrate:Z

    return v0
.end method

.method public isForceOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->forceOrientation:Z

    return v0
.end method

.method public isFrameworkPluginEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginEnabled:Z

    return v0
.end method

.method public isHideStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->hideStatusBar:Z

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->landscape:Z

    return v0
.end method

.method public isOpenProxy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->openProxy:Z

    return v0
.end method

.method public isPreloadOpenGLEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->preloadOpenGLEnabled:Z

    return v0
.end method

.method public isShowSignalIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->showSignalIcon:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->hideStatusBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->disableLauncher:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->debugRomex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->landscape:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->rotationAngle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->forceOrientation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->crashSilence:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->openProxy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyIp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyPort:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyUser:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyPwd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->showSignalIcon:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNavigationBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBackKeyRightToLeft:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBootAnimation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSimEmulation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTrackball:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLogcat:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->logcatTagPrefix:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableRoot:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNetworkProxy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePermissionPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGSMPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGPSPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableWifiPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAudioPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBatteryStatusPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->customBatteryLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCameraPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableDefaultCamera:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableVibratorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableClipboardPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    :goto_19
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNotificationPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAccelerationSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableMagneticFieldSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableOrientationSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v0, 0x0

    :goto_1e
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTemperatureSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v0, 0x0

    :goto_1f
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableProximitySensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_20

    :cond_20
    const/4 v0, 0x0

    :goto_20
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLightSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_21

    :cond_21
    const/4 v0, 0x0

    :goto_21
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePressureSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_22

    :cond_22
    const/4 v0, 0x0

    :goto_22
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableHumiditySensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_23

    :cond_23
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGravitySensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_24

    :cond_24
    const/4 v0, 0x0

    :goto_24
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableStepCounterSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_25

    :cond_25
    const/4 v0, 0x0

    :goto_25
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGyroScopeSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepScaleNum:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_26

    :cond_26
    const/4 v0, 0x0

    :goto_26
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAdb:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_27

    :cond_27
    const/4 v0, 0x0

    :goto_27
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableChangeNavigationBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_28

    :cond_28
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCatchAppCrash:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_29

    :cond_29
    const/4 v0, 0x0

    :goto_29
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackActivityOnResume:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2a

    :cond_2a
    const/4 v0, 0x0

    :goto_2a
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackAudioEvent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2b
    const/4 v0, 0x0

    :goto_2b
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackRequestLocationEvent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2c
    const/4 v0, 0x0

    :goto_2c
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackMediaSession:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2d
    const/4 v0, 0x0

    :goto_2d
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->disableAbnormalStartupOptimization:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->systemProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->quickSettingsDefaultTiles:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->packageNameWhitelist:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->packageNameBlacklist:Ljava/util/List;

    sget-object v0, Lcom/vmos/model/VMOSPreinstallApkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->preinstallApkInfo:Ljava/util/List;

    sget-object v0, Lcom/vmos/model/PreinstallConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->preinstallConfig:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->defaultWallpaperInVm:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2e
    const/4 v0, 0x0

    :goto_2e
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2f
    const/4 v0, 0x0

    :goto_2f
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->preloadOpenGLEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginPaths:Ljava/util/List;

    sget-object v0, Lcom/vmos/model/PluginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginInfos:Ljava/util/List;

    const-class v0, Lcom/vmos/model/LauncherConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/LauncherConfig;

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->launcherConfig:Lcom/vmos/model/LauncherConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->audioForwardSocketName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->audioRecordForwardSocketName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_30

    :cond_30
    const/4 v1, 0x0

    :goto_30
    iput-boolean v1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAutoBootAppManager:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->cameraForwardSocketName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->engineStarterProxyClass:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->vmosProxyFactory:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->extendContentProviderUri:Ljava/lang/String;

    return-void
.end method

.method public setAudioForwardSocketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->audioForwardSocketName:Ljava/lang/String;

    return-void
.end method

.method public setAudioRecordForwardSocketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->audioRecordForwardSocketName:Ljava/lang/String;

    return-void
.end method

.method public setCameraForwardSocketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->cameraForwardSocketName:Ljava/lang/String;

    return-void
.end method

.method public setCrashSilence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->crashSilence:Ljava/lang/String;

    return-void
.end method

.method public setCustomBatteryLevel(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    const/16 p1, 0x14

    :cond_1
    iput p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->customBatteryLevel:I

    return-void
.end method

.method public setDebugRomex(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->debugRomex:Z

    return-void
.end method

.method public setDefaultWallpaperInVm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->defaultWallpaperInVm:Ljava/lang/String;

    return-void
.end method

.method public setDisableAbnormalStartupOptimization(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->disableAbnormalStartupOptimization:Z

    return-void
.end method

.method public setDisableLauncher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->disableLauncher:Z

    return-void
.end method

.method public setEnableAccelerationSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAccelerationSensorPenetrate:Z

    return-void
.end method

.method public setEnableAdb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAdb:Z

    return-void
.end method

.method public setEnableAudioPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAudioPenetrate:Z

    return-void
.end method

.method public setEnableAutoBootAppManager(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAutoBootAppManager:Z

    return-void
.end method

.method public setEnableBackKeyRightToLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBackKeyRightToLeft:Z

    return-void
.end method

.method public setEnableBatteryStatusPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBatteryStatusPenetrate:Z

    return-void
.end method

.method public setEnableBootAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBootAnimation:Z

    return-void
.end method

.method public setEnableCallbackActivityOnResume(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackActivityOnResume:Z

    return-void
.end method

.method public setEnableCallbackAudioEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackAudioEvent:Z

    return-void
.end method

.method public setEnableCallbackMediaSession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackMediaSession:Z

    return-void
.end method

.method public setEnableCallbackRequestLocationEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackRequestLocationEvent:Z

    return-void
.end method

.method public setEnableCameraPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCameraPenetrate:Z

    return-void
.end method

.method public setEnableCatchAppCrash(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCatchAppCrash:Z

    return-void
.end method

.method public setEnableChangeNavigationBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableChangeNavigationBar:Z

    return-void
.end method

.method public setEnableClipboardPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableClipboardPenetrate:Z

    return-void
.end method

.method public setEnableDefaultCamera(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableDefaultCamera:Z

    return-void
.end method

.method public setEnableGPSPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGPSPenetrate:Z

    return-void
.end method

.method public setEnableGSMPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGSMPenetrate:Z

    return-void
.end method

.method public setEnableGravitySensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGravitySensorPenetrate:Z

    return-void
.end method

.method public setEnableGyroScopeSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGyroScopeSensorPenetrate:Z

    return-void
.end method

.method public setEnableHumiditySensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableHumiditySensorPenetrate:Z

    return-void
.end method

.method public setEnableLightSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLightSensorPenetrate:Z

    return-void
.end method

.method public setEnableLogcat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLogcat:Z

    return-void
.end method

.method public setEnableMagneticFieldSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableMagneticFieldSensorPenetrate:Z

    return-void
.end method

.method public setEnableNavigationBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNavigationBar:Z

    return-void
.end method

.method public setEnableNetworkProxy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNetworkProxy:Z

    return-void
.end method

.method public setEnableNotificationPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNotificationPenetrate:Z

    return-void
.end method

.method public setEnableOrientationSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableOrientationSensorPenetrate:Z

    return-void
.end method

.method public setEnablePermissionPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePermissionPenetrate:Z

    return-void
.end method

.method public setEnablePressureSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePressureSensorPenetrate:Z

    return-void
.end method

.method public setEnableProximitySensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableProximitySensorPenetrate:Z

    return-void
.end method

.method public setEnableRoot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableRoot:Z

    return-void
.end method

.method public setEnableSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSensorPenetrate:Z

    return-void
.end method

.method public setEnableSimEmulation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSimEmulation:Z

    return-void
.end method

.method public setEnableStepCounterSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableStepCounterSensorPenetrate:Z

    return-void
.end method

.method public setEnableTemperatureSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTemperatureSensorPenetrate:Z

    return-void
.end method

.method public setEnableTrackball(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTrackball:Z

    return-void
.end method

.method public setEnableVibratorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableVibratorPenetrate:Z

    return-void
.end method

.method public setEnableWifiPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableWifiPenetrate:Z

    return-void
.end method

.method public setEngineStarterProxyClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Liq1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->engineStarterProxyClass:Ljava/lang/Class;

    return-void
.end method

.method public setExtendContentProviderUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->extendContentProviderUri:Ljava/lang/String;

    return-void
.end method

.method public setForceOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->forceOrientation:Z

    return-void
.end method

.method public setFrameworkPluginEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginEnabled:Z

    return-void
.end method

.method public setFrameworkPluginInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/model/PluginInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginInfos:Ljava/util/List;

    return-void
.end method

.method public setFrameworkPluginPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginPaths:Ljava/util/List;

    return-void
.end method

.method public setHideStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->hideStatusBar:Z

    return-void
.end method

.method public setLandscape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->landscape:Z

    return-void
.end method

.method public setLauncherConfig(Lcom/vmos/model/LauncherConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->launcherConfig:Lcom/vmos/model/LauncherConfig;

    return-void
.end method

.method public setLogcatTagPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->logcatTagPrefix:Ljava/lang/String;

    return-void
.end method

.method public setOpenProxy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->openProxy:Z

    return-void
.end method

.method public setPackageNameBlacklist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->packageNameBlacklist:Ljava/util/List;

    return-void
.end method

.method public setPackageNameWhitelist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->packageNameWhitelist:Ljava/util/List;

    return-void
.end method

.method public setPreinstallApkInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/model/VMOSPreinstallApkInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->preinstallApkInfo:Ljava/util/List;

    return-void
.end method

.method public setPreinstallConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/model/PreinstallConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->preinstallConfig:Ljava/util/List;

    return-void
.end method

.method public setPreloadOpenGLEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->preloadOpenGLEnabled:Z

    return-void
.end method

.method public setProxyIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyIp:Ljava/lang/String;

    return-void
.end method

.method public setProxyPort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyPort:Ljava/lang/String;

    return-void
.end method

.method public setProxyPwd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyPwd:Ljava/lang/String;

    return-void
.end method

.method public setProxyUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyUser:Ljava/lang/String;

    return-void
.end method

.method public setQuickSettingsDefaultTiles([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->quickSettingsDefaultTiles:[Ljava/lang/String;

    return-void
.end method

.method public setRotationAngle(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->rotationAngle:I

    return-void
.end method

.method public setShowSignalIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->showSignalIcon:Z

    return-void
.end method

.method public setStepMode(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepMode:I

    return-void
.end method

.method public setStepScaleNum(F)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepScaleNum:F

    return-void
.end method

.method public setSystemProperties(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->systemProperties:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public setVmosProxyFactory(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Laa8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/model/VMOSPropertyInfo;->vmosProxyFactory:Ljava/lang/Class;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->hideStatusBar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->disableLauncher:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->debugRomex:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->landscape:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->rotationAngle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->forceOrientation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->crashSilence:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->openProxy:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyPort:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyUser:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->proxyPwd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->showSignalIcon:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNavigationBar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBackKeyRightToLeft:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBootAnimation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSimEmulation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTrackball:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLogcat:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->logcatTagPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableRoot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNetworkProxy:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePermissionPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGSMPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGPSPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableWifiPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAudioPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableBatteryStatusPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->customBatteryLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCameraPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableDefaultCamera:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableVibratorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableClipboardPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableNotificationPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableSensorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAccelerationSensorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableMagneticFieldSensorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableOrientationSensorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableTemperatureSensorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableProximitySensorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableLightSensorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enablePressureSensorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableHumiditySensorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGravitySensorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableStepCounterSensorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableGyroScopeSensorPenetrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepScaleNum:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAdb:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableChangeNavigationBar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCatchAppCrash:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackActivityOnResume:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackAudioEvent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackRequestLocationEvent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableCallbackMediaSession:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->disableAbnormalStartupOptimization:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->systemProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->quickSettingsDefaultTiles:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->packageNameWhitelist:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->packageNameBlacklist:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->preinstallApkInfo:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->preinstallConfig:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->defaultWallpaperInVm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->preloadOpenGLEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginPaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->frameworkPluginInfos:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/model/VMOSPropertyInfo;->launcherConfig:Lcom/vmos/model/LauncherConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vmos/model/VMOSPropertyInfo;->audioForwardSocketName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSPropertyInfo;->audioRecordForwardSocketName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vmos/model/VMOSPropertyInfo;->enableAutoBootAppManager:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/vmos/model/VMOSPropertyInfo;->cameraForwardSocketName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSPropertyInfo;->engineStarterProxyClass:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSPropertyInfo;->vmosProxyFactory:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/vmos/model/VMOSPropertyInfo;->stepMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/model/VMOSPropertyInfo;->extendContentProviderUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

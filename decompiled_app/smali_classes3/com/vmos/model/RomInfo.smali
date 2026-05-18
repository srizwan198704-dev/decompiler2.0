.class public Lcom/vmos/model/RomInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/model/RomInfo$VMOSSolutionTag;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/model/RomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPGRADE_TYPE_FULL:I = 0x0

.field public static final UPGRADE_TYPE_PART:I = 0x1

.field public static final VMOS_HAL_VERSION_1:I = 0x1

.field public static final VMOS_HAL_VERSION_2:I = 0x2


# instance fields
.field private transient androidVersion:Lcom/vmos/model/AndroidVersion;

.field private guestSystemVersion:Ljava/lang/String;

.field private halver:I

.field private hasGooglePlay:Z

.field private hasRoot:Z

.field private hasXposed:Z

.field private isMultiInstance:Z

.field private minEngineVersion:I

.field private nsdk:Z

.field private requiredEngineType:Ljava/lang/String;

.field private romVersion:I

.field private transient support32bit:Ljava/lang/Boolean;

.field private transient support64bit:Ljava/lang/Boolean;

.field private supportAbis:Ljava/lang/String;

.field private supportAccelerationSensorPenetrate:Z

.field private supportAdb:Z

.field private supportAudioPenetrate:Z

.field private supportAutoBootAppManager:Z

.field private supportBatteryPenetrate:Z

.field private supportCameraPenetrate:Z

.field private supportChangeNavigationBar:Z

.field private supportClipboardPenetrate:Z

.field private supportEdXposed:Z

.field private supportFilesExchange:Z

.field private supportFullUpdate:Z

.field private supportGooglePlay:Z

.field private supportGpsPenetrate:Z

.field private supportGravitySensorPenetrate:Z

.field private supportGsmPenetrate:Z

.field private supportGyroScopeSensorPenetrate:Z

.field private supportHumiditySensorPenetrate:Z

.field private supportLightSensorPenetrate:Z

.field private supportLocationInfoPenetrate:Z

.field private supportMagneticFieldSensorPenetrate:Z

.field private supportNetworkProxy:Z

.field private supportNotificationPenetrate:Z

.field private supportOrientationSensorPenetrate:Z

.field private supportPartUpdate:Z

.field private supportPreloadedApp:Z

.field private supportPressureSensorPenetrate:Z

.field private supportProximitySensorPenetrate:Z

.field private supportRoot:Z

.field private supportSensorPenetrate:Z

.field private supportStepCounterSensorPenetrate:Z

.field private supportTemperatureSensorPenetrate:Z

.field private supportVibratorPenetrate:Z

.field private supportWifiPenetrate:Z

.field private supportXposed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/model/RomInfo$1;

    invoke-direct {v0}, Lcom/vmos/model/RomInfo$1;-><init>()V

    sput-object v0, Lcom/vmos/model/RomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->ORIGIN:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    iget-object v0, v0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/model/RomInfo;->requiredEngineType:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/vmos/model/RomInfo;->halver:I

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->nsdk:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->isMultiInstance:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportFilesExchange:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportAutoBootAppManager:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportRoot:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportGooglePlay:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportXposed:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportEdXposed:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportNetworkProxy:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportPartUpdate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportFullUpdate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportGpsPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportGsmPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportWifiPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportAudioPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportBatteryPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportCameraPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportVibratorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportLocationInfoPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportClipboardPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportNotificationPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportSensorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportAccelerationSensorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportMagneticFieldSensorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportOrientationSensorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportTemperatureSensorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportProximitySensorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportLightSensorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportPressureSensorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportHumiditySensorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportGravitySensorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportStepCounterSensorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportGyroScopeSensorPenetrate:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportAdb:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportPreloadedApp:Z

    iput-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportChangeNavigationBar:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->ORIGIN:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    iget-object v1, v1, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmos/model/RomInfo;->requiredEngineType:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/vmos/model/RomInfo;->halver:I

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->nsdk:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->isMultiInstance:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportFilesExchange:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportAutoBootAppManager:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportRoot:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportGooglePlay:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportXposed:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportEdXposed:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportNetworkProxy:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportPartUpdate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportFullUpdate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportGpsPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportGsmPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportWifiPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportAudioPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportBatteryPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportCameraPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportVibratorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportLocationInfoPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportClipboardPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportNotificationPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportAccelerationSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportMagneticFieldSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportOrientationSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportTemperatureSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportProximitySensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportLightSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportPressureSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportHumiditySensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportGravitySensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportStepCounterSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportGyroScopeSensorPenetrate:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportAdb:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportPreloadedApp:Z

    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportChangeNavigationBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/RomInfo;->guestSystemVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->isMultiInstance:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/RomInfo;->requiredEngineType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/vmos/model/RomInfo;->minEngineVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/model/RomInfo;->supportAbis:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->nsdk:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/vmos/model/RomInfo;->halver:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportFilesExchange:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportAutoBootAppManager:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/vmos/model/RomInfo;->romVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->hasGooglePlay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->hasRoot:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->hasXposed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportRoot:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportGooglePlay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportXposed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportEdXposed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportNetworkProxy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportPartUpdate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportFullUpdate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportGpsPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportGsmPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportWifiPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportAudioPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportBatteryPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportCameraPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportVibratorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportLocationInfoPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportClipboardPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportNotificationPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportAccelerationSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportMagneticFieldSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportOrientationSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    :goto_1c
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportTemperatureSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v2, 0x0

    :goto_1d
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportProximitySensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v2, 0x0

    :goto_1e
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportLightSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v2, 0x0

    :goto_1f
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportPressureSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_20

    :cond_20
    const/4 v2, 0x0

    :goto_20
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportHumiditySensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_21

    :cond_21
    const/4 v2, 0x0

    :goto_21
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportGravitySensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_22

    :cond_22
    const/4 v2, 0x0

    :goto_22
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportStepCounterSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_23

    :cond_23
    const/4 v2, 0x0

    :goto_23
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportGyroScopeSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_24

    :cond_24
    const/4 v2, 0x0

    :goto_24
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportAdb:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_25

    :cond_25
    const/4 v2, 0x0

    :goto_25
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportPreloadedApp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_26

    :cond_26
    const/4 v1, 0x0

    :goto_26
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportChangeNavigationBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    const/4 v1, 0x0

    goto :goto_27

    :cond_27
    invoke-static {}, Lcom/vmos/model/AndroidVersion;->values()[Lcom/vmos/model/AndroidVersion;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_27
    iput-object v1, p0, Lcom/vmos/model/RomInfo;->androidVersion:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/vmos/model/RomInfo;->support32bit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/vmos/model/RomInfo;->support64bit:Ljava/lang/Boolean;

    return-void
.end method

.method public static getRomInfoFromGuestOsInfo(Ljava/io/File;)Lcom/vmos/model/RomInfo;
    .locals 0

    invoke-static {p0}, Lcom/vmos/core/utils/FileUtilCore;->fileToStringLocked(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vmos/model/RomInfo;->getRomInfoFromGuestOsInfo(Ljava/lang/String;)Lcom/vmos/model/RomInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getRomInfoFromGuestOsInfo(Ljava/lang/String;)Lcom/vmos/model/RomInfo;
    .locals 1

    const-class v0, Lcom/vmos/model/RomInfo;

    invoke-static {p0, v0}, Lel2;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vmos/model/RomInfo;

    return-object p0
.end method

.method private isSupportedFromAbi(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/vmos/model/RomInfo;->supportAbis:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_4_4:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v0}, Lcom/vmos/model/AndroidVersion;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/model/RomInfo;->guestSystemVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_5_1:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v0}, Lcom/vmos/model/AndroidVersion;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/model/RomInfo;->guestSystemVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_7_1:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v0}, Lcom/vmos/model/AndroidVersion;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/model/RomInfo;->guestSystemVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v0}, Lcom/vmos/model/AndroidVersion;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/model/RomInfo;->guestSystemVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "arm,arm64"

    iput-object v0, p0, Lcom/vmos/model/RomInfo;->supportAbis:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "arm"

    iput-object v0, p0, Lcom/vmos/model/RomInfo;->supportAbis:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vmos/model/RomInfo;->supportAbis:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAndroidVersion()Lcom/vmos/model/AndroidVersion;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/RomInfo;->androidVersion:Lcom/vmos/model/AndroidVersion;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/model/RomInfo;->guestSystemVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/vmos/model/AndroidVersion;->keyOf(Ljava/lang/String;)Lcom/vmos/model/AndroidVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/RomInfo;->androidVersion:Lcom/vmos/model/AndroidVersion;

    :cond_0
    iget-object v0, p0, Lcom/vmos/model/RomInfo;->androidVersion:Lcom/vmos/model/AndroidVersion;

    return-object v0
.end method

.method public getGuestSystemVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/RomInfo;->guestSystemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHalver()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/RomInfo;->halver:I

    return v0
.end method

.method public getMinEngineVersion()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/RomInfo;->minEngineVersion:I

    return v0
.end method

.method public getRequiredEngineType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/RomInfo;->requiredEngineType:Ljava/lang/String;

    return-object v0
.end method

.method public getRomVersion()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/RomInfo;->romVersion:I

    return v0
.end method

.method public getSupportAbis()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/RomInfo;->supportAbis:Ljava/lang/String;

    return-object v0
.end method

.method public getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;
    .locals 3

    iget-object v0, p0, Lcom/vmos/model/RomInfo;->requiredEngineType:Ljava/lang/String;

    sget-object v1, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    iget-object v2, v1, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/vmos/model/RomInfo;->requiredEngineType:Ljava/lang/String;

    sget-object v1, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->YLINKER:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    iget-object v2, v1, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->ORIGIN:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    return-object v0
.end method

.method public isHasGooglePlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->hasGooglePlay:Z

    return v0
.end method

.method public isHasRoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->hasRoot:Z

    return v0
.end method

.method public isHasXposed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->hasXposed:Z

    return v0
.end method

.method public isMultiInstance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->isMultiInstance:Z

    return v0
.end method

.method public isNsdk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->nsdk:Z

    return v0
.end method

.method public isSupport32bit()Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/RomInfo;->support32bit:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "arm"

    invoke-direct {p0, v0}, Lcom/vmos/model/RomInfo;->isSupportedFromAbi(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/RomInfo;->support32bit:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/vmos/model/RomInfo;->support32bit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSupport64bit()Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/RomInfo;->support64bit:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "arm64"

    invoke-direct {p0, v0}, Lcom/vmos/model/RomInfo;->isSupportedFromAbi(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/RomInfo;->support64bit:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/vmos/model/RomInfo;->support64bit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSupportAccelerationSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportAccelerationSensorPenetrate:Z

    return v0
.end method

.method public isSupportAdb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportAdb:Z

    return v0
.end method

.method public isSupportAudioPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportAudioPenetrate:Z

    return v0
.end method

.method public isSupportAutoBootAppManager()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportAutoBootAppManager:Z

    return v0
.end method

.method public isSupportBatteryPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportBatteryPenetrate:Z

    return v0
.end method

.method public isSupportCameraPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportCameraPenetrate:Z

    return v0
.end method

.method public isSupportChangeNavigationBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportChangeNavigationBar:Z

    return v0
.end method

.method public isSupportClipboardPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportClipboardPenetrate:Z

    return v0
.end method

.method public isSupportEdXposed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportEdXposed:Z

    return v0
.end method

.method public isSupportFilesExchange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportFilesExchange:Z

    return v0
.end method

.method public isSupportFullUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportFullUpdate:Z

    return v0
.end method

.method public isSupportGooglePlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportGooglePlay:Z

    return v0
.end method

.method public isSupportGpsPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportGpsPenetrate:Z

    return v0
.end method

.method public isSupportGravitySensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportGravitySensorPenetrate:Z

    return v0
.end method

.method public isSupportGsmPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportGsmPenetrate:Z

    return v0
.end method

.method public isSupportGyroScopeSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportGyroScopeSensorPenetrate:Z

    return v0
.end method

.method public isSupportHumiditySensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportHumiditySensorPenetrate:Z

    return v0
.end method

.method public isSupportLightSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportLightSensorPenetrate:Z

    return v0
.end method

.method public isSupportLocationInfoPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportLocationInfoPenetrate:Z

    return v0
.end method

.method public isSupportMagneticFieldSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportMagneticFieldSensorPenetrate:Z

    return v0
.end method

.method public isSupportNetworkProxy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportNetworkProxy:Z

    return v0
.end method

.method public isSupportNotificationPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportNotificationPenetrate:Z

    return v0
.end method

.method public isSupportOrientationSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportOrientationSensorPenetrate:Z

    return v0
.end method

.method public isSupportPartUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportPartUpdate:Z

    return v0
.end method

.method public isSupportPreloadedApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportPreloadedApp:Z

    return v0
.end method

.method public isSupportPressureSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportPressureSensorPenetrate:Z

    return v0
.end method

.method public isSupportProximitySensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportProximitySensorPenetrate:Z

    return v0
.end method

.method public isSupportRoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportRoot:Z

    return v0
.end method

.method public isSupportSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportSensorPenetrate:Z

    return v0
.end method

.method public isSupportStepCounterSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportStepCounterSensorPenetrate:Z

    return v0
.end method

.method public isSupportTemperatureSensorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportTemperatureSensorPenetrate:Z

    return v0
.end method

.method public isSupportVibratorPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportVibratorPenetrate:Z

    return v0
.end method

.method public isSupportWifiPenetrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportWifiPenetrate:Z

    return v0
.end method

.method public isSupportXposed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/RomInfo;->supportXposed:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/RomInfo;->guestSystemVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->isMultiInstance:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/RomInfo;->requiredEngineType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vmos/model/RomInfo;->minEngineVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/RomInfo;->supportAbis:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->nsdk:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vmos/model/RomInfo;->halver:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportFilesExchange:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportAutoBootAppManager:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vmos/model/RomInfo;->romVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->hasGooglePlay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->hasRoot:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->hasXposed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportRoot:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportGooglePlay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportXposed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportEdXposed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportNetworkProxy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportPartUpdate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportFullUpdate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportGpsPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportGsmPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportWifiPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportAudioPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportBatteryPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportCameraPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportVibratorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportLocationInfoPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportClipboardPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportNotificationPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_19

    :cond_19
    const/4 v1, 0x0

    :goto_19
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportAccelerationSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportMagneticFieldSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x0

    :goto_1b
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportOrientationSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v1, 0x0

    :goto_1c
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportTemperatureSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v1, 0x0

    :goto_1d
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportProximitySensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v1, 0x0

    :goto_1e
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportLightSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v1, 0x0

    :goto_1f
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportPressureSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_20

    :cond_20
    const/4 v1, 0x0

    :goto_20
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportHumiditySensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_21

    :cond_21
    const/4 v1, 0x0

    :goto_21
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportGravitySensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_22

    :cond_22
    const/4 v1, 0x0

    :goto_22
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportStepCounterSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_23

    :cond_23
    const/4 v1, 0x0

    :goto_23
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportGyroScopeSensorPenetrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_24

    :cond_24
    const/4 v1, 0x0

    :goto_24
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportAdb:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_25

    :cond_25
    const/4 v1, 0x0

    :goto_25
    iput-boolean v1, p0, Lcom/vmos/model/RomInfo;->supportPreloadedApp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_26

    :cond_26
    const/4 v2, 0x0

    :goto_26
    iput-boolean v2, p0, Lcom/vmos/model/RomInfo;->supportChangeNavigationBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    const/4 v1, 0x0

    goto :goto_27

    :cond_27
    invoke-static {}, Lcom/vmos/model/AndroidVersion;->values()[Lcom/vmos/model/AndroidVersion;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_27
    iput-object v1, p0, Lcom/vmos/model/RomInfo;->androidVersion:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/vmos/model/RomInfo;->support32bit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/vmos/model/RomInfo;->support64bit:Ljava/lang/Boolean;

    return-void
.end method

.method public setGuestSystemVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/RomInfo;->guestSystemVersion:Ljava/lang/String;

    return-void
.end method

.method public setHalver(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/RomInfo;->halver:I

    return-void
.end method

.method public setHasGooglePlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->hasGooglePlay:Z

    return-void
.end method

.method public setHasRoot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->hasRoot:Z

    return-void
.end method

.method public setHasXposed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->hasXposed:Z

    return-void
.end method

.method public setMinEngineVersion(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/RomInfo;->minEngineVersion:I

    return-void
.end method

.method public setMultiInstance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->isMultiInstance:Z

    return-void
.end method

.method public setNsdk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->nsdk:Z

    return-void
.end method

.method public setRequiredEngineType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/RomInfo;->requiredEngineType:Ljava/lang/String;

    return-void
.end method

.method public setRomVersion(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/RomInfo;->romVersion:I

    return-void
.end method

.method public setSupportAbis(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/RomInfo;->supportAbis:Ljava/lang/String;

    return-void
.end method

.method public setSupportAccelerationSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportAccelerationSensorPenetrate:Z

    return-void
.end method

.method public setSupportAdb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportAdb:Z

    return-void
.end method

.method public setSupportAudioPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportAudioPenetrate:Z

    return-void
.end method

.method public setSupportAutoBootAppManager(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportAutoBootAppManager:Z

    return-void
.end method

.method public setSupportBatteryPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportBatteryPenetrate:Z

    return-void
.end method

.method public setSupportCameraPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportCameraPenetrate:Z

    return-void
.end method

.method public setSupportChangeNavigationBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportChangeNavigationBar:Z

    return-void
.end method

.method public setSupportClipboardPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportClipboardPenetrate:Z

    return-void
.end method

.method public setSupportEdXposed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportEdXposed:Z

    return-void
.end method

.method public setSupportFilesExchange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportFilesExchange:Z

    return-void
.end method

.method public setSupportFullUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportFullUpdate:Z

    return-void
.end method

.method public setSupportGooglePlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportGooglePlay:Z

    return-void
.end method

.method public setSupportGpsPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportGpsPenetrate:Z

    return-void
.end method

.method public setSupportGravitySensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportGravitySensorPenetrate:Z

    return-void
.end method

.method public setSupportGsmPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportGsmPenetrate:Z

    return-void
.end method

.method public setSupportGyroScopeSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportGyroScopeSensorPenetrate:Z

    return-void
.end method

.method public setSupportHumiditySensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportHumiditySensorPenetrate:Z

    return-void
.end method

.method public setSupportLightSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportLightSensorPenetrate:Z

    return-void
.end method

.method public setSupportLocationInfoPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportLocationInfoPenetrate:Z

    return-void
.end method

.method public setSupportMagneticFieldSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportMagneticFieldSensorPenetrate:Z

    return-void
.end method

.method public setSupportNetworkProxy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportNetworkProxy:Z

    return-void
.end method

.method public setSupportNotificationPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportNotificationPenetrate:Z

    return-void
.end method

.method public setSupportOrientationSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportOrientationSensorPenetrate:Z

    return-void
.end method

.method public setSupportPartUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportPartUpdate:Z

    return-void
.end method

.method public setSupportPreloadedApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportPreloadedApp:Z

    return-void
.end method

.method public setSupportPressureSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportPressureSensorPenetrate:Z

    return-void
.end method

.method public setSupportProximitySensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportProximitySensorPenetrate:Z

    return-void
.end method

.method public setSupportRoot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportRoot:Z

    return-void
.end method

.method public setSupportSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportSensorPenetrate:Z

    return-void
.end method

.method public setSupportStepCounterSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportStepCounterSensorPenetrate:Z

    return-void
.end method

.method public setSupportTemperatureSensorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportTemperatureSensorPenetrate:Z

    return-void
.end method

.method public setSupportVibratorPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportVibratorPenetrate:Z

    return-void
.end method

.method public setSupportWifiPenetrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportWifiPenetrate:Z

    return-void
.end method

.method public setSupportXposed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/RomInfo;->supportXposed:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/vmos/model/RomInfo;->guestSystemVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->isMultiInstance:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/vmos/model/RomInfo;->requiredEngineType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/vmos/model/RomInfo;->minEngineVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/model/RomInfo;->supportAbis:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->nsdk:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/vmos/model/RomInfo;->halver:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportFilesExchange:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportAutoBootAppManager:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/vmos/model/RomInfo;->romVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->hasGooglePlay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->hasRoot:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->hasXposed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportRoot:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportGooglePlay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportXposed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportEdXposed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportNetworkProxy:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportPartUpdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportFullUpdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportGpsPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportGsmPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportWifiPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportAudioPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportBatteryPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportCameraPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportVibratorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportLocationInfoPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportClipboardPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportNotificationPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportSensorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportAccelerationSensorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportMagneticFieldSensorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportOrientationSensorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportTemperatureSensorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportProximitySensorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportLightSensorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportPressureSensorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportHumiditySensorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportGravitySensorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportStepCounterSensorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportGyroScopeSensorPenetrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportAdb:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportPreloadedApp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vmos/model/RomInfo;->supportChangeNavigationBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/vmos/model/RomInfo;->androidVersion:Lcom/vmos/model/AndroidVersion;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/model/RomInfo;->support32bit:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/model/RomInfo;->support64bit:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

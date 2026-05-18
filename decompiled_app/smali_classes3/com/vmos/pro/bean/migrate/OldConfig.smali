.class public Lcom/vmos/pro/bean/migrate/OldConfig;
.super Ljava/lang/Object;


# instance fields
.field private backBtnLeft:Z

.field private dpi:F

.field private enableAcceleration:Z

.field private enableCamera:Z

.field private enableClip:Z

.field private enableGps:Z

.field private enableGravity:Z

.field private enableGyroscope:Z

.field private enableHumidity:Z

.field private enableLight:Z

.field private enableMagnetic:Z

.field private enableOrientation:Z

.field private enablePressure:Z

.field private enableProximity:Z

.field private enableSensor:Z

.field private enableSettingButton:Z

.field private enableSim:Z

.field private enableStepCounter:Z

.field private enableTemperature:Z

.field private enableVibrator:Z

.field private enableVirtualBtn:Z

.field private fps:F

.field private height:F

.field private isActivePermission:Z

.field private isAudioEnbale:Z

.field private isEnableCamera:Z

.field private isGsm:Z

.field private isNoteEnable:Z

.field private isOpenAdb:Z

.field private isSupport32bit:Z

.field private isSupport64bit:Z

.field private isWifi:Z

.field private openProxy:Z

.field private showComTools:Z

.field public staticInfo:Lcom/google/gson/JsonObject;

.field private stepScaleNum:F

.field private totalStepCount:F

.field private totalStepCountInRealPhone:F

.field private versionCode:F

.field private versionName:Ljava/lang/String;

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->versionCode:F

    return v0
.end method

.method public ʻॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableHumidity:Z

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableLight:Z

    return v0
.end method

.method public ʽ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->width:F

    return v0
.end method

.method public ʽॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableMagnetic:Z

    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableOrientation:Z

    return v0
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enablePressure:Z

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableProximity:Z

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableSensor:Z

    return v0
.end method

.method public ˊ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->fps:F

    return v0
.end method

.method public ˊˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableSettingButton:Z

    return v0
.end method

.method public ˊˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableSim:Z

    return v0
.end method

.method public ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->isActivePermission:Z

    return v0
.end method

.method public ˊᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableStepCounter:Z

    return v0
.end method

.method public ˋ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->height:F

    return v0
.end method

.method public ˋˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableTemperature:Z

    return v0
.end method

.method public ˋˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableVibrator:Z

    return v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->isAudioEnbale:Z

    return v0
.end method

.method public ˋᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableVirtualBtn:Z

    return v0
.end method

.method public ˌ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->isGsm:Z

    return v0
.end method

.method public ˍ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->isNoteEnable:Z

    return v0
.end method

.method public ˎ()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->staticInfo:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public ˎˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->isOpenAdb:Z

    return v0
.end method

.method public ˎˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->openProxy:Z

    return v0
.end method

.method public ˏ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->stepScaleNum:F

    return v0
.end method

.method public ˏˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->showComTools:Z

    return v0
.end method

.method public ˏˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->isSupport32bit:Z

    return v0
.end method

.method public ˏॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->backBtnLeft:Z

    return v0
.end method

.method public ˑ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->isSupport64bit:Z

    return v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableAcceleration:Z

    return v0
.end method

.method public ͺॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->isWifi:Z

    return v0
.end method

.method public ॱ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->dpi:F

    return v0
.end method

.method public ॱˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableCamera:Z

    return v0
.end method

.method public ॱˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableClip:Z

    return v0
.end method

.method public ॱˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableGps:Z

    return v0
.end method

.method public ॱॱ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->totalStepCount:F

    return v0
.end method

.method public ॱᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableGravity:Z

    return v0
.end method

.method public ᐝ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->totalStepCountInRealPhone:F

    return v0
.end method

.method public ᐝॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/migrate/OldConfig;->enableGyroscope:Z

    return v0
.end method

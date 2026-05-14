.class Lorg/ppsspp/ppsspp/LocationHelper;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final GPGGA_ALTITUDE_INDEX:I = 0x9

.field private static final GPGGA_HDOP_INDEX:I = 0x8

.field private static final GPGGA_ID_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LocationHelper"


# instance fields
.field private mAltitudeAboveSeaLevel:F

.field private mGnssStatusCallback:Landroid/location/GnssStatus$Callback;

.field private mGpsStatusListener:Landroid/location/GpsStatus$Listener;

.field private mHdop:F

.field private mLocationEnable:Z

.field private mLocationManager:Landroid/location/LocationManager;

.field private mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

.field private mNmeaMessageListener:Landroid/location/OnNmeaMessageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mAltitudeAboveSeaLevel:F

    iput v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mHdop:F

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationEnable:Z

    return-void
.end method

.method static synthetic access$000(Lorg/ppsspp/ppsspp/LocationHelper;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/ppsspp/ppsspp/LocationHelper;->onSatelliteStatus(Landroid/location/GnssStatus;)V

    return-void
.end method

.method static synthetic access$100(Lorg/ppsspp/ppsspp/LocationHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/ppsspp/ppsspp/LocationHelper;->onNmea(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/ppsspp/ppsspp/LocationHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/ppsspp/ppsspp/LocationHelper;->onGpsStatus(I)V

    return-void
.end method

.method private onGpsStatus(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v2

    const/16 v3, 0x25

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v5

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/ppsspp/ppsspp/NativeApp;->setSatInfoAndroid(SSSSSS)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    const/16 v0, 0x18

    if-ne v1, v0, :cond_1

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lorg/ppsspp/ppsspp/LocationHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onNmea(Ljava/lang/String;)V
    .locals 2

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "$GPGGA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mHdop:F

    :cond_1
    const/16 v0, 0x9

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mAltitudeAboveSeaLevel:F

    :cond_2
    :goto_0
    return-void
.end method

.method private onSatelliteStatus(Landroid/location/GnssStatus;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;)I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssStatus;I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssStatus;I)F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssStatus;I)F

    move-result v5

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/ppsspp/ppsspp/NativeApp;->setSatInfoAndroid(SSSSSS)V

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 12

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v7, v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v8, v0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const v1, 0x40666666    # 3.6f

    mul-float v10, v0, v1

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v11

    iget v6, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mHdop:F

    iget v9, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mAltitudeAboveSeaLevel:F

    invoke-static/range {v4 .. v11}, Lorg/ppsspp/ppsspp/NativeApp;->setGpsDataAndroid(JFFFFFF)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method startLocationUpdates()V
    .locals 15

    sget-object v0, Lorg/ppsspp/ppsspp/LocationHelper;->TAG:Ljava/lang/String;

    const-string v1, "startLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationEnable:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v3, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    const-string v4, "gps"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    move-object v8, p0

    :try_start_3
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v13, v8

    :try_start_4
    iget-object v8, v13, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    const-string v9, "network"

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v8, v13

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    new-instance v0, Lorg/ppsspp/ppsspp/LocationHelper$1;

    invoke-direct {v0, p0}, Lorg/ppsspp/ppsspp/LocationHelper$1;-><init>(Lorg/ppsspp/ppsspp/LocationHelper;)V

    iput-object v0, v8, Lorg/ppsspp/ppsspp/LocationHelper;->mGnssStatusCallback:Landroid/location/GnssStatus$Callback;

    iget-object v3, v8, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    invoke-static {v3, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)Z

    new-instance v0, Lorg/ppsspp/ppsspp/LocationHelper$2;

    invoke-direct {v0, p0}, Lorg/ppsspp/ppsspp/LocationHelper$2;-><init>(Lorg/ppsspp/ppsspp/LocationHelper;)V

    iput-object v0, v8, Lorg/ppsspp/ppsspp/LocationHelper;->mNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    iget-object v3, v8, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    invoke-static {v3, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/ppsspp/ppsspp/LocationHelper$3;

    invoke-direct {v0, p0}, Lorg/ppsspp/ppsspp/LocationHelper$3;-><init>(Lorg/ppsspp/ppsspp/LocationHelper;)V

    iput-object v0, v8, Lorg/ppsspp/ppsspp/LocationHelper;->mGpsStatusListener:Landroid/location/GpsStatus$Listener;

    iget-object v3, v8, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    new-instance v0, Lorg/ppsspp/ppsspp/LocationHelper$4;

    invoke-direct {v0, p0}, Lorg/ppsspp/ppsspp/LocationHelper$4;-><init>(Lorg/ppsspp/ppsspp/LocationHelper;)V

    iput-object v0, v8, Lorg/ppsspp/ppsspp/LocationHelper;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    iget-object v3, v8, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v8, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationEnable:Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v8, v13

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v8, p0

    :goto_1
    move v14, v2

    move v2, v1

    move v1, v14

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v8, p0

    move v1, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v8, p0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lorg/ppsspp/ppsspp/LocationHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot start location updates: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v14, v2

    move v2, v1

    move v1, v14

    :goto_4
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    sget-object v0, Lorg/ppsspp/ppsspp/LocationHelper;->TAG:Ljava/lang/String;

    const-string v1, "No location provider found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_1
    move-object v8, p0

    :cond_2
    :goto_5
    return-void
.end method

.method stopLocationUpdates()V
    .locals 3

    sget-object v0, Lorg/ppsspp/ppsspp/LocationHelper;->TAG:Ljava/lang/String;

    const-string v1, "stopLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mGnssStatusCallback:Landroid/location/GnssStatus$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    invoke-static {v1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    iput-object v2, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mGnssStatusCallback:Landroid/location/GnssStatus$Callback;

    :cond_0
    iget-object v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    invoke-static {v1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;)V

    iput-object v2, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mGpsStatusListener:Landroid/location/GpsStatus$Listener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iput-object v2, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mGpsStatusListener:Landroid/location/GpsStatus$Listener;

    :cond_2
    iget-object v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    iput-object v2, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationEnable:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationEnable:Z

    iget-object v0, p0, Lorg/ppsspp/ppsspp/LocationHelper;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_4
    return-void
.end method

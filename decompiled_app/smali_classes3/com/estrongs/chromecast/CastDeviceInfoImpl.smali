.class public Lcom/estrongs/chromecast/CastDeviceInfoImpl;
.super Lcom/estrongs/chromecast/CastDeviceInfo;


# instance fields
.field private mDevice:Lcom/google/android/gms/cast/CastDevice;

.field private mRouteInfo:Landroidx/mediarouter/media/MediaRouter$RouteInfo;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/chromecast/CastDeviceInfo;-><init>()V

    iput-object p1, p0, Lcom/estrongs/chromecast/CastDeviceInfoImpl;->mRouteInfo:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/chromecast/CastDeviceInfoImpl;->mDevice:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/CastDeviceInfoImpl;->mDevice:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/CastDeviceInfoImpl;->mDevice:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl(II)Ljava/net/URL;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIpAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/CastDeviceInfoImpl;->mDevice:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getIpAddress()Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public getRouteInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/CastDeviceInfoImpl;->mRouteInfo:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public getServicePort()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/CastDeviceInfoImpl;->mDevice:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getServicePort()I

    move-result v0

    return v0
.end method

.method public getVolume()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/CastDeviceInfoImpl;->mRouteInfo:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    return v0
.end method

.method public getVolumeMax()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/CastDeviceInfoImpl;->mRouteInfo:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/CastDeviceInfoImpl;->mRouteInfo:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    return v0
.end method

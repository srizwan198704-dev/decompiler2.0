.class public Lorg/teleal/cling/support/model/AVTransport;
.super Ljava/lang/Object;


# instance fields
.field protected deviceCapabilities:Lorg/teleal/cling/support/model/DeviceCapabilities;

.field protected final instanceID:Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

.field protected final lastChange:Lorg/teleal/cling/support/lastchange/LastChange;

.field protected mediaInfo:Lorg/teleal/cling/support/model/MediaInfo;

.field protected positionInfo:Lorg/teleal/cling/support/model/PositionInfo;

.field protected transportInfo:Lorg/teleal/cling/support/model/TransportInfo;

.field protected transportSettings:Lorg/teleal/cling/support/model/TransportSettings;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Lorg/teleal/cling/support/lastchange/LastChange;Lorg/teleal/cling/support/model/StorageMedium;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/teleal/cling/support/model/StorageMedium;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lorg/teleal/cling/support/model/AVTransport;-><init>(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Lorg/teleal/cling/support/lastchange/LastChange;[Lorg/teleal/cling/support/model/StorageMedium;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Lorg/teleal/cling/support/lastchange/LastChange;[Lorg/teleal/cling/support/model/StorageMedium;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/support/model/AVTransport;->instanceID:Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p2, p0, Lorg/teleal/cling/support/model/AVTransport;->lastChange:Lorg/teleal/cling/support/lastchange/LastChange;

    new-instance p1, Lorg/teleal/cling/support/model/DeviceCapabilities;

    invoke-direct {p1, p3}, Lorg/teleal/cling/support/model/DeviceCapabilities;-><init>([Lorg/teleal/cling/support/model/StorageMedium;)V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/model/AVTransport;->setDeviceCapabilities(Lorg/teleal/cling/support/model/DeviceCapabilities;)V

    new-instance p1, Lorg/teleal/cling/support/model/MediaInfo;

    invoke-direct {p1}, Lorg/teleal/cling/support/model/MediaInfo;-><init>()V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/model/AVTransport;->setMediaInfo(Lorg/teleal/cling/support/model/MediaInfo;)V

    new-instance p1, Lorg/teleal/cling/support/model/TransportInfo;

    invoke-direct {p1}, Lorg/teleal/cling/support/model/TransportInfo;-><init>()V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/model/AVTransport;->setTransportInfo(Lorg/teleal/cling/support/model/TransportInfo;)V

    new-instance p1, Lorg/teleal/cling/support/model/PositionInfo;

    invoke-direct {p1}, Lorg/teleal/cling/support/model/PositionInfo;-><init>()V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/model/AVTransport;->setPositionInfo(Lorg/teleal/cling/support/model/PositionInfo;)V

    new-instance p1, Lorg/teleal/cling/support/model/TransportSettings;

    invoke-direct {p1}, Lorg/teleal/cling/support/model/TransportSettings;-><init>()V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/model/AVTransport;->setTransportSettings(Lorg/teleal/cling/support/model/TransportSettings;)V

    return-void
.end method


# virtual methods
.method public getDeviceCapabilities()Lorg/teleal/cling/support/model/DeviceCapabilities;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/AVTransport;->deviceCapabilities:Lorg/teleal/cling/support/model/DeviceCapabilities;

    return-object v0
.end method

.method public getInstanceId()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/AVTransport;->instanceID:Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    return-object v0
.end method

.method public getLastChange()Lorg/teleal/cling/support/lastchange/LastChange;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/AVTransport;->lastChange:Lorg/teleal/cling/support/lastchange/LastChange;

    return-object v0
.end method

.method public getMediaInfo()Lorg/teleal/cling/support/model/MediaInfo;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/AVTransport;->mediaInfo:Lorg/teleal/cling/support/model/MediaInfo;

    return-object v0
.end method

.method public getPositionInfo()Lorg/teleal/cling/support/model/PositionInfo;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/AVTransport;->positionInfo:Lorg/teleal/cling/support/model/PositionInfo;

    return-object v0
.end method

.method public getTransportInfo()Lorg/teleal/cling/support/model/TransportInfo;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/AVTransport;->transportInfo:Lorg/teleal/cling/support/model/TransportInfo;

    return-object v0
.end method

.method public getTransportSettings()Lorg/teleal/cling/support/model/TransportSettings;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/model/AVTransport;->transportSettings:Lorg/teleal/cling/support/model/TransportSettings;

    return-object v0
.end method

.method public setDeviceCapabilities(Lorg/teleal/cling/support/model/DeviceCapabilities;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/model/AVTransport;->deviceCapabilities:Lorg/teleal/cling/support/model/DeviceCapabilities;

    return-void
.end method

.method public setMediaInfo(Lorg/teleal/cling/support/model/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/model/AVTransport;->mediaInfo:Lorg/teleal/cling/support/model/MediaInfo;

    return-void
.end method

.method public setPositionInfo(Lorg/teleal/cling/support/model/PositionInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/model/AVTransport;->positionInfo:Lorg/teleal/cling/support/model/PositionInfo;

    return-void
.end method

.method public setTransportInfo(Lorg/teleal/cling/support/model/TransportInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/model/AVTransport;->transportInfo:Lorg/teleal/cling/support/model/TransportInfo;

    return-void
.end method

.method public setTransportSettings(Lorg/teleal/cling/support/model/TransportSettings;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/model/AVTransport;->transportSettings:Lorg/teleal/cling/support/model/TransportSettings;

    return-void
.end method

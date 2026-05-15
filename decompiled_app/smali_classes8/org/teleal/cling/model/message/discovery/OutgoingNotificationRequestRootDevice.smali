.class public Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequestRootDevice;
.super Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequest;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/types/NotificationSubtype;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequest;-><init>(Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/types/NotificationSubtype;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p3

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/RootDeviceHeader;

    invoke-direct {v1}, Lorg/teleal/cling/model/message/header/RootDeviceHeader;-><init>()V

    invoke-virtual {p3, v0, v1}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p3

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/USNRootDeviceHeader;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object p2

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/teleal/cling/model/message/header/USNRootDeviceHeader;-><init>(Lorg/teleal/cling/model/types/UDN;)V

    invoke-virtual {p3, v0, v1}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    invoke-virtual {p1}, Lorg/teleal/cling/model/Location;->getNetworkAddress()Lorg/teleal/cling/model/NetworkAddress;

    move-result-object p2

    invoke-virtual {p2}, Lorg/teleal/cling/model/NetworkAddress;->getHardwareAddress()[B

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p2

    sget-object p3, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v0, Lorg/teleal/cling/model/message/header/InterfaceMacHeader;

    invoke-virtual {p1}, Lorg/teleal/cling/model/Location;->getNetworkAddress()Lorg/teleal/cling/model/NetworkAddress;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/model/NetworkAddress;->getHardwareAddress()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/teleal/cling/model/message/header/InterfaceMacHeader;-><init>([B)V

    invoke-virtual {p2, p3, v0}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    :cond_0
    return-void
.end method

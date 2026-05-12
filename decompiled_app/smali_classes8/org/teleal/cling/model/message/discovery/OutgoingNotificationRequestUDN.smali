.class public Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequestUDN;
.super Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequest;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/types/NotificationSubtype;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequest;-><init>(Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/types/NotificationSubtype;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p1

    sget-object p3, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v0, Lorg/teleal/cling/model/message/header/UDNHeader;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/header/UDNHeader;-><init>(Lorg/teleal/cling/model/types/UDN;)V

    invoke-virtual {p1, p3, v0}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p1

    sget-object p3, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v0, Lorg/teleal/cling/model/message/header/UDNHeader;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object p2

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/teleal/cling/model/message/header/UDNHeader;-><init>(Lorg/teleal/cling/model/types/UDN;)V

    invoke-virtual {p1, p3, v0}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    return-void
.end method

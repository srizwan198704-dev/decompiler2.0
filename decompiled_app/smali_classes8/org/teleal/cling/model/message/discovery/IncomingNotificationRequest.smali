.class public Lorg/teleal/cling/model/message/discovery/IncomingNotificationRequest;
.super Lorg/teleal/cling/model/message/IncomingDatagramMessage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/model/message/IncomingDatagramMessage<",
        "Lorg/teleal/cling/model/message/UpnpRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/message/IncomingDatagramMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/message/IncomingDatagramMessage<",
            "Lorg/teleal/cling/model/message/UpnpRequest;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/teleal/cling/model/message/IncomingDatagramMessage;-><init>(Lorg/teleal/cling/model/message/IncomingDatagramMessage;)V

    return-void
.end method


# virtual methods
.method public getInterfaceMacHeader()[B
    .locals 3

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const-class v2, Lorg/teleal/cling/model/message/header/InterfaceMacHeader;

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/header/InterfaceMacHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocationURL()Ljava/net/URL;
    .locals 3

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const-class v2, Lorg/teleal/cling/model/message/header/LocationHeader;

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/header/LocationHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxAge()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const-class v2, Lorg/teleal/cling/model/message/header/MaxAgeHeader;

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/header/MaxAgeHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUDN()Lorg/teleal/cling/model/types/UDN;
    .locals 3

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const-class v2, Lorg/teleal/cling/model/message/header/USNRootDeviceHeader;

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/types/UDN;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    const-class v2, Lorg/teleal/cling/model/message/header/UDNHeader;

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/types/UDN;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    const-class v2, Lorg/teleal/cling/model/message/header/DeviceUSNHeader;

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/types/NamedDeviceType;

    invoke-virtual {v0}, Lorg/teleal/cling/model/types/NamedDeviceType;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    const-class v2, Lorg/teleal/cling/model/message/header/ServiceUSNHeader;

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/types/NamedServiceType;

    invoke-virtual {v0}, Lorg/teleal/cling/model/types/NamedServiceType;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAliveMessage()Z
    .locals 3

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const-class v2, Lorg/teleal/cling/model/message/header/NTSHeader;

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/header/NTSHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/types/NotificationSubtype;

    sget-object v1, Lorg/teleal/cling/model/types/NotificationSubtype;->ALIVE:Lorg/teleal/cling/model/types/NotificationSubtype;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isByeByeMessage()Z
    .locals 3

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const-class v2, Lorg/teleal/cling/model/message/header/NTSHeader;

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/header/NTSHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/types/NotificationSubtype;

    sget-object v1, Lorg/teleal/cling/model/types/NotificationSubtype;->BYEBYE:Lorg/teleal/cling/model/types/NotificationSubtype;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

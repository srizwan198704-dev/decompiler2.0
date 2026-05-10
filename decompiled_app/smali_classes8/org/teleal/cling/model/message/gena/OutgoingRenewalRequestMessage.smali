.class public Lorg/teleal/cling/model/message/gena/OutgoingRenewalRequestMessage;
.super Lorg/teleal/cling/model/message/StreamRequestMessage;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V
    .locals 4

    sget-object v0, Lorg/teleal/cling/model/message/UpnpRequest$Method;->SUBSCRIBE:Lorg/teleal/cling/model/message/UpnpRequest$Method;

    invoke-virtual {p1}, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->getEventSubscriptionURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/teleal/cling/model/message/StreamRequestMessage;-><init>(Lorg/teleal/cling/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v2, Lorg/teleal/cling/model/message/header/SubscriptionIdHeader;

    invoke-virtual {p1}, Lorg/teleal/cling/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/teleal/cling/model/message/header/SubscriptionIdHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v2, Lorg/teleal/cling/model/message/header/TimeoutHeader;

    invoke-virtual {p1}, Lorg/teleal/cling/model/gena/GENASubscription;->getRequestedDurationSeconds()I

    move-result p1

    invoke-direct {v2, p1}, Lorg/teleal/cling/model/message/header/TimeoutHeader;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    return-void
.end method

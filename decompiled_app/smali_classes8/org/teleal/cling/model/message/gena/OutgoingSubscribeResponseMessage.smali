.class public Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;
.super Lorg/teleal/cling/model/message/StreamResponseMessage;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/gena/LocalGENASubscription;)V
    .locals 4

    new-instance v0, Lorg/teleal/cling/model/message/UpnpResponse;

    sget-object v1, Lorg/teleal/cling/model/message/UpnpResponse$Status;->OK:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {p0, v0}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v2, Lorg/teleal/cling/model/message/header/ServerHeader;

    invoke-direct {v2}, Lorg/teleal/cling/model/message/header/ServerHeader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

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

    invoke-virtual {p1}, Lorg/teleal/cling/model/gena/GENASubscription;->getActualDurationSeconds()I

    move-result p1

    invoke-direct {v2, p1}, Lorg/teleal/cling/model/message/header/TimeoutHeader;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    return-void
.end method

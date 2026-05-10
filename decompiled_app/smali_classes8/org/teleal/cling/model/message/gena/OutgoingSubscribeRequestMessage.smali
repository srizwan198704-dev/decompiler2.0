.class public Lorg/teleal/cling/model/message/gena/OutgoingSubscribeRequestMessage;
.super Lorg/teleal/cling/model/message/StreamRequestMessage;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/gena/RemoteGENASubscription;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/gena/RemoteGENASubscription;",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/model/message/UpnpRequest$Method;->SUBSCRIBE:Lorg/teleal/cling/model/message/UpnpRequest$Method;

    invoke-virtual {p1}, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->getEventSubscriptionURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/teleal/cling/model/message/StreamRequestMessage;-><init>(Lorg/teleal/cling/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v2, Lorg/teleal/cling/model/message/header/CallbackHeader;

    invoke-direct {v2, p2}, Lorg/teleal/cling/model/message/header/CallbackHeader;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p2

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/NTEventHeader;

    invoke-direct {v1}, Lorg/teleal/cling/model/message/header/NTEventHeader;-><init>()V

    invoke-virtual {p2, v0, v1}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p2

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/TimeoutHeader;

    invoke-virtual {p1}, Lorg/teleal/cling/model/gena/GENASubscription;->getRequestedDurationSeconds()I

    move-result p1

    invoke-direct {v1, p1}, Lorg/teleal/cling/model/message/header/TimeoutHeader;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    return-void
.end method


# virtual methods
.method public hasCallbackURLs()Z
    .locals 3

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const-class v2, Lorg/teleal/cling/model/message/header/CallbackHeader;

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/header/CallbackHeader;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

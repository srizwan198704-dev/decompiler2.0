.class public Lorg/teleal/cling/model/message/gena/OutgoingEventRequestMessage;
.super Lorg/teleal/cling/model/message/StreamRequestMessage;


# instance fields
.field private final stateVariableValues:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/state/StateVariableValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/gena/GENASubscription;Ljava/net/URL;)V
    .locals 2

    invoke-virtual {p1}, Lorg/teleal/cling/model/gena/GENASubscription;->getCurrentSequence()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object v0

    invoke-virtual {p1}, Lorg/teleal/cling/model/gena/GENASubscription;->getCurrentValues()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/teleal/cling/model/message/gena/OutgoingEventRequestMessage;-><init>(Lorg/teleal/cling/model/gena/GENASubscription;Ljava/net/URL;Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/gena/GENASubscription;Ljava/net/URL;Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/gena/GENASubscription;",
            "Ljava/net/URL;",
            "Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/state/StateVariableValue;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/teleal/cling/model/message/UpnpRequest;

    sget-object v1, Lorg/teleal/cling/model/message/UpnpRequest$Method;->NOTIFY:Lorg/teleal/cling/model/message/UpnpRequest$Method;

    invoke-direct {v0, v1, p2}, Lorg/teleal/cling/model/message/UpnpRequest;-><init>(Lorg/teleal/cling/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    invoke-direct {p0, v0}, Lorg/teleal/cling/model/message/StreamRequestMessage;-><init>(Lorg/teleal/cling/model/message/UpnpRequest;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p2

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    invoke-direct {v1}, Lorg/teleal/cling/model/message/header/ContentTypeHeader;-><init>()V

    invoke-virtual {p2, v0, v1}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p2

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/NTEventHeader;

    invoke-direct {v1}, Lorg/teleal/cling/model/message/header/NTEventHeader;-><init>()V

    invoke-virtual {p2, v0, v1}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p2

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/NTSHeader;

    sget-object v2, Lorg/teleal/cling/model/types/NotificationSubtype;->PROPCHANGE:Lorg/teleal/cling/model/types/NotificationSubtype;

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/header/NTSHeader;-><init>(Lorg/teleal/cling/model/types/NotificationSubtype;)V

    invoke-virtual {p2, v0, v1}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p2

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/SubscriptionIdHeader;

    invoke-virtual {p1}, Lorg/teleal/cling/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/teleal/cling/model/message/header/SubscriptionIdHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p1

    sget-object p2, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->SEQ:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v0, Lorg/teleal/cling/model/message/header/EventSequenceHeader;

    invoke-virtual {p3}, Lorg/teleal/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/teleal/cling/model/message/header/EventSequenceHeader;-><init>(J)V

    invoke-virtual {p1, p2, v0}, Lorg/teleal/cling/model/message/UpnpHeaders;->add(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    iput-object p4, p0, Lorg/teleal/cling/model/message/gena/OutgoingEventRequestMessage;->stateVariableValues:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getStateVariableValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/state/StateVariableValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/message/gena/OutgoingEventRequestMessage;->stateVariableValues:Ljava/util/Collection;

    return-object v0
.end method

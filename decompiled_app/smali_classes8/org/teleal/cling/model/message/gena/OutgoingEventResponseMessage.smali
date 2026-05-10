.class public Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;
.super Lorg/teleal/cling/model/message/StreamResponseMessage;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/teleal/cling/model/message/UpnpResponse;

    sget-object v1, Lorg/teleal/cling/model/message/UpnpResponse$Status;->OK:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {p0, v0}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/message/UpnpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-void
.end method

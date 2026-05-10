.class public abstract Lorg/teleal/cling/model/message/OutgoingDatagramMessage;
.super Lorg/teleal/cling/model/message/UpnpMessage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lorg/teleal/cling/model/message/UpnpOperation;",
        ">",
        "Lorg/teleal/cling/model/message/UpnpMessage<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private destinationAddress:Ljava/net/InetAddress;

.field private destinationPort:I


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/message/UpnpOperation;Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/net/InetAddress;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/teleal/cling/model/message/UpnpMessage;-><init>(Lorg/teleal/cling/model/message/UpnpOperation;)V

    iput-object p2, p0, Lorg/teleal/cling/model/message/OutgoingDatagramMessage;->destinationAddress:Ljava/net/InetAddress;

    iput p3, p0, Lorg/teleal/cling/model/message/OutgoingDatagramMessage;->destinationPort:I

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/message/UpnpOperation;Lorg/teleal/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lorg/teleal/cling/model/message/UpnpMessage$BodyType;",
            "Ljava/lang/Object;",
            "Ljava/net/InetAddress;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/teleal/cling/model/message/UpnpMessage;-><init>(Lorg/teleal/cling/model/message/UpnpOperation;Lorg/teleal/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    iput-object p4, p0, Lorg/teleal/cling/model/message/OutgoingDatagramMessage;->destinationAddress:Ljava/net/InetAddress;

    iput p5, p0, Lorg/teleal/cling/model/message/OutgoingDatagramMessage;->destinationPort:I

    return-void
.end method


# virtual methods
.method public getDestinationAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/message/OutgoingDatagramMessage;->destinationAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getDestinationPort()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/model/message/OutgoingDatagramMessage;->destinationPort:I

    return v0
.end method

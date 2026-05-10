.class Lorg/teleal/cling/mock/MockUpnpService$1$1;
.super Lorg/teleal/cling/transport/impl/NetworkAddressFactoryImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/mock/MockUpnpService$1;->createNetworkAddressFactory(I)Lorg/teleal/cling/transport/spi/NetworkAddressFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/teleal/cling/mock/MockUpnpService$1;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/mock/MockUpnpService$1;I)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/mock/MockUpnpService$1$1;->this$1:Lorg/teleal/cling/mock/MockUpnpService$1;

    invoke-direct {p0, p2}, Lorg/teleal/cling/transport/impl/NetworkAddressFactoryImpl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isUsableAddress(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Ljava/net/Inet4Address;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isUsableNetworkInterface(Ljava/net/NetworkInterface;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result p1

    return p1
.end method

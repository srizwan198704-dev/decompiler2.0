.class Lorg/teleal/cling/transport/SwitchableRouterImpl$DisabledNetworkAddressFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/transport/spi/NetworkAddressFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/transport/SwitchableRouterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisabledNetworkAddressFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/transport/SwitchableRouterImpl;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/transport/SwitchableRouterImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl$DisabledNetworkAddressFactory;->this$0:Lorg/teleal/cling/transport/SwitchableRouterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBindAddresses()[Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public getBroadcastAddress(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHardwareAddress(Ljava/net/InetAddress;)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public getLocalAddress(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMulticastGroup()Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMulticastPort()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkInterfaces()[Ljava/net/NetworkInterface;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/NetworkInterface;

    return-object v0
.end method

.method public getStreamListenPort()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

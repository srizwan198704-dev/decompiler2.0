.class public final Lio/netty/channel/unix/DatagramSocketAddress;
.super Ljava/net/InetSocketAddress;


# static fields
.field private static final serialVersionUID:J = 0x2af301bec7eb87a1L


# instance fields
.field public final ˊ:Lio/netty/channel/unix/DatagramSocketAddress;

.field public final ॱ:I


# direct methods
.method public constructor <init>([BIIILio/netty/channel/unix/DatagramSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1, p2}, Lio/netty/channel/unix/DatagramSocketAddress;->ˊ([BI)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput p4, p0, Lio/netty/channel/unix/DatagramSocketAddress;->ॱ:I

    iput-object p5, p0, Lio/netty/channel/unix/DatagramSocketAddress;->ˊ:Lio/netty/channel/unix/DatagramSocketAddress;

    return-void
.end method

.method public static ˊ([BI)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    iget v0, p0, Lio/netty/channel/unix/DatagramSocketAddress;->ॱ:I

    return v0
.end method

.method public ॱ()Lio/netty/channel/unix/DatagramSocketAddress;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/unix/DatagramSocketAddress;->ˊ:Lio/netty/channel/unix/DatagramSocketAddress;

    return-object v0
.end method

.class public final Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/NativeDatagramPacketArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeDatagramPacket"
.end annotation


# instance fields
.field public ˊ:I

.field public final ˋ:[B

.field public ˎ:I

.field public ˏ:I

.field public ॱ:J

.field public ॱॱ:I

.field public final synthetic ᐝ:Lio/netty/channel/epoll/NativeDatagramPacketArray;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ᐝ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˋ:[B

    return-void
.end method

.method public static synthetic ॱ(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;JILjava/net/InetSocketAddress;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˊ(JILjava/net/InetSocketAddress;)V

    return-void
.end method


# virtual methods
.method public final ˊ(JILjava/net/InetSocketAddress;)V
    .locals 2

    iput-wide p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ॱ:J

    iput p3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˊ:I

    const/4 p1, 0x0

    if-nez p4, :cond_0

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˏ:I

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ॱॱ:I

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˎ:I

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    instance-of p3, p2, Ljava/net/Inet6Address;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p3

    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˋ:[B

    array-length v1, v0

    invoke-static {p3, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast p2, Ljava/net/Inet6Address;

    invoke-virtual {p2}, Ljava/net/Inet6Address;->getScopeId()I

    move-result p1

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˏ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    iget-object p3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˋ:[B

    invoke-static {p2, p3}, Lyi4;->ˋ([B[B)V

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˏ:I

    :goto_0
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˋ:[B

    array-length p1, p1

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˎ:I

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ॱॱ:I

    :goto_1
    return-void
.end method

.method public ˋ(Lcj;Ljava/net/InetSocketAddress;)Lvs0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˎ:I

    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ᐝ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-static {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˊ(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˋ:[B

    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ᐝ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-static {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˊ(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B

    move-result-object v1

    iget v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˎ:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ᐝ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-static {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˊ(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˋ:[B

    iget v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˏ:I

    invoke-static {v0, v1, v2}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object v0

    :goto_0
    new-instance v1, Lvs0;

    iget v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˊ:I

    invoke-virtual {p1, v2}, Lcj;->ꜛ(I)Lcj;

    move-result-object p1

    new-instance v2, Ljava/net/InetSocketAddress;

    iget v3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ॱॱ:I

    invoke-direct {v2, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v1, p1, p2, v2}, Lvs0;-><init>(Lcj;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-object v1
.end method

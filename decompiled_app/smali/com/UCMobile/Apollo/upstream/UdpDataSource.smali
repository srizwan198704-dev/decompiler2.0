.class public final Lcom/UCMobile/Apollo/upstream/UdpDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# static fields
.field public static final DEAFULT_SOCKET_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_MAX_PACKET_SIZE:I = 0x7d0


# instance fields
.field private address:Ljava/net/InetAddress;

.field private dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

.field private final listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

.field private multicastSocket:Ljava/net/MulticastSocket;

.field private opened:Z

.field private final packet:Ljava/net/DatagramPacket;

.field private packetBuffer:[B

.field private packetRemaining:I

.field private socket:Ljava/net/DatagramSocket;

.field private socketAddress:Ljava/net/InetSocketAddress;

.field private final socketTimeoutMillis:I


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/TransferListener;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/upstream/UdpDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/TransferListener;I)V

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/TransferListener;I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/upstream/UdpDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/TransferListener;II)V

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/TransferListener;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 5
    iput p3, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socketTimeoutMillis:I

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetBuffer:[B

    .line 7
    new-instance p1, Ljava/net/DatagramPacket;

    iget-object p3, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetBuffer:[B

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetRemaining:I

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->opened:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->opened:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 20
    .line 21
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/net/MulticastSocket;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Ljava/net/DatagramSocket;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 69
    .line 70
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socketTimeoutMillis:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->opened:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferStart()V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    return-wide v0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    new-instance v0, Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_1
    new-instance v0, Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetRemaining:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetRemaining:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onBytesTransferred(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetRemaining:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetBuffer:[B

    .line 49
    .line 50
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetRemaining:I

    .line 54
    .line 55
    sub-int/2addr p1, p3

    .line 56
    iput p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetRemaining:I

    .line 57
    .line 58
    return p3
.end method

.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BaseDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_PACKET_SIZE:I = 0x7d0

.field public static final DEFAULT_SOCKET_TIMEOUT_MILLIS:I = 0x1f40


# instance fields
.field private address:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private multicastSocket:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

.field private final packet:Ljava/net/DatagramPacket;

.field private final packetBuffer:[B

.field private packetRemaining:I

.field private socket:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private socketAddress:Ljava/net/InetSocketAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final socketTimeoutMillis:I

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BaseDataSource;-><init>(Z)V

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->socketTimeoutMillis:I

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->packetBuffer:[B

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;I)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;II)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;II)V
    .locals 0
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;-><init>(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BaseDataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->packetRemaining:I

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->opened:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->opened:Z

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BaseDataSource;->transferEnded()V

    :cond_2
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J
    .locals 3

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BaseDataSource;->transferInitializing(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    :goto_0
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->socketTimeoutMillis:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->opened:Z

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BaseDataSource;->transferStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->packetRemaining:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->packetRemaining:I

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BaseDataSource;->bytesTransferred(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->packetRemaining:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->packetBuffer:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->packetRemaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/UdpDataSource;->packetRemaining:I

    return p3
.end method

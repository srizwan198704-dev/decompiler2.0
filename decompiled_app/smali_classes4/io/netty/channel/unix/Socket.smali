.class public Lio/netty/channel/unix/Socket;
.super Lio/netty/channel/unix/FileDescriptor;


# static fields
.field public static final ʼ:I

.field public static final ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final ʻ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->udsSunPathSize()I

    move-result v0

    sput v0, Lio/netty/channel/unix/Socket;->ʼ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lio/netty/channel/unix/Socket;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    invoke-static {p1}, Lio/netty/channel/unix/Socket;->isIPv6(I)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/channel/unix/Socket;->ʻ:Z

    return-void
.end method

.method private static native accept(I[B)I
.end method

.method private static native bind(IZ[BII)I
.end method

.method private static native bindDomainSocket(I[B)I
.end method

.method private static native connect(IZ[BII)I
.end method

.method private static native connectDomainSocket(I[B)I
.end method

.method private static native disconnect(IZ)I
.end method

.method private static native finishConnect(I)I
.end method

.method private static native getReceiveBufferSize(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getSendBufferSize(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getSoError(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getSoLinger(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getTrafficClass(IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native initialize(Z)V
.end method

.method private static native isBroadcast(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native isIPv6(I)Z
.end method

.method public static native isIPv6Preferred()Z
.end method

.method private static native isKeepAlive(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native isReuseAddress(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native isReusePort(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native isTcpNoDelay(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native listen(II)I
.end method

.method private static native localAddress(I)[B
.end method

.method private static native newSocketDgramFd(Z)I
.end method

.method private static native newSocketDomainFd()I
.end method

.method private static native newSocketStreamFd(Z)I
.end method

.method private static native recvFd(I)I
.end method

.method private static native recvFrom(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native recvFromAddress(IJII)Lio/netty/channel/unix/DatagramSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native remoteAddress(I)[B
.end method

.method private static native sendFd(II)I
.end method

.method private static native sendTo(IZLjava/nio/ByteBuffer;II[BII)I
.end method

.method private static native sendToAddress(IZJII[BII)I
.end method

.method private static native sendToAddresses(IZJI[BII)I
.end method

.method private static native setBroadcast(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setKeepAlive(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setReceiveBufferSize(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setReuseAddress(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setReusePort(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setSendBufferSize(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setSoLinger(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setTcpNoDelay(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setTrafficClass(IZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native shutdown(IZZ)I
.end method

.method public static ˋˊ()V
    .locals 3

    sget-object v0, Lio/netty/channel/unix/Socket;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnk4;->ॱˊ()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->initialize(Z)V

    :cond_0
    return-void
.end method

.method public static ـ()Lio/netty/channel/unix/Socket;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->ॱʻ()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    return-object v0
.end method

.method public static ॱʻ()I
    .locals 1

    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->ॱʼ(Z)I

    move-result v0

    return v0
.end method

.method public static ॱʼ(Z)I
    .locals 2

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgramFd(Z)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Laz;

    const-string v1, "newSocketDgram"

    invoke-static {v1, p0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p0

    invoke-direct {v0, p0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ॱʽ()Lio/netty/channel/unix/Socket;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->ॱͺ()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    return-object v0
.end method

.method public static ॱͺ()I
    .locals 3

    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomainFd()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Laz;

    const-string v2, "newSocketDomain"

    invoke-static {v2, v0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object v0

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ᐝˊ()Lio/netty/channel/unix/Socket;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->ᐝˋ()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    return-object v0
.end method

.method public static ᐝˋ()I
    .locals 1

    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->ᐝᐝ(Z)I

    move-result v0

    return v0
.end method

.method public static ᐝᐝ(Z)I
    .locals 2

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStreamFd(Z)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Laz;

    const-string v1, "newSocketStream"

    invoke-static {v1, p0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p0

    invoke-direct {v0, p0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket{fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʹ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setReuseAddress(II)V

    return-void
.end method

.method public final ʻˊ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setReusePort(II)V

    return-void
.end method

.method public final ʻˋ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setSendBufferSize(II)V

    return-void
.end method

.method public final ʻॱ([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->accept(I[B)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget v0, Lio/netty/channel/unix/ᐨ;->ॱॱ:I

    if-eq p1, v0, :cond_2

    sget v0, Lio/netty/channel/unix/ᐨ;->ᐝ:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "accept"

    invoke-static {v0, p1}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final ʻᐝ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setSoLinger(II)V

    return-void
.end method

.method public final ʼˊ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setTcpNoDelay(II)V

    return-void
.end method

.method public final ʼˋ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ʻ:Z

    invoke-static {v0, v1, p1}, Lio/netty/channel/unix/Socket;->setTrafficClass(IZI)V

    return-void
.end method

.method public final ʼॱ(Ljava/net/SocketAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    const-string v1, "bind"

    if-eqz v0, :cond_1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lyi4;->ॱॱ(Ljava/net/InetAddress;)Lyi4;

    move-result-object v2

    iget v3, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-virtual {p0, v0}, Lio/netty/channel/unix/Socket;->ʽˋ(Ljava/net/InetAddress;)Z

    move-result v0

    iget-object v4, v2, Lyi4;->ॱ:[B

    iget v2, v2, Lyi4;->ˊ:I

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-static {v3, v0, v4, v2, p1}, Lio/netty/channel/unix/Socket;->bind(IZ[BII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p1

    throw p1

    :cond_1
    instance-of v0, p1, Lea1;

    if-eqz v0, :cond_3

    check-cast p1, Lea1;

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-virtual {p1}, Lea1;->ॱ()Ljava/lang/String;

    move-result-object p1

    sget-object v2, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->bindDomainSocket(I[B)I

    move-result p1

    if-ltz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {v1, p1}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected SocketAddress implementation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʼᐝ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lio/netty/channel/unix/Socket;->ʽˊ(ZZ)V

    return-void
.end method

.method public final ʽˊ(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ॱ:I

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->ᐝ(I)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_1

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->ʻ(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->ˏ(I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {v1}, Lio/netty/channel/unix/FileDescriptor;->ʽ(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lio/netty/channel/unix/FileDescriptor;->ˋॱ(I)I

    move-result v1

    :cond_2
    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/FileDescriptor;->ॱ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1, p2}, Lio/netty/channel/unix/Socket;->shutdown(IZZ)I

    move-result p1

    if-gez p1, :cond_4

    const-string p2, "shutdown"

    invoke-static {p2, p1}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public final ʽˋ(Ljava/net/InetAddress;)Z
    .locals 1

    iget-boolean v0, p0, Lio/netty/channel/unix/Socket;->ʻ:Z

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ʽॱ(Ljava/net/SocketAddress;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lyi4;->ॱॱ(Ljava/net/InetAddress;)Lyi4;

    move-result-object v1

    iget v2, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-virtual {p0, v0}, Lio/netty/channel/unix/Socket;->ʽˋ(Ljava/net/InetAddress;)Z

    move-result v0

    iget-object v3, v1, Lyi4;->ॱ:[B

    iget v1, v1, Lyi4;->ˊ:I

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-static {v2, v0, v3, v1, p1}, Lio/netty/channel/unix/Socket;->connect(IZ[BII)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lea1;

    if-eqz v0, :cond_3

    check-cast p1, Lea1;

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-virtual {p1}, Lea1;->ॱ()Ljava/lang/String;

    move-result-object p1

    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->connectDomainSocket(I[B)I

    move-result p1

    :goto_0
    if-gez p1, :cond_2

    sget v0, Lio/netty/channel/unix/ᐨ;->ʻ:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "connect"

    invoke-static {v0, p1}, Lio/netty/channel/unix/ᐨ;->ॱॱ(Ljava/lang/String;I)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected SocketAddress implementation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʾ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ʻ:Z

    invoke-static {v0, v1}, Lio/netty/channel/unix/Socket;->disconnect(IZ)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "disconnect"

    invoke-static {v1, v0}, Lio/netty/channel/unix/ᐨ;->ॱॱ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final ʿ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->finishConnect(I)I

    move-result v0

    if-gez v0, :cond_1

    sget v1, Lio/netty/channel/unix/ᐨ;->ʻ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "finishConnect"

    invoke-static {v1, v0}, Lio/netty/channel/unix/ᐨ;->ॱॱ(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ˈ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->getReceiveBufferSize(I)I

    move-result v0

    return v0
.end method

.method public final ˉ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->getSendBufferSize(I)I

    move-result v0

    return v0
.end method

.method public final ˊˊ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->getSoError(I)I

    move-result v0

    return v0
.end method

.method public final ˊˋ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->getSoLinger(I)I

    move-result v0

    return v0
.end method

.method public final ˊᐝ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ʻ:Z

    invoke-static {v0, v1}, Lio/netty/channel/unix/Socket;->getTrafficClass(IZ)I

    move-result v0

    return v0
.end method

.method public final ˋˋ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isBroadcast(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋᐝ()Z
    .locals 1

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ॱ:I

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->ʻ(I)Z

    move-result v0

    return v0
.end method

.method public final ˌ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isKeepAlive(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˍ()Z
    .locals 1

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ॱ:I

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->ʽ(I)Z

    move-result v0

    return v0
.end method

.method public final ˎˎ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isReuseAddress(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎˏ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isReusePort(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏˎ()Z
    .locals 2

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ॱ:I

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->ʻ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏˏ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isTcpNoDelay(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˑ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->listen(II)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "listen"

    invoke-static {v0, p1}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p1

    throw p1
.end method

.method public final ͺॱ()Ljava/net/InetSocketAddress;
    .locals 3

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->localAddress(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lyi4;->ॱ([BII)Ljava/net/InetSocketAddress;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ᐧ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->recvFd(I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    sget v1, Lio/netty/channel/unix/ᐨ;->ॱॱ:I

    if-eq v0, v1, :cond_3

    sget v1, Lio/netty/channel/unix/ᐨ;->ᐝ:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "recvFd"

    invoke-static {v1, v0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐨ(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1, p2, p3}, Lio/netty/channel/unix/Socket;->recvFrom(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object p1

    return-object p1
.end method

.method public final ᶥ(JII)Lio/netty/channel/unix/DatagramSocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->recvFromAddress(IJII)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object p1

    return-object p1
.end method

.method public final ㆍ()Ljava/net/InetSocketAddress;
    .locals 3

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->remoteAddress(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lyi4;->ॱ([BII)Ljava/net/InetSocketAddress;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ꓸ(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->sendFd(II)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget v0, Lio/netty/channel/unix/ᐨ;->ॱॱ:I

    if-eq p1, v0, :cond_2

    sget v0, Lio/netty/channel/unix/ᐨ;->ᐝ:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sendFd"

    invoke-static {v0, p1}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final ꜞ(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p4, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    move-object v1, p4

    check-cast v1, Ljava/net/Inet6Address;

    invoke-virtual {v1}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v1

    move-object v7, v0

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lyi4;->ˏ([B)[B

    move-result-object v0

    move-object v7, v0

    const/4 v8, 0x0

    :goto_0
    iget v2, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-virtual {p0, p4}, Lio/netty/channel/unix/Socket;->ʽˋ(Ljava/net/InetAddress;)Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v9, p5

    invoke-static/range {v2 .. v9}, Lio/netty/channel/unix/Socket;->sendTo(IZLjava/nio/ByteBuffer;II[BII)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    sget p2, Lio/netty/channel/unix/ᐨ;->ʼ:I

    if-eq p1, p2, :cond_2

    const-string p2, "sendTo"

    invoke-static {p2, p1}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/net/PortUnreachableException;

    const-string p2, "sendTo failed"

    invoke-direct {p1, p2}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ꜟ(JIILjava/net/InetAddress;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ljava/net/Inet6Address;

    if-eqz v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/net/Inet6Address;

    invoke-virtual {v3}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v3

    move-object v10, v2

    move v11, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual/range {p5 .. p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    invoke-static {v2}, Lyi4;->ˏ([B)[B

    move-result-object v2

    move-object v10, v2

    const/4 v11, 0x0

    :goto_0
    iget v4, v0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-virtual {p0, v1}, Lio/netty/channel/unix/Socket;->ʽˋ(Ljava/net/InetAddress;)Z

    move-result v5

    move-wide v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v12, p6

    invoke-static/range {v4 .. v12}, Lio/netty/channel/unix/Socket;->sendToAddress(IZJII[BII)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    :cond_1
    sget v2, Lio/netty/channel/unix/ᐨ;->ʼ:I

    if-eq v1, v2, :cond_2

    const-string v2, "sendToAddress"

    invoke-static {v2, v1}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/net/PortUnreachableException;

    const-string v2, "sendToAddress failed"

    invoke-direct {v1, v2}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ꞌ(JILjava/net/InetAddress;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p4, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    move-object v1, p4

    check-cast v1, Ljava/net/Inet6Address;

    invoke-virtual {v1}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v1

    move-object v7, v0

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lyi4;->ˏ([B)[B

    move-result-object v0

    move-object v7, v0

    const/4 v8, 0x0

    :goto_0
    iget v2, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-virtual {p0, p4}, Lio/netty/channel/unix/Socket;->ʽˋ(Ljava/net/InetAddress;)Z

    move-result v3

    move-wide v4, p1

    move v6, p3

    move v9, p5

    invoke-static/range {v2 .. v9}, Lio/netty/channel/unix/Socket;->sendToAddresses(IZJI[BII)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    sget p2, Lio/netty/channel/unix/ᐨ;->ʼ:I

    if-eq p1, p2, :cond_2

    const-string p2, "sendToAddresses"

    invoke-static {p2, p1}, Lio/netty/channel/unix/ᐨ;->ˊ(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/net/PortUnreachableException;

    const-string p2, "sendToAddresses failed"

    invoke-direct {p1, p2}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹳ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setBroadcast(II)V

    return-void
.end method

.method public final ﾞ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setKeepAlive(II)V

    return-void
.end method

.method public final ﾟ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->ˊ:I

    invoke-static {v0, p1}, Lio/netty/channel/unix/Socket;->setReceiveBufferSize(II)V

    return-void
.end method

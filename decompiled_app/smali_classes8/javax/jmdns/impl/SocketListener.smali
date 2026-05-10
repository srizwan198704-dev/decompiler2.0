.class Ljavax/jmdns/impl/SocketListener;
.super Ljava/lang/Thread;


# instance fields
.field private final _jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object p1, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    return-void
.end method

.method private sleepThread()V
    .locals 5

    iget-object v0, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    iget-wide v0, v0, Ljavax/jmdns/impl/JmDNSImpl;->_threadSleepDurationMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getDns()Ljavax/jmdns/impl/JmDNSImpl;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    return-object v0
.end method

.method public run()V
    .locals 6

    const/16 v0, 0x230c

    :try_start_0
    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Ljavax/jmdns/impl/SocketListener;->sleepThread()V

    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object v1, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->getSocket()Ljava/net/MulticastSocket;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v1, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->isClosing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljavax/jmdns/impl/HostInfo;->shouldIgnorePacket(Ljava/net/DatagramPacket;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljavax/jmdns/impl/DNSIncoming;

    invoke-direct {v1, v2}, Ljavax/jmdns/impl/DNSIncoming;-><init>(Ljava/net/DatagramPacket;)V

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSMessage;->isValidResponseCode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSMessage;->isQuery()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v3

    iget-object v4, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    iget v5, v4, Ljavax/jmdns/impl/JmDNSImpl;->_port:I

    if-eq v3, v5, :cond_3

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Ljavax/jmdns/impl/JmDNSImpl;->handleQuery(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V

    :cond_3
    iget-object v3, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3}, Ljavax/jmdns/impl/JmDNSImpl;->getGroup()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    iget v5, v5, Ljavax/jmdns/impl/JmDNSImpl;->_port:I

    invoke-virtual {v3, v1, v4, v5}, Ljavax/jmdns/impl/JmDNSImpl;->handleQuery(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, v1}, Ljavax/jmdns/impl/JmDNSImpl;->handleResponse(Ljavax/jmdns/impl/DNSIncoming;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_1
    nop

    iget-object v0, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->isClosing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljavax/jmdns/impl/SocketListener;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->recover()V

    :cond_5
    :goto_1
    return-void
.end method

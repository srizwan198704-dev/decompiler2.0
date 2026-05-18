.class public Lks4;
.super Lﺘ;

# interfaces
.implements Lms0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final יˊ:Lh93;

.field public static final יˋ:Le00;

.field public static final יˏ:Ljava/lang/String;


# instance fields
.field public final ՙˊ:Ljava/net/MulticastSocket;

.field public final ՙˋ:Lls4;

.field public final ՙᐝ:Ljava/net/DatagramPacket;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lks4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lks4;->יˊ:Lh93;

    new-instance v0, Le00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le00;-><init>(Z)V

    sput-object v0, Lks4;->יˋ:Le00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lvs0;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lډ;

    invoke-static {v2}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lcj;

    invoke-static {v2}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/net/SocketAddress;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcj;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lks4;->יˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lks4;->ꜝ()Ljava/net/MulticastSocket;

    move-result-object v0

    invoke-direct {p0, v0}, Lks4;-><init>(Ljava/net/MulticastSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/MulticastSocket;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lﺘ;-><init>(Lsy;)V

    new-instance v0, Ljava/net/DatagramPacket;

    sget-object v1, Lin1;->ˊ:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lks4;->ՙᐝ:Ljava/net/DatagramPacket;

    const/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setSoTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/MulticastSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    new-instance v0, Le01;

    invoke-direct {v0, p0, p1}, Le01;-><init>(Lms0;Ljava/net/DatagramSocket;)V

    iput-object v0, p0, Lks4;->ՙˋ:Lls4;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Laz;

    const-string v2, "Failed to configure the datagram socket timeout."

    invoke-direct {v1, v2, v0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/net/MulticastSocket;->close()V

    throw v0
.end method

.method public static ꜝ()Ljava/net/MulticastSocket;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    const-string v2, "failed to create a new socket"

    invoke-direct {v1, v2, v0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lks4;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lks4;->ՙˋ:Lls4;

    sget-object v1, Lf00;->ـʻ:Lf00;

    invoke-interface {v0, v1}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ʻˉ(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 1

    invoke-virtual {p0}, Lks4;->ꓸॱ()V

    :try_start_0
    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    invoke-interface {p2}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-object p2
.end method

.method public ʻॱ()Lns0;
    .locals 1

    iget-object v0, p0, Lks4;->ՙˋ:Lls4;

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lks4;->ʻॱ()Lns0;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, Lᒃ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic ʼ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lks4;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʼʻ(Ljava/net/InetAddress;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p3
.end method

.method public ʼˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->disconnect()V

    return-void
.end method

.method public ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p4
.end method

.method public ʾʻ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Llz;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p1}, Lᒃ;->ʽᐝ(Ljava/lang/Throwable;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊʿ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;
    .locals 1

    invoke-virtual {p0}, Lks4;->ꓸॱ()V

    :try_start_0
    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1, p2}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    invoke-interface {p3}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-object p3
.end method

.method public ˊॱ()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, Lᒃ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lks4;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˋﾞ(Ljava/net/InetAddress;Ljava/net/InetAddress;)Llz;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p1}, Lᒃ;->ʽᐝ(Ljava/lang/Throwable;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˌॱ(Lg00;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lډ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lډ;

    invoke-interface {v0}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    goto :goto_1

    :cond_1
    check-cast v0, Lcj;

    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v3

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, p0, Lks4;->ՙᐝ:Ljava/net/DatagramPacket;

    invoke-virtual {v2, v1}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lks4;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lks4;->ՙᐝ:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    :goto_2
    invoke-virtual {v0}, Lcj;->ˑʽ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lks4;->ՙᐝ:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Lcj;->ʽॱ()[B

    move-result-object v2

    invoke-virtual {v0}, Lcj;->ˋˊ()I

    move-result v4

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v4, v3}, Ljava/net/DatagramPacket;->setData([BII)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lks4;->ՙᐝ:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-static {v0, v2, v3}, Lmj;->ˊˊ(Lcj;II)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/DatagramPacket;->setData([B)V

    :goto_3
    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lks4;->ՙᐝ:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lg00;->ˋˋ(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lvs0;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lډ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lډ;

    invoke-interface {v0}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcj;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lks4;->יˏ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public ՙॱ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lks4;->﹍(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lks4;->יˋ:Le00;

    return-object v0
.end method

.method public ߴॱ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1, p2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    invoke-interface {p3}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-object p3
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱי(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lks4;->ˊʿ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱﹳ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p2}, Ljava/net/MulticastSocket;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {p2, p1}, Ljava/net/MulticastSocket;->connect(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {p2}, Ljava/net/MulticastSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    sget-object v0, Lks4;->יˊ:Lh93;

    const-string v1, "Failed to close a socket."

    invoke-interface {v0, v1, p2}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p4
.end method

.method public ᐝʼ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lks4;->ʻˉ(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᑊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Llz;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p1}, Lᒃ;->ʽᐝ(Ljava/lang/Throwable;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᶥˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p4
.end method

.method public ᶥॱ(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lks4;->ʻॱ()Lns0;

    move-result-object v0

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v1

    invoke-interface {v1}, Lsy$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v1

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v0

    invoke-interface {v1}, Lc06$ﾞ;->ʼ()I

    move-result v2

    invoke-interface {v0, v2}, Ldj;->ˊ(I)Lcj;

    move-result-object v0

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lks4;->ՙᐝ:Ljava/net/DatagramPacket;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    iget-object v3, p0, Lks4;->ՙᐝ:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Lcj;->ʽॱ()[B

    move-result-object v4

    invoke-virtual {v0}, Lcj;->ˋˊ()I

    move-result v5

    invoke-virtual {v0}, Lcj;->ˈˊ()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/net/DatagramPacket;->setData([BII)V

    iget-object v3, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    iget-object v4, p0, Lks4;->ՙᐝ:Ljava/net/DatagramPacket;

    invoke-virtual {v3, v4}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v3, p0, Lks4;->ՙᐝ:Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lks4;->ՙᐝ:Ljava/net/DatagramPacket;

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-interface {v1, v4}, Lc06$ﾞ;->ʻ(I)V

    new-instance v4, Lvs0;

    invoke-interface {v1}, Lc06$ﾞ;->ˊॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcj;->ꜛ(I)Lcj;

    move-result-object v1

    invoke-virtual {p0}, Lks4;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3}, Lvs0;-><init>(Lcj;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lg16;->release()Z

    return v2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "socket closed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lg16;->release()Z

    return v2

    :cond_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Lg16;->release()Z

    throw p1

    :catch_1
    const/4 p1, 0x0

    invoke-interface {v0}, Lg16;->release()Z

    return p1
.end method

.method public final ꓸॱ()V
    .locals 3

    invoke-virtual {p0}, Lks4;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lms0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be bound to join a group."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ꜞॱ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lks4;->ߴॱ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ﹍(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    invoke-interface {p2}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-object p2
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public ﾞˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Llz;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p1}, Lᒃ;->ʽᐝ(Ljava/lang/Throwable;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ﾟ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lks4;->ՙˊ:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    return-void
.end method

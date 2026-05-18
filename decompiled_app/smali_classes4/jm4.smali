.class public final Ljm4;
.super Lﯿ;

# interfaces
.implements Lms0;


# static fields
.field public static final ـʼ:Le00;

.field public static final ـͺ:Ljava/nio/channels/spi/SelectorProvider;

.field public static final ٴˊ:Ljava/lang/String;


# instance fields
.field public final יᐝ:Lns0;

.field public ـʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Ljava/util/List<",
            "Ljava/nio/channels/MembershipKey;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le00;-><init>(Z)V

    sput-object v0, Ljm4;->ـʼ:Le00;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, Ljm4;->ـͺ:Ljava/nio/channels/spi/SelectorProvider;

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

    sput-object v0, Ljm4;->ٴˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljm4;->ـͺ:Ljava/nio/channels/spi/SelectorProvider;

    invoke-static {v0}, Ljm4;->ˉᐝ(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Ljm4;-><init>(Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/DatagramChannel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lﯿ;-><init>(Lsy;Ljava/nio/channels/SelectableChannel;I)V

    new-instance v0, Lkm4;

    invoke-direct {v0, p0, p1}, Lkm4;-><init>(Ljm4;Ljava/nio/channels/DatagramChannel;)V

    iput-object v0, p0, Ljm4;->יᐝ:Lns0;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    invoke-static {p1}, Ljm4;->ˉᐝ(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/DatagramChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Ljm4;-><init>(Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;Ll93;)V
    .locals 0

    invoke-static {p1, p2}, Ljm4;->ˊʾ(Ljava/nio/channels/spi/SelectorProvider;Ll93;)Ljava/nio/channels/DatagramChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Ljm4;-><init>(Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method

.method public constructor <init>(Ll93;)V
    .locals 1

    sget-object v0, Ljm4;->ـͺ:Ljava/nio/channels/spi/SelectorProvider;

    invoke-static {v0, p1}, Ljm4;->ˊʾ(Ljava/nio/channels/spi/SelectorProvider;Ll93;)Ljava/nio/channels/DatagramChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Ljm4;-><init>(Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method

.method public static ˈˋ()V
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only supported on java 7+."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˉˊ(Lcj;)Z
    .locals 2

    invoke-virtual {p0}, Lcj;->ͺᐧ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcj;->ـͺ()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ˉᐝ(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/DatagramChannel;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Laz;

    const-string v1, "Failed to open a socket."

    invoke-direct {v0, v1, p0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˊʾ(Ljava/nio/channels/spi/SelectorProvider;Ll93;)Ljava/nio/channels/DatagramChannel;
    .locals 1
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Ljm4;->ˉᐝ(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljm4;->ˈˋ()V

    :try_start_0
    invoke-static {p1}, Ljn5;->ॱ(Ll93;)Ljava/net/ProtocolFamily;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel(Ljava/net/ProtocolFamily;)Ljava/nio/channels/DatagramChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Laz;

    const-string v0, "Failed to open a socket."

    invoke-direct {p1, v0, p0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public isActive()Z
    .locals 3

    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljm4;->יᐝ:Lns0;

    sget-object v2, Lf00;->ـʻ:Lf00;

    invoke-interface {v1, v2}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

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

    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->isConnected()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʹॱ()Ljava/nio/channels/SelectableChannel;
    .locals 1

    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    return-object v0
.end method

.method public ʻˉ(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljm4;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Ljm4;->ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p2
.end method

.method public ʻॱ()Lns0;
    .locals 1

    iget-object v0, p0, Ljm4;->יᐝ:Lns0;

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Ljm4;->ʻॱ()Lns0;

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

    invoke-virtual {p0}, Ljm4;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʼʻ(Ljava/net/InetAddress;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljm4;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Ljm4;->ᶥˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p3
.end method

.method public ʼʼ(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lﯧ;->ʼʼ(Z)V

    return-void
.end method

.method public ʼˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->disconnect()Ljava/nio/channels/DatagramChannel;

    return-void
.end method

.method public ʽʽ(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lﯿ;->ʽʽ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 1
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    invoke-static {}, Ljm4;->ˈˋ()V

    const-string v0, "multicastAddress"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "networkInterface"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/nio/channels/DatagramChannel;->join(Ljava/net/InetAddress;Ljava/net/NetworkInterface;)Ljava/nio/channels/MembershipKey;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/DatagramChannel;->join(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Ljava/nio/channels/MembershipKey;

    move-result-object p2

    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    :try_start_1
    iget-object v0, p0, Ljm4;->ـʻ:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljm4;->ـʻ:Ljava/util/Map;

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :goto_1
    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljm4;->ـʻ:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p4}, Lt00;->ʾ()Lt00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_2
    return-object p4
.end method

.method public ʾʻ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljm4;->ᶥˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʾˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾᐝ(Ljava/util/List;)I
    .locals 5
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

    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {p0}, Ljm4;->ʻॱ()Lns0;

    move-result-object v1

    invoke-virtual {p0}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v2

    invoke-interface {v2}, Lsy$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v2

    invoke-interface {v1}, Lyy;->ʻˋ()Ldj;

    move-result-object v1

    invoke-interface {v2, v1}, Lc06$ﾞ;->ᐝ(Ldj;)Lcj;

    move-result-object v1

    invoke-virtual {v1}, Lcj;->ᵢˏ()I

    move-result v3

    invoke-interface {v2, v3}, Lc06$ﾞ;->ˊ(I)V

    :try_start_0
    invoke-virtual {v1}, Lcj;->ꓹॱ()I

    move-result v3

    invoke-virtual {v1}, Lcj;->ᵢˏ()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v1}, Lg16;->release()Z

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Lc06$ﾞ;->ʻ(I)V

    new-instance v3, Lvs0;

    invoke-virtual {v1}, Lcj;->ꓹॱ()I

    move-result v4

    invoke-interface {v2}, Lc06$ﾞ;->ˊॱ()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lcj;->ꜛ(I)Lcj;

    move-result-object v2

    invoke-virtual {p0}, Ljm4;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lvs0;-><init>(Lcj;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    invoke-interface {v1}, Lg16;->release()Z

    return p1

    :catchall_1
    move-exception p1

    invoke-interface {v1}, Lg16;->release()Z

    throw p1
.end method

.method public ʿᐝ(Ljava/lang/Object;Lg00;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p2, p1, Lډ;

    if-eqz p2, :cond_0

    check-cast p1, Lډ;

    invoke-interface {p1}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object p2

    invoke-interface {p1}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    goto :goto_0

    :cond_0
    check-cast p1, Lcj;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcj;->ـͺ()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    :goto_2
    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final ˈᐝ(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-static {v0, p1}, Lz77;->ॱॱ(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    :goto_0
    return-void
.end method

.method public ˉˋ()Ljava/nio/channels/DatagramChannel;
    .locals 1

    invoke-super {p0}, Lﯧ;->ʹॱ()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    return-object v0
.end method

.method public ˊʿ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ljm4;->ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Ljm4;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˋﾞ(Ljava/net/InetAddress;Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljm4;->ʼʻ(Ljava/net/InetAddress;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lvs0;

    if-eqz v0, :cond_1

    check-cast p1, Lvs0;

    invoke-virtual {p1}, Lnv0;->ˈ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    invoke-static {v0}, Ljm4;->ˉˊ(Lcj;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lvs0;

    invoke-virtual {p0, p1, v0}, Lﯧ;->ʻʼ(Lg16;Lcj;)Lcj;

    move-result-object v0

    invoke-virtual {p1}, Lnv0;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, p1}, Lvs0;-><init>(Lcj;Ljava/net/InetSocketAddress;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_3

    check-cast p1, Lcj;

    invoke-static {p1}, Ljm4;->ˉˊ(Lcj;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lﯧ;->ʻʻ(Lcj;)Lcj;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lډ;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lډ;

    invoke-interface {v0}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcj;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    invoke-static {p1}, Ljm4;->ˉˊ(Lcj;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lnv0;

    invoke-virtual {p0, v0, p1}, Lﯧ;->ʻʼ(Lg16;Lcj;)Lcj;

    move-result-object p1

    invoke-interface {v0}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lnv0;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljm4;->ٴˊ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ՙॱ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljm4;->﹍(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Ljm4;->ـʼ:Le00;

    return-object v0
.end method

.method public ߴॱ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ljm4;->ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱי(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljm4;->ˊʿ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 4
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    invoke-static {}, Ljm4;->ˈˋ()V

    const-string v0, "multicastAddress"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "networkInterface"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljm4;->ـʻ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/MembershipKey;

    invoke-virtual {v2}, Ljava/nio/channels/MembershipKey;->networkInterface()Ljava/net/NetworkInterface;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/net/NetworkInterface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p3, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/MembershipKey;->sourceAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {v2}, Ljava/nio/channels/MembershipKey;->sourceAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/MembershipKey;->drop()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljm4;->ـʻ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4}, Lt00;->ʾ()Lt00;

    return-object p4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ᐝʼ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljm4;->ʻˉ(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᑊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljm4;->ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᶥˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 2
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    invoke-static {}, Ljm4;->ˈˋ()V

    const-string v0, "multicastAddress"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceToBlock"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "networkInterface"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljm4;->ـʻ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/MembershipKey;

    invoke-virtual {v0}, Ljava/nio/channels/MembershipKey;->networkInterface()Ljava/net/NetworkInterface;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/net/NetworkInterface;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0, p3}, Ljava/nio/channels/MembershipKey;->block(Ljava/net/InetAddress;)Ljava/nio/channels/MembershipKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-interface {p4, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p4}, Lt00;->ʾ()Lt00;

    return-object p4

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public ꜞॱ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljm4;->ߴॱ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ꞌॱ()V
    .locals 0

    invoke-virtual {p0}, Lﯧ;->ꜟॱ()V

    return-void
.end method

.method public ﹍(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljm4;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Ljm4;->ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p2
.end method

.method public ﹳॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljm4;->ˈᐝ(Ljava/net/SocketAddress;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljm4;->ﾟ()V

    throw p1
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljm4;->ˈᐝ(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public ﾞˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljm4;->ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ﾞॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public ﾟ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljm4;->ˉˋ()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->close()V

    return-void
.end method

.class public Lvw0;
.super Lfw0;

# interfaces
.implements Lns0;


# static fields
.field public static final ॱˎ:Lh93;


# instance fields
.field public final ॱˊ:Ljava/net/DatagramSocket;

.field public volatile ॱˋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvw0;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lvw0;->ॱˎ:Lh93;

    return-void
.end method

.method public constructor <init>(Lms0;Ljava/net/DatagramSocket;)V
    .locals 2

    new-instance v0, Li32;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Li32;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lfw0;-><init>(Lsy;Lc06;)V

    const-string p1, "javaSocket"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/DatagramSocket;

    iput-object p1, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    return-void
.end method

.method private ॱˈ(Z)V
    .locals 1

    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ꜝॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lvw0;->ॱˋ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can only changed before channel was registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ(Z)Lns0;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʻ(Z)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʻ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvw0;->ʻ(Z)Lns0;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(I)Lns0;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʼ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvw0;->ʼ(I)Lns0;

    move-result-object p1

    return-object p1
.end method

.method public ʼᐝ()Ljava/net/NetworkInterface;
    .locals 2

    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvw0;->ॱˉ(I)Lns0;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Ljava/net/InetAddress;)Lns0;
    .locals 2

    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setInterface(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˊ(I)Lns0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lfw0;->ˊ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lvw0;->ˊ(I)Lns0;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ(Lf00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lf00;->ॱᐝ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lvw0;->י()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lvw0;->ॱˊ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lvw0;->ॱˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lvw0;->ॱˎ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lf00;->יˏ:Lf00;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lvw0;->ᐧ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lf00;->ՙᐝ:Lf00;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lvw0;->ﹳ()Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lf00;->יˊ:Lf00;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lvw0;->ʼᐝ()Ljava/net/NetworkInterface;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lf00;->יˋ:Lf00;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lvw0;->ᶥ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lf00;->ՙˋ:Lf00;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lvw0;->ˏˏ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lf00;->ـʻ:Lf00;

    if-ne p1, v0, :cond_9

    iget-boolean p1, p0, Lvw0;->ॱˋ:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-super {p0, p1}, Lfw0;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvw0;->ॱˌ(I)Lns0;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Z)Lns0;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˋ(Z)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvw0;->ˋ(Z)Lns0;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(I)Lns0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˋᐝ(Ljava/net/NetworkInterface;)Lns0;
    .locals 2

    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˌ(Z)Lns0;
    .locals 2

    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˎ(Ld84;)Lns0;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˎ(Ld84;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvw0;->ˎ(Ld84;)Lns0;

    move-result-object p1

    return-object p1
.end method

.method public ˎˏ(I)Lns0;
    .locals 2

    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˏ(I)Lns0;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˏ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvw0;->ˏ(I)Lns0;

    move-result-object p1

    return-object p1
.end method

.method public ˏˎ(Z)Lns0;
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lle5;->ʽˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lle5;->ˊʼ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvw0;->ॱˎ:Lh93;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A non-root user can\'t receive a broadcast packet if the socket is not bound to a wildcard address; setting the SO_BROADCAST flag anyway as requested on the socket which is bound to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˏˏ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getTrafficClass()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˏॱ(Z)Lns0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ͺ(I)Lns0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public י()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getBroadcast()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ॱ(Ldj;)Lns0;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱ(Ldj;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvw0;->ॱ(Ldj;)Lns0;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Lf00;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfw0;->ॱʾ(Lf00;Ljava/lang/Object;)V

    sget-object v0, Lf00;->ॱᐝ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvw0;->ˏˎ(Z)Lns0;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvw0;->ˋॱ(I)Lns0;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvw0;->ͺ(I)Lns0;

    goto :goto_0

    :cond_2
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvw0;->ˏॱ(Z)Lns0;

    goto :goto_0

    :cond_3
    sget-object v0, Lf00;->יˏ:Lf00;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvw0;->ˌ(Z)Lns0;

    goto :goto_0

    :cond_4
    sget-object v0, Lf00;->ՙᐝ:Lf00;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p2}, Lvw0;->ˉ(Ljava/net/InetAddress;)Lns0;

    goto :goto_0

    :cond_5
    sget-object v0, Lf00;->יˊ:Lf00;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/net/NetworkInterface;

    invoke-virtual {p0, p2}, Lvw0;->ˋᐝ(Ljava/net/NetworkInterface;)Lns0;

    goto :goto_0

    :cond_6
    sget-object v0, Lf00;->יˋ:Lf00;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvw0;->ˎˏ(I)Lns0;

    goto :goto_0

    :cond_7
    sget-object v0, Lf00;->ՙˋ:Lf00;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvw0;->ᐝॱ(I)Lns0;

    goto :goto_0

    :cond_8
    sget-object v0, Lf00;->ـʻ:Lf00;

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lvw0;->ॱˈ(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    invoke-super {p0, p1, p2}, Lfw0;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ॱʿ()Ljava/net/DatagramSocket;
    .locals 1

    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method public ॱˉ(I)Lns0;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʽ(I)Lyy;

    return-object p0
.end method

.method public ॱˊ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ॱˋ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ॱˌ(I)Lns0;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˊॱ(I)Lyy;

    return-object p0
.end method

.method public ॱˎ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getReuseAddress()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ॱॱ(Lct8;)Lns0;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱॱ(Lct8;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvw0;->ॱॱ(Lct8;)Lns0;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lc06;)Lns0;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ᐝ(Lc06;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvw0;->ᐝ(Lc06;)Lns0;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(I)Lns0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ᐧ()Z
    .locals 2

    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getLoopbackMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ᐨ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lfw0;->ᐨ()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lf00;

    sget-object v2, Lf00;->ॱᐝ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʽॱ:Lf00;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʻॱ:Lf00;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʿ:Lf00;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lf00;->יˏ:Lf00;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ՙᐝ:Lf00;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lf00;->יˊ:Lf00;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lf00;->יˋ:Lf00;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ՙˋ:Lf00;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ـʻ:Lf00;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᶥ()I
    .locals 2

    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getTimeToLive()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ﹳ()Ljava/net/InetAddress;
    .locals 2

    iget-object v0, p0, Lvw0;->ॱˊ:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getInterface()Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

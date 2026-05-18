.class public final Li87;
.super Lzn5;


# static fields
.field public static final ʻॱ:Ljava/lang/String; = "username"

.field public static final ᐝॱ:Ljava/lang/String; = "socks4"


# instance fields
.field public final ॱˋ:Ljava/lang/String;

.field public ॱˎ:Ljava/lang/String;

.field public ॱᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li87;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn5;-><init>(Ljava/net/SocketAddress;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Li87;->ॱˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li87;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ՙ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lb87;

    invoke-direct {v1}, Lb87;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Ll00;->ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {v0, v1}, Ll00;->ʻˈ(Lio/netty/channel/ChannelHandler;)Lrz;

    move-result-object v1

    invoke-interface {v1}, Lrz;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li87;->ॱˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Li87;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".encoder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li87;->ॱᐝ:Ljava/lang/String;

    sget-object v2, Lc87;->ˎ:Lc87;

    invoke-interface {v0, p1, v1, v2}, Ll00;->ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method

.method public ॱˍ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li87;->ॱˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "username"

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    return-object v0
.end method

.method public ॱﹳ(Lrz;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Le87;

    invoke-interface {p2}, Le87;->ʼॱ()Lf87;

    move-result-object p1

    sget-object p2, Lf87;->ˎ:Lf87;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p2, Lxn5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzn5;->ॱㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lxn5;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ᐨॱ(Lrz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lzn5;->ॱᶥ()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Li11;

    sget-object v2, Lg87;->ˎ:Lg87;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    iget-object v3, p0, Li87;->ॱˋ:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-direct {v1, v2, v0, p1, v3}, Li11;-><init>(Lg87;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public ᵔ()Ljava/lang/String;
    .locals 1

    const-string v0, "socks4"

    return-object v0
.end method

.method public ᶫ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object v0, p0, Li87;->ॱˎ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll00;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public ꓸॱ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object v0, p0, Li87;->ॱᐝ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll00;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    return-void
.end method

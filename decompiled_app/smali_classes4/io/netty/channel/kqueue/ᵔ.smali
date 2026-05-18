.class public final Lio/netty/channel/kqueue/ᵔ;
.super Lio/netty/channel/kqueue/ﹳ;

# interfaces
.implements Liv6;


# instance fields
.field public final ـʼ:Lio/netty/channel/kqueue/ᵢ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->ˊʼ()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/kqueue/ﹳ;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance v0, Lio/netty/channel/kqueue/ᵢ;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/ᵢ;-><init>(Lio/netty/channel/kqueue/ᵔ;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/ᵔ;->ـʼ:Lio/netty/channel/kqueue/ᵢ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/ᵔ;-><init>(Lio/netty/channel/kqueue/BsdSocket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/BsdSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ﹳ;-><init>(Lio/netty/channel/kqueue/BsdSocket;)V

    new-instance p1, Lio/netty/channel/kqueue/ᵢ;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/ᵢ;-><init>(Lio/netty/channel/kqueue/ᵔ;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/ᵔ;->ـʼ:Lio/netty/channel/kqueue/ᵢ;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/kqueue/ﹳ;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance p1, Lio/netty/channel/kqueue/ᵢ;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/ᵢ;-><init>(Lio/netty/channel/kqueue/ᵔ;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/ᵔ;->ـʼ:Lio/netty/channel/kqueue/ᵢ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻॱ()Ljv6;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᵔ;->ˊˈ()Lio/netty/channel/kqueue/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᵔ;->ˊˈ()Lio/netty/channel/kqueue/ᵢ;

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᵔ;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˉᐝ(I[BII)Lsy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lio/netty/channel/kqueue/ⁱ;

    new-instance v1, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v1, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    invoke-static {p2, p3, p4}, Lyi4;->ॱ([BII)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/channel/kqueue/ⁱ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public ˊˈ()Lio/netty/channel/kqueue/ᵢ;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᵔ;->ـʼ:Lio/netty/channel/kqueue/ᵢ;

    return-object v0
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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᵔ;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱʿ(Los1;)Z
    .locals 0

    instance-of p1, p1, Lio/netty/channel/kqueue/ᴵ;

    return p1
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ᐨ;->ﾞ(Ljava/net/SocketAddress;)V

    iget-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    iget-object v0, p0, Lio/netty/channel/kqueue/ᵔ;->ـʼ:Lio/netty/channel/kqueue/ᵢ;

    invoke-virtual {v0}, Lyl3;->ʾ()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/channel/unix/Socket;->ˑ(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/ᐨ;->יˊ:Z

    return-void
.end method

.method public bridge synthetic ﾞॱ()Lio/netty/channel/kqueue/ՙ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᵔ;->ˊˈ()Lio/netty/channel/kqueue/ᵢ;

    move-result-object v0

    return-object v0
.end method

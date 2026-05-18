.class public final Lio/netty/channel/epoll/ᵔ;
.super Lio/netty/channel/epoll/ﹳ;

# interfaces
.implements Liv6;


# instance fields
.field public final ـʻ:Lio/netty/channel/epoll/ᵢ;

.field public volatile ـʼ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->ॱˍ()Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/ﹳ;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/ᵔ;->ـʼ:Ljava/util/Collection;

    new-instance v0, Lio/netty/channel/epoll/ᵢ;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/ᵢ;-><init>(Lio/netty/channel/epoll/ᵔ;)V

    iput-object v0, p0, Lio/netty/channel/epoll/ᵔ;->ـʻ:Lio/netty/channel/epoll/ᵢ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/ᵔ;-><init>(Lio/netty/channel/epoll/LinuxSocket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ﹳ;-><init>(Lio/netty/channel/epoll/LinuxSocket;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ᵔ;->ـʼ:Ljava/util/Collection;

    new-instance p1, Lio/netty/channel/epoll/ᵢ;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/ᵢ;-><init>(Lio/netty/channel/epoll/ᵔ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ᵔ;->ـʻ:Lio/netty/channel/epoll/ᵢ;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/ﹳ;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ᵔ;->ـʼ:Ljava/util/Collection;

    new-instance p1, Lio/netty/channel/epoll/ᵢ;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/ᵢ;-><init>(Lio/netty/channel/epoll/ᵔ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ᵔ;->ـʻ:Lio/netty/channel/epoll/ᵢ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻॱ()Ljv6;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵔ;->ˉˋ()Lio/netty/channel/epoll/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵔ;->ˉˋ()Lio/netty/channel/epoll/ᵢ;

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

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵔ;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˈᐝ(I[BII)Lsy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lio/netty/channel/epoll/ⁱ;

    new-instance v1, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v1, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-static {p2, p3, p4}, Lyi4;->ॱ([BII)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/channel/epoll/ⁱ;-><init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public ˉˋ()Lio/netty/channel/epoll/ᵢ;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᵔ;->ـʻ:Lio/netty/channel/epoll/ᵢ;

    return-object v0
.end method

.method public ˉᐝ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ᵔ;->ـʼ:Ljava/util/Collection;

    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/ﹺ;->ॱ(Lio/netty/channel/epoll/ᐨ;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ᵔ;->ـʼ:Ljava/util/Collection;

    return-void
.end method

.method public ˊʾ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ᵔ;->ـʼ:Ljava/util/Collection;

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

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵔ;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱʿ(Los1;)Z
    .locals 0

    instance-of p1, p1, Lio/netty/channel/epoll/ᴵ;

    return p1
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ᐨ;->ﾞ(Ljava/net/SocketAddress;)V

    sget-boolean p1, Lio/netty/channel/epoll/Native;->ʼ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/epoll/ᵔ;->ـʻ:Lio/netty/channel/epoll/ᵢ;

    invoke-virtual {p1}, Lhr1;->ॱﹳ()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    iget-object v0, p0, Lio/netty/channel/epoll/ᵔ;->ـʻ:Lio/netty/channel/epoll/ᵢ;

    invoke-virtual {v0}, Lhr1;->ॱﹳ()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/channel/epoll/LinuxSocket;->ᐝʻ(I)V

    :cond_0
    iget-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    iget-object v0, p0, Lio/netty/channel/epoll/ᵔ;->ـʻ:Lio/netty/channel/epoll/ᵢ;

    invoke-virtual {v0}, Lhr1;->ʾ()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/channel/unix/Socket;->ˑ(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/epoll/ᐨ;->יˋ:Z

    return-void
.end method

.method public bridge synthetic ﾞॱ()Lio/netty/channel/epoll/ʹ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵔ;->ˉˋ()Lio/netty/channel/epoll/ᵢ;

    move-result-object v0

    return-object v0
.end method

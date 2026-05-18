.class public final Lio/netty/channel/epoll/ⁱ;
.super Lio/netty/channel/epoll/ﾞ;

# interfaces
.implements Lx77;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/ⁱ$ﹳ;
    }
.end annotation


# instance fields
.field public final ߴˋ:Lio/netty/channel/epoll/ﹶ;

.field public volatile ߴᐝ:Ljava/util/Collection;
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

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/ﾞ;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/ⁱ;->ߴᐝ:Ljava/util/Collection;

    new-instance v0, Lio/netty/channel/epoll/ﹶ;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/ﹶ;-><init>(Lio/netty/channel/epoll/ⁱ;)V

    iput-object v0, p0, Lio/netty/channel/epoll/ⁱ;->ߴˋ:Lio/netty/channel/epoll/ﹶ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ﾞ;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ⁱ;->ߴᐝ:Ljava/util/Collection;

    new-instance p1, Lio/netty/channel/epoll/ﹶ;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/ﹶ;-><init>(Lio/netty/channel/epoll/ⁱ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ⁱ;->ߴˋ:Lio/netty/channel/epoll/ﹶ;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/ﾞ;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ⁱ;->ߴᐝ:Ljava/util/Collection;

    new-instance p1, Lio/netty/channel/epoll/ﹶ;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/ﹶ;-><init>(Lio/netty/channel/epoll/ⁱ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ⁱ;->ߴˋ:Lio/netty/channel/epoll/ﹶ;

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/ﾞ;-><init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/netty/channel/epoll/ⁱ;->ߴᐝ:Ljava/util/Collection;

    new-instance p2, Lio/netty/channel/epoll/ﹶ;

    invoke-direct {p2, p0}, Lio/netty/channel/epoll/ﹶ;-><init>(Lio/netty/channel/epoll/ⁱ;)V

    iput-object p2, p0, Lio/netty/channel/epoll/ⁱ;->ߴˋ:Lio/netty/channel/epoll/ﹶ;

    instance-of p2, p1, Lio/netty/channel/epoll/ᵔ;

    if-eqz p2, :cond_0

    check-cast p1, Lio/netty/channel/epoll/ᵔ;

    invoke-virtual {p1}, Lio/netty/channel/epoll/ᵔ;->ˊʾ()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ⁱ;->ߴᐝ:Ljava/util/Collection;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ʻॱ()Ly77;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ⁱ;->ˏﹳ()Lio/netty/channel/epoll/ﹶ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ⁱ;->ˏﹳ()Lio/netty/channel/epoll/ﹶ;

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

    invoke-virtual {p0}, Lio/netty/channel/epoll/ⁱ;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʾᐝ()Lio/netty/channel/epoll/ᐨ$ﾞ;
    .locals 2

    new-instance v0, Lio/netty/channel/epoll/ⁱ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/ⁱ$ﹳ;-><init>(Lio/netty/channel/epoll/ⁱ;Lio/netty/channel/epoll/ⁱ$ᐨ;)V

    return-object v0
.end method

.method public ˊˊ()Liv6;
    .locals 1

    invoke-super {p0}, Lᒃ;->ˊˊ()Lsy;

    move-result-object v0

    check-cast v0, Liv6;

    return-object v0
.end method

.method public bridge synthetic ˊˊ()Lsy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ⁱ;->ˊˊ()Liv6;

    move-result-object v0

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

    invoke-virtual {p0}, Lio/netty/channel/epoll/ⁱ;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˏﹳ()Lio/netty/channel/epoll/ﹶ;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ⁱ;->ߴˋ:Lio/netty/channel/epoll/ﹶ;

    return-object v0
.end method

.method public ˑˊ(Ljava/util/Map;)V
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

    iget-object v0, p0, Lio/netty/channel/epoll/ⁱ;->ߴᐝ:Ljava/util/Collection;

    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/ﹺ;->ॱ(Lio/netty/channel/epoll/ᐨ;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ⁱ;->ߴᐝ:Ljava/util/Collection;

    return-void
.end method

.method public ˑˋ()Lir1;
    .locals 1

    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ⁱ;->ˑᐝ(Lir1;)Lir1;

    move-result-object v0

    return-object v0
.end method

.method public ˑᐝ(Lir1;)Lir1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ˊʽ(Lir1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ⁱ;->ʾᐝ()Lio/netty/channel/epoll/ᐨ$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ﾞॱ()Lio/netty/channel/epoll/ʹ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ⁱ;->ˏﹳ()Lio/netty/channel/epoll/ﹶ;

    move-result-object v0

    return-object v0
.end method

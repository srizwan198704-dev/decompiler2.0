.class public final Lio/netty/channel/kqueue/ⁱ;
.super Lio/netty/channel/kqueue/ﾞ;

# interfaces
.implements Lx77;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/ⁱ$ﹳ;
    }
.end annotation


# instance fields
.field public final ۥॱ:Lio/netty/channel/kqueue/ﹶ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->ˊʼ()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lio/netty/channel/kqueue/ﾞ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance v0, Lio/netty/channel/kqueue/ﹶ;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/ﹶ;-><init>(Lio/netty/channel/kqueue/ⁱ;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/ⁱ;->ۥॱ:Lio/netty/channel/kqueue/ﹶ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/ﾞ;-><init>(Lio/netty/channel/kqueue/BsdSocket;)V

    new-instance p1, Lio/netty/channel/kqueue/ﹶ;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/ﹶ;-><init>(Lio/netty/channel/kqueue/ⁱ;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/ⁱ;->ۥॱ:Lio/netty/channel/kqueue/ﹶ;

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/kqueue/ﾞ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/SocketAddress;)V

    new-instance p1, Lio/netty/channel/kqueue/ﹶ;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/ﹶ;-><init>(Lio/netty/channel/kqueue/ⁱ;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/ⁱ;->ۥॱ:Lio/netty/channel/kqueue/ﹶ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻॱ()Ly77;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ⁱ;->ˌˏ()Lio/netty/channel/kqueue/ﹶ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ⁱ;->ˌˏ()Lio/netty/channel/kqueue/ﹶ;

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ⁱ;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʿᐝ()Lio/netty/channel/kqueue/ᐨ$ﹳ;
    .locals 2

    new-instance v0, Lio/netty/channel/kqueue/ⁱ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/kqueue/ⁱ$ﹳ;-><init>(Lio/netty/channel/kqueue/ⁱ;Lio/netty/channel/kqueue/ⁱ$ᐨ;)V

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ⁱ;->ˊˊ()Liv6;

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ⁱ;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˌˏ()Lio/netty/channel/kqueue/ﹶ;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ⁱ;->ۥॱ:Lio/netty/channel/kqueue/ﹶ;

    return-object v0
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ⁱ;->ʿᐝ()Lio/netty/channel/kqueue/ᐨ$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ﾞॱ()Lio/netty/channel/kqueue/ՙ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ⁱ;->ˌˏ()Lio/netty/channel/kqueue/ﹶ;

    move-result-object v0

    return-object v0
.end method

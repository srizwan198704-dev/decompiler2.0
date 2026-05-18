.class public final Lio/netty/channel/kqueue/ٴ;
.super Lio/netty/channel/kqueue/ﾞ;

# interfaces
.implements Lfa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/ٴ$ﹳ;
    }
.end annotation


# instance fields
.field public final ۥॱ:Lvl3;

.field public volatile ߴˊ:Lea1;

.field public volatile ߴˋ:Lea1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->ˊʻ()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lio/netty/channel/kqueue/ﾞ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance v0, Lvl3;

    invoke-direct {v0, p0}, Lvl3;-><init>(Lio/netty/channel/kqueue/ᐨ;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/ٴ;->ۥॱ:Lvl3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/ٴ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;)V

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/kqueue/ﾞ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance p1, Lvl3;

    invoke-direct {p1, p0}, Lvl3;-><init>(Lio/netty/channel/kqueue/ᐨ;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/ٴ;->ۥॱ:Lvl3;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻॱ()Lga1;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ٴ;->ˌˏ()Lvl3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ٴ;->ˌˏ()Lvl3;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lea1;
    .locals 1

    invoke-super {p0}, Lᒃ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lea1;

    return-object v0
.end method

.method public bridge synthetic ʼ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ٴ;->ʼ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public ʿᐝ()Lio/netty/channel/kqueue/ᐨ$ﹳ;
    .locals 2

    new-instance v0, Lio/netty/channel/kqueue/ٴ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/kqueue/ٴ$ﹳ;-><init>(Lio/netty/channel/kqueue/ٴ;Lio/netty/channel/kqueue/ٴ$ᐨ;)V

    return-object v0
.end method

.method public ˊॱ()Lea1;
    .locals 1

    invoke-super {p0}, Lᒃ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lea1;

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ٴ;->ˊॱ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐨ(Lg00;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/netty/channel/unix/FileDescriptor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    check-cast v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/netty/channel/unix/Socket;->ꓸ(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ﾞ;->ˊᐨ(Lg00;)I

    move-result p1

    return p1
.end method

.method public ˌˏ()Lvl3;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ٴ;->ۥॱ:Lvl3;

    return-object v0
.end method

.method public ˌᐝ()Lea1;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ٴ;->ߴˊ:Lea1;

    return-object v0
.end method

.method public ˍˎ()Lio/netty/channel/unix/PeerCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->ʾॱ()Lio/netty/channel/unix/PeerCredentials;

    move-result-object v0

    return-object v0
.end method

.method public ˍˏ()Lea1;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ٴ;->ߴˋ:Lea1;

    return-object v0
.end method

.method public ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lio/netty/channel/unix/FileDescriptor;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ﾞ;->ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ٴ;->ˌᐝ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ٴ;->ʿᐝ()Lio/netty/channel/kqueue/ᐨ$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ٴ;->ˍˏ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʼॱ(Ljava/net/SocketAddress;)V

    check-cast p1, Lea1;

    iput-object p1, p0, Lio/netty/channel/kqueue/ٴ;->ߴˊ:Lea1;

    return-void
.end method

.method public bridge synthetic ﾞॱ()Lio/netty/channel/kqueue/ՙ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ٴ;->ˌˏ()Lvl3;

    move-result-object v0

    return-object v0
.end method

.method public ﾟॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/ᐨ;->ﾟॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lea1;

    iput-object p2, p0, Lio/netty/channel/kqueue/ٴ;->ߴˊ:Lea1;

    check-cast p1, Lea1;

    iput-object p1, p0, Lio/netty/channel/kqueue/ٴ;->ߴˋ:Lea1;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

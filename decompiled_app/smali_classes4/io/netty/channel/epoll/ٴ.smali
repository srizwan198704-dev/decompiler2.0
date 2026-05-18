.class public final Lio/netty/channel/epoll/ٴ;
.super Lio/netty/channel/epoll/ﾞ;

# interfaces
.implements Lfa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/ٴ$ﹳ;
    }
.end annotation


# instance fields
.field public final ߴˋ:Lbr1;

.field public volatile ߴᐝ:Lea1;

.field public volatile ߵˊ:Lea1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->ॱˌ()Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/ﾞ;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    new-instance v0, Lbr1;

    invoke-direct {v0, p0}, Lbr1;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    iput-object v0, p0, Lio/netty/channel/epoll/ٴ;->ߴˋ:Lbr1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ﾞ;-><init>(I)V

    new-instance p1, Lbr1;

    invoke-direct {p1, p0}, Lbr1;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ٴ;->ߴˋ:Lbr1;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lio/netty/channel/epoll/ﾞ;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    new-instance p1, Lbr1;

    invoke-direct {p1, p0}, Lbr1;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ٴ;->ߴˋ:Lbr1;

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/ﾞ;-><init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;)V

    new-instance p1, Lbr1;

    invoke-direct {p1, p0}, Lbr1;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ٴ;->ߴˋ:Lbr1;

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/unix/FileDescriptor;)V
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result p2

    invoke-direct {v0, p2}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/ﾞ;-><init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;)V

    new-instance p1, Lbr1;

    invoke-direct {p1, p0}, Lbr1;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ٴ;->ߴˋ:Lbr1;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻॱ()Lga1;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ٴ;->ˏﹳ()Lbr1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ٴ;->ˏﹳ()Lbr1;

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

    invoke-virtual {p0}, Lio/netty/channel/epoll/ٴ;->ʼ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public ʾᐝ()Lio/netty/channel/epoll/ᐨ$ﾞ;
    .locals 2

    new-instance v0, Lio/netty/channel/epoll/ٴ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/ٴ$ﹳ;-><init>(Lio/netty/channel/epoll/ٴ;Lio/netty/channel/epoll/ٴ$ᐨ;)V

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

    invoke-virtual {p0}, Lio/netty/channel/epoll/ٴ;->ˊॱ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public ˋˉ(Lg00;)I
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

    iget-object v1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

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
    invoke-super {p0, p1}, Lio/netty/channel/epoll/ﾞ;->ˋˉ(Lg00;)I

    move-result p1

    return p1
.end method

.method public ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lio/netty/channel/unix/FileDescriptor;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/epoll/ﾞ;->ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˏﹳ()Lbr1;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ٴ;->ߴˋ:Lbr1;

    return-object v0
.end method

.method public ˑˊ()Lea1;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ٴ;->ߴᐝ:Lea1;

    return-object v0
.end method

.method public ˑˋ()Lio/netty/channel/unix/PeerCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ˉॱ()Lio/netty/channel/unix/PeerCredentials;

    move-result-object v0

    return-object v0
.end method

.method public ˑᐝ()Lea1;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ٴ;->ߵˊ:Lea1;

    return-object v0
.end method

.method public bridge synthetic ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ٴ;->ˑˊ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ٴ;->ʾᐝ()Lio/netty/channel/epoll/ᐨ$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ٴ;->ˑᐝ()Lea1;

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

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʼॱ(Ljava/net/SocketAddress;)V

    check-cast p1, Lea1;

    iput-object p1, p0, Lio/netty/channel/epoll/ٴ;->ߴᐝ:Lea1;

    return-void
.end method

.method public bridge synthetic ﾞॱ()Lio/netty/channel/epoll/ʹ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ٴ;->ˏﹳ()Lbr1;

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

    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/ᐨ;->ﾟॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lea1;

    iput-object p2, p0, Lio/netty/channel/epoll/ٴ;->ߴᐝ:Lea1;

    check-cast p1, Lea1;

    iput-object p1, p0, Lio/netty/channel/epoll/ٴ;->ߵˊ:Lea1;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

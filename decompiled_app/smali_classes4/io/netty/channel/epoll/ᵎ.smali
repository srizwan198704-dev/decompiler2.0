.class public final Lio/netty/channel/epoll/ᵎ;
.super Lio/netty/channel/epoll/ﹳ;

# interfaces
.implements Lgv6;


# static fields
.field public static final ـͺ:Lh93;


# instance fields
.field public final ـʻ:Lhr1;

.field public volatile ـʼ:Lea1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/epoll/ᵎ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/ᵎ;->ـͺ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->ॱˌ()Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/ﹳ;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    new-instance v0, Lhr1;

    invoke-direct {v0, p0}, Lhr1;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    iput-object v0, p0, Lio/netty/channel/epoll/ᵎ;->ـʻ:Lhr1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ﹳ;-><init>(I)V

    new-instance p1, Lhr1;

    invoke-direct {p1, p0}, Lhr1;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ᵎ;->ـʻ:Lhr1;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ﹳ;-><init>(Lio/netty/channel/epoll/LinuxSocket;)V

    new-instance p1, Lhr1;

    invoke-direct {p1, p0}, Lhr1;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ᵎ;->ـʻ:Lhr1;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/ﹳ;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    new-instance p1, Lhr1;

    invoke-direct {p1, p0}, Lhr1;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ᵎ;->ـʻ:Lhr1;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵎ;->ˉˋ()Lhr1;

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

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵎ;->ʼ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public ˈᐝ(I[BII)Lsy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lio/netty/channel/epoll/ٴ;

    new-instance p3, Lio/netty/channel/unix/Socket;

    invoke-direct {p3, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    invoke-direct {p2, p0, p3}, Lio/netty/channel/epoll/ٴ;-><init>(Lsy;Lio/netty/channel/unix/FileDescriptor;)V

    return-object p2
.end method

.method public ˉˋ()Lhr1;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᵎ;->ـʻ:Lhr1;

    return-object v0
.end method

.method public ˉᐝ()Lea1;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᵎ;->ـʼ:Lea1;

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

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵎ;->ˊॱ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵎ;->ˉᐝ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʼॱ(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    iget-object v1, p0, Lio/netty/channel/epoll/ᵎ;->ـʻ:Lhr1;

    invoke-virtual {v1}, Lhr1;->ʾ()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/channel/unix/Socket;->ˑ(I)V

    check-cast p1, Lea1;

    iput-object p1, p0, Lio/netty/channel/epoll/ᵎ;->ـʼ:Lea1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/epoll/ᐨ;->יˋ:Z

    return-void
.end method

.method public bridge synthetic ﾞॱ()Lio/netty/channel/epoll/ʹ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵎ;->ˉˋ()Lhr1;

    move-result-object v0

    return-object v0
.end method

.method public ﾟ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to delete a domain socket file: {}"

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/epoll/ᐨ;->ﾟ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/netty/channel/epoll/ᵎ;->ـʼ:Lea1;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lea1;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/netty/channel/epoll/ᵎ;->ـͺ:Lh93;

    invoke-interface {v2}, Lh93;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lea1;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/netty/channel/epoll/ᵎ;->ـʼ:Lea1;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lea1;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lio/netty/channel/epoll/ᵎ;->ـͺ:Lh93;

    invoke-interface {v3}, Lh93;->ʻ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lea1;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    throw v1
.end method

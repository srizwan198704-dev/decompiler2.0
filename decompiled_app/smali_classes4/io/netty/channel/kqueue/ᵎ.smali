.class public final Lio/netty/channel/kqueue/ᵎ;
.super Lio/netty/channel/kqueue/ﹳ;

# interfaces
.implements Lgv6;


# static fields
.field public static final ٴˊ:Lh93;


# instance fields
.field public final ـʼ:Lyl3;

.field public volatile ـͺ:Lea1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/kqueue/ᵎ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/ᵎ;->ٴˊ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->ˊʻ()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/kqueue/ﹳ;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance v0, Lyl3;

    invoke-direct {v0, p0}, Lyl3;-><init>(Lio/netty/channel/kqueue/ᐨ;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/ᵎ;->ـʼ:Lyl3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/channel/kqueue/ᵎ;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/kqueue/ﹳ;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance p1, Lyl3;

    invoke-direct {p1, p0}, Lyl3;-><init>(Lio/netty/channel/kqueue/ᐨ;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/ᵎ;->ـʼ:Lyl3;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᵎ;->ˊˈ()Lyl3;

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᵎ;->ʼ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public ˉᐝ(I[BII)Lsy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lio/netty/channel/kqueue/ٴ;

    new-instance p3, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {p3, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    invoke-direct {p2, p0, p3}, Lio/netty/channel/kqueue/ٴ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;)V

    return-object p2
.end method

.method public ˊˈ()Lyl3;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᵎ;->ـʼ:Lyl3;

    return-object v0
.end method

.method public ˊˉ()Lea1;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᵎ;->ـͺ:Lea1;

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᵎ;->ˊॱ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᵎ;->ˊˉ()Lea1;

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

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʼॱ(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    iget-object v1, p0, Lio/netty/channel/kqueue/ᵎ;->ـʼ:Lyl3;

    invoke-virtual {v1}, Lyl3;->ʾ()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/channel/unix/Socket;->ˑ(I)V

    check-cast p1, Lea1;

    iput-object p1, p0, Lio/netty/channel/kqueue/ᵎ;->ـͺ:Lea1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/ᐨ;->יˊ:Z

    return-void
.end method

.method public bridge synthetic ﾞॱ()Lio/netty/channel/kqueue/ՙ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᵎ;->ˊˈ()Lyl3;

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
    invoke-super {p0}, Lio/netty/channel/kqueue/ᐨ;->ﾟ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/netty/channel/kqueue/ᵎ;->ـͺ:Lea1;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lea1;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/netty/channel/kqueue/ᵎ;->ٴˊ:Lh93;

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

    iget-object v2, p0, Lio/netty/channel/kqueue/ᵎ;->ـͺ:Lea1;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lea1;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lio/netty/channel/kqueue/ᵎ;->ٴˊ:Lh93;

    invoke-interface {v3}, Lh93;->ʻ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lea1;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    throw v1
.end method

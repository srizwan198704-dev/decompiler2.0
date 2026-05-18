.class public abstract Lje1;
.super Lio/netty/channel/ՙ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p2
.end method

.method public ˊʼ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method public final ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lje1;->ˊʼ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lje1;->ʽᐝ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v0, p2, p4}, Li00;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    new-instance p2, Lje1$ᐨ;

    invoke-direct {p2, p0}, Lje1$ᐨ;-><init>(Lje1;)V

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void
.end method

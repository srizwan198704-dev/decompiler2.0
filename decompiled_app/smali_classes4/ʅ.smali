.class public abstract Lʅ;
.super Lio/netty/channel/ﾞ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Lio/netty/channel/\uff9e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻˋ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lʅ;->ՙ(Lrz;)Z

    invoke-interface {p1}, Lrz;->ˏˎ()Lrz;

    return-void
.end method

.method public abstract ʽᐝ(Lrz;Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ˊʼ(Lrz;Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public ˋʼ(Lrz;Ljava/net/SocketAddress;)Llz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TT;)",
            "Llz;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ՙ(Lrz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v1

    invoke-interface {v1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-virtual {p0, p1, v0}, Lʅ;->ʽᐝ(Lrz;Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lʅ;->ˊʼ(Lrz;Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lʅ;->ˋʼ(Lrz;Ljava/net/SocketAddress;)Llz;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lmz;->ˋʻ:Lmz;

    invoke-interface {v0, p1}, Llz;->ॱˎ(Lbe2;)Llz;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Li00;->close()Llz;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ᐝˋ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lʅ;->ՙ(Lrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->ॱʼ()Lrz;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot determine to accept or reject a channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

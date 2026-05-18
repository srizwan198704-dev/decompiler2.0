.class public Lj80$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Lio/netty/channel/ChannelHandler;

.field public ˋ:Z

.field public final ॱ:Lrz;


# direct methods
.method public constructor <init>(Lrz;Lio/netty/channel/ChannelHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80$ﹳ;->ॱ:Lrz;

    iput-object p2, p0, Lj80$ﹳ;->ˊ:Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public static synthetic ˊ(Lj80$ﹳ;)V
    .locals 0

    invoke-virtual {p0}, Lj80$ﹳ;->ˎ()V

    return-void
.end method

.method public static synthetic ॱ(Lj80$ﹳ;)Lrz;
    .locals 0

    iget-object p0, p0, Lj80$ﹳ;->ॱ:Lrz;

    return-object p0
.end method


# virtual methods
.method public close()Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Li00;->close()Llz;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Li00;->disconnect()Llz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic flush()Li00;
    .locals 1

    invoke-virtual {p0}, Lj80$ﹳ;->flush()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public flush()Lrz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->flush()Lrz;

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read()Li00;
    .locals 1

    invoke-virtual {p0}, Lj80$ﹳ;->read()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public read()Lrz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->read()Lrz;

    return-object p0
.end method

.method public ʻˊ()Ls00;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Li00;->ʻˊ()Ls00;

    move-result-object v0

    return-object v0
.end method

.method public ʻᐝ()Ll00;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    return-object v0
.end method

.method public ʼˊ()Les1;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1, p2}, Li00;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʽᐝ(Ljava/lang/Throwable;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1}, Li00;->ʽᐝ(Ljava/lang/Throwable;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/Object;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1, p2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1, p2, p3}, Li00;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˈ()Lt00;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Li00;->ˈ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()Lt00;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ˊʽ()Ldj;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ(Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1}, Li00;->ˊˋ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐝ(Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1}, Li00;->ˊᐝ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ()V
    .locals 2

    invoke-virtual {p0}, Lj80$ﹳ;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj80$ﹳ;->ˎ()V

    goto :goto_0

    :cond_0
    new-instance v1, Lj80$ﹳ$ᐨ;

    invoke-direct {v1, p0}, Lj80$ﹳ$ᐨ;-><init>(Lj80$ﹳ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ˋʻ(Ljava/net/SocketAddress;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1}, Li00;->ˋʻ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ(Ljava/lang/Object;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(LԴ;)LƳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0534<",
            "TT;>;)",
            "L\u01b3<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0, p1}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1}, Li00;->ˋˋ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˋᐝ()Lsy;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    return-object v0
.end method

.method public ˍ()Lrz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ˍ()Lrz;

    return-object p0
.end method

.method public bridge synthetic ˍ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lj80$ﹳ;->ˍ()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()V
    .locals 4

    iget-boolean v0, p0, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj80$ﹳ;->ˋ:Z

    :try_start_0
    iget-object v0, p0, Lj80$ﹳ;->ˊ:Lio/netty/channel/ChannelHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->ॱͺ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lm00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj80$ﹳ;->ˊ:Lio/netty/channel/ChannelHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".handlerRemoved() has thrown an exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lm00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lj80$ﹳ;->ᐨ(Ljava/lang/Throwable;)Lrz;

    :cond_0
    :goto_0
    return-void
.end method

.method public ˎˏ()Lrz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ˎˏ()Lrz;

    return-object p0
.end method

.method public bridge synthetic ˎˏ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lj80$ﹳ;->ˎˏ()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public ˏˎ()Lrz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ˏˎ()Lrz;

    return-object p0
.end method

.method public bridge synthetic ˏˎ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lj80$ﹳ;->ˏˎ()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public ˑ(Ljava/lang/Object;)Lrz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-object p0
.end method

.method public bridge synthetic ˑ(Ljava/lang/Object;)Lvz;
    .locals 0

    invoke-virtual {p0, p1}, Lj80$ﹳ;->ˑ(Ljava/lang/Object;)Lrz;

    move-result-object p1

    return-object p1
.end method

.method public ՙ()Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Li00;->ՙ()Llz;

    move-result-object v0

    return-object v0
.end method

.method public י(Ljava/lang/Object;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1, p2}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ॱʼ()Lrz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ॱʼ()Lrz;

    return-object p0
.end method

.method public bridge synthetic ॱʼ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lj80$ﹳ;->ॱʼ()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public ॱˑ()Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Li00;->ॱˑ()Llz;

    move-result-object v0

    return-object v0
.end method

.method public ॱﾞ(Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1, p2}, Li00;->ॱﾞ(Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʻ(Ljava/net/SocketAddress;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1}, Li00;->ᐝʻ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(LԴ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0534<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0, p1}, Lչ;->ᐝॱ(LԴ;)Z

    move-result p1

    return p1
.end method

.method public ᐝᐝ(Ljava/lang/Object;)Lrz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-object p0
.end method

.method public bridge synthetic ᐝᐝ(Ljava/lang/Object;)Lvz;
    .locals 0

    invoke-virtual {p0, p1}, Lj80$ﹳ;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    move-result-object p1

    return-object p1
.end method

.method public ᐨ(Ljava/lang/Throwable;)Lrz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-object p0
.end method

.method public bridge synthetic ᐨ(Ljava/lang/Throwable;)Lvz;
    .locals 0

    invoke-virtual {p0, p1}, Lj80$ﹳ;->ᐨ(Ljava/lang/Throwable;)Lrz;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1, p2}, Li00;->ᴵ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ㆍ()Lrz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ㆍ()Lrz;

    return-object p0
.end method

.method public bridge synthetic ㆍ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lj80$ﹳ;->ㆍ()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public ꓸ()Lrz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ꓸ()Lrz;

    return-object p0
.end method

.method public bridge synthetic ꓸ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lj80$ﹳ;->ꓸ()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public ꜟ()Lio/netty/channel/ChannelHandler;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    return-object v0
.end method

.method public ꞌ(Ljava/lang/Object;)Llz;
    .locals 1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0, p1}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ()Z
    .locals 1

    iget-boolean v0, p0, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj80$ﹳ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ﹳ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

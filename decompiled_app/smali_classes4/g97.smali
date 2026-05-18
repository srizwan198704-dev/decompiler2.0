.class public final Lg97;
.super Lzn5;


# static fields
.field public static final ʻॱ:Ljava/lang/String; = "socks5"

.field public static final ʽॱ:Ljava/lang/String; = "password"

.field public static final ʿ:Lw87;

.field public static final ͺꜟ:Lw87;


# instance fields
.field public final ॱˋ:Ljava/lang/String;

.field public final ॱˎ:Ljava/lang/String;

.field public ॱᐝ:Ljava/lang/String;

.field public ᐝॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm11;

    sget-object v1, Lo87;->ˎ:Lo87;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lm11;-><init>(Ljava/lang/Iterable;)V

    sput-object v0, Lg97;->ʿ:Lw87;

    new-instance v0, Lm11;

    const/4 v2, 0x2

    new-array v2, v2, [Lo87;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lo87;->ॱॱ:Lo87;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lm11;-><init>(Ljava/lang/Iterable;)V

    sput-object v0, Lg97;->ͺꜟ:Lw87;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lg97;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lzn5;-><init>(Ljava/net/SocketAddress;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p2, p0, Lg97;->ॱˋ:Ljava/lang/String;

    iput-object p3, p0, Lg97;->ॱˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg97;->ॱˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʼʼ(Lrz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lzn5;->ॱᶥ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ln87;->ˏ:Ln87;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnk4;->ʿ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ln87;->ˎ:Ln87;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lnk4;->ˊᐝ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ln87;->ॱॱ:Ln87;

    :goto_0
    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object v3, p0, Lg97;->ॱᐝ:Ljava/lang/String;

    new-instance v4, Lt87;

    invoke-direct {v4}, Lt87;-><init>()V

    invoke-interface {p1, v3, v3, v4}, Ll00;->ˋˈ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    new-instance p1, Lk11;

    sget-object v3, Lv87;->ˎ:Lv87;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {p1, v3, v1, v2, v0}, Lk11;-><init>(Lv87;Ln87;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lzn5;->ﹺ(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lxn5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown address type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzn5;->ॱㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lxn5;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʽʼ()Lo87;
    .locals 1

    iget-object v0, p0, Lg97;->ॱˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg97;->ॱˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lo87;->ˎ:Lo87;

    goto :goto_0

    :cond_0
    sget-object v0, Lo87;->ॱॱ:Lo87;

    :goto_0
    return-object v0
.end method

.method public ʽʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg97;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ՙ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lz87;

    invoke-direct {v1}, Lz87;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Ll00;->ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {v0, v1}, Ll00;->ʻˈ(Lio/netty/channel/ChannelHandler;)Lrz;

    move-result-object v1

    invoke-interface {v1}, Lrz;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg97;->ॱᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg97;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".encoder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg97;->ᐝॱ:Ljava/lang/String;

    sget-object v2, Lp87;->ˏ:Lp87;

    invoke-interface {v0, p1, v1, v2}, Ll00;->ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method

.method public ॱˍ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg97;->ʽʼ()Lo87;

    move-result-object v0

    sget-object v1, Lo87;->ॱॱ:Lo87;

    if-ne v0, v1, :cond_0

    const-string v0, "password"

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    return-object v0
.end method

.method public ॱﹳ(Lrz;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Ly87;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Ly87;

    invoke-virtual {p0}, Lg97;->ʽʼ()Lo87;

    move-result-object v0

    invoke-interface {p2}, Ly87;->ʽᐝ()Lo87;

    move-result-object v2

    sget-object v3, Lo87;->ˎ:Lo87;

    if-eq v2, v3, :cond_1

    invoke-interface {p2}, Ly87;->ʽᐝ()Lo87;

    move-result-object v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxn5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected authMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ly87;->ʽᐝ()Lo87;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzn5;->ॱㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxn5;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Lg97;->ʼʼ(Lrz;)V

    goto :goto_2

    :cond_2
    sget-object p2, Lo87;->ॱॱ:Lo87;

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object p2, p0, Lg97;->ॱᐝ:Ljava/lang/String;

    new-instance v0, Le97;

    invoke-direct {v0}, Le97;-><init>()V

    invoke-interface {p1, p2, p2, v0}, Ll00;->ˋˈ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    new-instance p1, Lo11;

    iget-object p2, p0, Lg97;->ॱˋ:Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    iget-object v2, p0, Lg97;->ॱˎ:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    invoke-direct {p1, p2, v0}, Lo11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzn5;->ﹺ(Ljava/lang/Object;)V

    :goto_2
    return v1

    :cond_5
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_6
    instance-of v0, p2, Ld97;

    if-eqz v0, :cond_8

    check-cast p2, Ld97;

    invoke-interface {p2}, Ld97;->ʼॱ()Lf97;

    move-result-object v0

    sget-object v2, Lf97;->ˎ:Lf97;

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, p1}, Lg97;->ʼʼ(Lrz;)V

    return v1

    :cond_7
    new-instance p1, Lxn5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ld97;->ʼॱ()Lf97;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzn5;->ॱㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxn5;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p2, Ls87;

    invoke-interface {p2}, Ls87;->ʼॱ()Lu87;

    move-result-object p1

    sget-object v0, Lu87;->ˎ:Lu87;

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    new-instance p1, Lxn5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ls87;->ʼॱ()Lu87;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzn5;->ॱㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxn5;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐨॱ(Lrz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lg97;->ʽʼ()Lo87;

    move-result-object p1

    sget-object v0, Lo87;->ॱॱ:Lo87;

    if-ne p1, v0, :cond_0

    sget-object p1, Lg97;->ͺꜟ:Lw87;

    goto :goto_0

    :cond_0
    sget-object p1, Lg97;->ʿ:Lw87;

    :goto_0
    return-object p1
.end method

.method public ᵔ()Ljava/lang/String;
    .locals 1

    const-string v0, "socks5"

    return-object v0
.end method

.method public ᶫ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object v0, p0, Lg97;->ॱᐝ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll00;->ʻㆍ(Ljava/lang/String;)Lrz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg97;->ॱᐝ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll00;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    :cond_0
    return-void
.end method

.method public ꓸॱ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object v0, p0, Lg97;->ᐝॱ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll00;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    return-void
.end method

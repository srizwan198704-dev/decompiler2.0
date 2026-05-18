.class public Loz4;
.super Lmk;


# instance fields
.field public final ॱˊ:Lgd7;


# direct methods
.method public constructor <init>(Lgd7;)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    const-string v0, "sslContext"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd7;

    iput-object p1, p0, Loz4;->ॱˊ:Lgd7;

    return-void
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p3

    const/4 v0, 0x5

    if-ge p3, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lid7;->ˏﹳ(Lcj;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Loz4;->ᶥॱ(Lrz;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Loz4;->ᵢ(Lrz;)V

    :goto_0
    return-void
.end method

.method public final ᵢ(Lrz;)V
    .locals 2

    invoke-virtual {p0, p1}, Loz4;->ᶫ(Lrz;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-virtual {p0}, Loz4;->ꓸॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v1, v0}, Ll00;->ʻﾟ(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    :goto_0
    return-void
.end method

.method public final ᶥॱ(Lrz;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loz4;->ॱˊ:Lgd7;

    invoke-virtual {p0, p1, v1}, Loz4;->ꜟॱ(Lrz;Lgd7;)Lid7;

    move-result-object v0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-virtual {p0}, Loz4;->ﹳॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v1, v0}, Ll00;->ʻﾟ(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lid7;->ˌᐝ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lf16;->ʼ(Ljava/lang/Object;)V

    :cond_0
    throw p1
.end method

.method public ᶫ(Lrz;)Lio/netty/channel/ChannelHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ꓸॱ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ꜟॱ(Lrz;Lgd7;)Lid7;
    .locals 0

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgd7;->ʽᐝ(Ldj;)Lid7;

    move-result-object p1

    return-object p1
.end method

.method public ﹳॱ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

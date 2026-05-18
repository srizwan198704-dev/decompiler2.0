.class public abstract Lfs4;
.super Lio/netty/channel/ﾞ;


# instance fields
.field public final ˊ:Lj16;


# direct methods
.method public constructor <init>(Lj16;)V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    const-string v0, "engine"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj16;

    iput-object p1, p0, Lfs4;->ˊ:Lj16;

    return-void
.end method


# virtual methods
.method public abstract ʽᐝ(Lrz;Lj16;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ॱˉ(Lrz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Ljd7;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    move-object v0, p2

    check-cast v0, Ljd7;

    invoke-virtual {v0}, Lfd7;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfs4;->ˊ:Lj16;

    invoke-virtual {p0, p1, v0}, Lfs4;->ʽᐝ(Lrz;Lj16;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "Bad OCSP response"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.class public Lz76;
.super Lio/netty/channel/ՙ;


# annotations
.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field public final ˊ:Lه;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0647<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lه;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0647<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ՙ;-><init>()V

    const-string v0, "resolverGroup"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lه;

    iput-object p1, p0, Lz76;->ˊ:Lه;

    return-void
.end method


# virtual methods
.method public ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 2

    iget-object v0, p0, Lz76;->ˊ:Lه;

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lه;->ॱॱ(Les1;)Lװ;

    move-result-object v0

    invoke-interface {v0, p2}, Lװ;->ᵎ(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lװ;->ˋᐧ(Ljava/net/SocketAddress;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lװ;->ʳ(Ljava/net/SocketAddress;)Lw82;

    move-result-object p2

    new-instance v0, Lz76$ᐨ;

    invoke-direct {v0, p0, p4, p1, p3}, Lz76$ᐨ;-><init>(Lz76;Lt00;Lrz;Ljava/net/SocketAddress;)V

    invoke-interface {p2, v0}, Lw82;->ॱˎ(Lbe2;)Lw82;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3, p4}, Li00;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    :goto_0
    return-void
.end method

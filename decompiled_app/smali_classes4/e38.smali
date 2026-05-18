.class public Le38;
.super Lʅ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u0285<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field public final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lʅ;-><init>()V

    new-instance v0, Lgd0;

    invoke-direct {v0}, Lgd0;-><init>()V

    iput-object v0, p0, Le38;->ˊ:Ljava/util/Set;

    return-void
.end method

.method public static synthetic ॱˍ(Le38;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Le38;->ˊ:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʽᐝ(Lrz;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Le38;->ٴ(Lrz;Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method public ٴ(Lrz;Ljava/net/InetSocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    iget-object v0, p0, Le38;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ˆ()Llz;

    move-result-object p1

    new-instance v0, Le38$ᐨ;

    invoke-direct {v0, p0, p2}, Le38$ᐨ;-><init>(Le38;Ljava/net/InetAddress;)V

    invoke-interface {p1, v0}, Llz;->ॱˎ(Lbe2;)Llz;

    const/4 p1, 0x1

    return p1
.end method

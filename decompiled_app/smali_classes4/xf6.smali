.class public Lxf6;
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
.field public final ˊ:Z

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Z[Lla3;)V
    .locals 3

    invoke-direct {p0}, Lʅ;-><init>()V

    const-string v0, "rules"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p1, p0, Lxf6;->ˊ:Z

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxf6;->ˋ:Ljava/util/List;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxf6;->ˋ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Lla3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lxf6;-><init>(Z[Lla3;)V

    return-void
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

    invoke-virtual {p0, p1, p2}, Lxf6;->ٴ(Lrz;Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method public ٴ(Lrz;Ljava/net/InetSocketAddress;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lxf6;->ˋ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    invoke-interface {v0, p2}, Lla3;->ʽ(Ljava/net/InetSocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lla3;->ˋॱ()Lma3;

    move-result-object p1

    sget-object p2, Lma3;->ॱ:Lma3;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    iget-boolean p1, p0, Lxf6;->ˊ:Z

    return p1
.end method

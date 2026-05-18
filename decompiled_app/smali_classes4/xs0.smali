.class public Lxs0;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Lk84<",
        "L\u0689<",
        "TM;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic ˎ:Z


# instance fields
.field public final ˋ:Lk84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk84<",
            "-TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk84;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk84<",
            "-TM;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk84;-><init>()V

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk84;

    iput-object p1, p0, Lxs0;->ˋ:Lk84;

    return-void
.end method


# virtual methods
.method public ʻˊ()Z
    .locals 1

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-virtual {v0}, Lio/netty/channel/ﹳ;->ʻˊ()Z

    move-result v0

    return v0
.end method

.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lk84;->ʽᐝ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lډ;

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-interface {p1}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk84;->ʽᐝ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lډ;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lډ;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object p1

    instance-of p1, p1, Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lډ;

    invoke-virtual {p0, p1, p2, p3}, Lxs0;->ٴ(Lrz;Lډ;Ljava/util/List;)V

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-virtual {v0, p1}, Lio/netty/channel/ﹳ;->ˌॱ(Lrz;)V

    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/ﹳ;->ˏ(Lrz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/ՙ;->ˏॱ(Lrz;Lt00;)V

    return-void
.end method

.method public ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/channel/ՙ;->ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method

.method public ٴ(Lrz;Lډ;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "L\u0689<",
            "TM;",
            "Ljava/net/InetSocketAddress;",
            ">;",
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

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-interface {p2}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lk84;->ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcj;

    if-eqz v1, :cond_0

    new-instance v1, Lvs0;

    check-cast v0, Lcj;

    invoke-interface {p2}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-interface {p2}, Lډ;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, v2, p2}, Lvs0;-><init>(Lcj;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lxo1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lxs0;->ˋ:Lk84;

    invoke-static {p3}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must produce only ByteBuf."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxo1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lxo1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lxs0;->ˋ:Lk84;

    invoke-static {p3}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must produce only one message."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxo1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱʾ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-virtual {v0, p1}, Lio/netty/channel/ՙ;->ॱʾ(Lrz;)V

    return-void
.end method

.method public ॱʿ(Lrz;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/ՙ;->ॱʿ(Lrz;Lt00;)V

    return-void
.end method

.method public ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/ՙ;->ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-virtual {v0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V

    return-void
.end method

.method public ॱॱ(Lrz;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/ՙ;->ॱॱ(Lrz;Lt00;)V

    return-void
.end method

.method public ﾞ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxs0;->ˋ:Lk84;

    invoke-virtual {v0, p1}, Lio/netty/channel/ՙ;->ﾞ(Lrz;)V

    return-void
.end method

.class public Lrs0;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "L\u0689<",
        "Ly81;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field public final ˋ:Lb91;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Li91;->ॱ:Li91;

    invoke-direct {p0, v0}, Lrs0;-><init>(Li91;)V

    return-void
.end method

.method public constructor <init>(Li91;)V
    .locals 1

    invoke-direct {p0}, Lk84;-><init>()V

    new-instance v0, Lb91;

    invoke-direct {v0, p1}, Lb91;-><init>(Li91;)V

    iput-object v0, p0, Lrs0;->ˋ:Lb91;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lډ;

    invoke-virtual {p0, p1, p2, p3}, Lrs0;->ॱˍ(Lrz;Lډ;Ljava/util/List;)V

    return-void
.end method

.method public ٴ(Lrz;Lډ;)Lcj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "L\u0689<",
            "Ly81;",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lcj;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    const/16 p2, 0x400

    invoke-interface {p1, p2}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱˍ(Lrz;Lډ;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "L\u0689<",
            "Ly81;",
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

    invoke-interface {p2}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-interface {p2}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81;

    invoke-virtual {p0, p1, p2}, Lrs0;->ٴ(Lrz;Lډ;)Lcj;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lrs0;->ˋ:Lb91;

    invoke-virtual {p2, v1, p1}, Lb91;->ॱ(Ly81;Lcj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lvs0;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lvs0;-><init>(Lcj;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lg16;->release()Z

    throw p2
.end method

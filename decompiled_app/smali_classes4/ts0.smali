.class public Lts0;
.super Lj84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84<",
        "Lvs0;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field public final ˋ:Lq91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq91<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh91;->ॱ:Lh91;

    invoke-direct {p0, v0}, Lts0;-><init>(Lh91;)V

    return-void
.end method

.method public constructor <init>(Lh91;)V
    .locals 1

    invoke-direct {p0}, Lj84;-><init>()V

    new-instance v0, Lts0$ᐨ;

    invoke-direct {v0, p0, p1}, Lts0$ᐨ;-><init>(Lts0;Lh91;)V

    iput-object v0, p0, Lts0;->ˋ:Lq91;

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

    check-cast p2, Lvs0;

    invoke-virtual {p0, p1, p2, p3}, Lts0;->ˋʼ(Lrz;Lvs0;Ljava/util/List;)V

    return-void
.end method

.method public ˋʼ(Lrz;Lvs0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lvs0;",
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

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lts0;->ՙ(Lrz;Lvs0;)Lo91;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Loi0;

    const-string p3, "Unable to decode response"

    invoke-direct {p2, p3, p1}, Loi0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ՙ(Lrz;Lvs0;)Lo91;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lts0;->ˋ:Lq91;

    invoke-virtual {p2}, Lnv0;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lnv0;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {p2}, Lnv0;->ˈ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj;

    invoke-virtual {p1, v0, v1, p2}, Lq91;->ॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lcj;)Lo91;

    move-result-object p1

    return-object p1
.end method

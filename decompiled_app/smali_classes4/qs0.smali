.class public Lqs0;
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
.field public final ˋ:Lh91;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh91;->ॱ:Lh91;

    invoke-direct {p0, v0}, Lqs0;-><init>(Lh91;)V

    return-void
.end method

.method public constructor <init>(Lh91;)V
    .locals 1

    invoke-direct {p0}, Lj84;-><init>()V

    const-string v0, "recordDecoder"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh91;

    iput-object p1, p0, Lqs0;->ˋ:Lh91;

    return-void
.end method

.method public static ॱˍ(Lvs0;Lcj;)Ly81;
    .locals 5

    invoke-virtual {p1}, Lcj;->ᐝי()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝי()I

    move-result p1

    shr-int/lit8 v1, p1, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Los0;

    invoke-virtual {p0}, Lnv0;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lnv0;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    shr-int/lit8 v4, p1, 0xb

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    invoke-static {v4}, Lu81;->ˏॱ(I)Lu81;

    move-result-object v4

    invoke-direct {v1, v3, p0, v0, v4}, Los0;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILu81;)V

    shr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ly81;->ॱʻ(Z)Ly81;

    shr-int/lit8 p0, p1, 0x4

    and-int/lit8 p0, p0, 0x7

    invoke-interface {v1, p0}, Ly81;->ـ(I)Ly81;

    return-object v1

    :cond_1
    new-instance p0, Loi0;

    const-string p1, "not a query"

    invoke-direct {p0, p1}, Loi0;-><init>(Ljava/lang/String;)V

    throw p0
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

    invoke-virtual {p0, p1, p2, p3}, Lqs0;->ˋʼ(Lrz;Lvs0;Ljava/util/List;)V

    return-void
.end method

.method public ˋʼ(Lrz;Lvs0;Ljava/util/List;)V
    .locals 4
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

    invoke-virtual {p2}, Lnv0;->ˈ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    invoke-static {p2, p1}, Lqs0;->ॱˍ(Lvs0;Lcj;)Ly81;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Lcj;->ᐝי()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝי()I

    move-result v1

    invoke-virtual {p1}, Lcj;->ᐝי()I

    move-result v2

    invoke-virtual {p1}, Lcj;->ᐝי()I

    move-result v3

    invoke-virtual {p0, p2, p1, v0}, Lqs0;->ՙ(Ly81;Lcj;I)V

    sget-object v0, Lr91;->ˊ:Lr91;

    invoke-virtual {p0, p2, v0, p1, v1}, Lqs0;->ٴ(Ly81;Lr91;Lcj;I)V

    sget-object v0, Lr91;->ˋ:Lr91;

    invoke-virtual {p0, p2, v0, p1, v2}, Lqs0;->ٴ(Ly81;Lr91;Lcj;I)V

    sget-object v0, Lr91;->ˎ:Lr91;

    invoke-virtual {p0, p2, v0, p1, v3}, Lqs0;->ٴ(Ly81;Lr91;Lcj;I)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lg16;->release()Z

    throw p1
.end method

.method public final ՙ(Ly81;Lcj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    sget-object v0, Lr91;->ॱ:Lr91;

    iget-object v1, p0, Lqs0;->ˋ:Lh91;

    invoke-interface {v1, p2}, Lh91;->ॱ(Lcj;)Le91;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ly81;->ˌ(Lr91;Lg91;)Ly81;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ٴ(Ly81;Lr91;Lcj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lqs0;->ˋ:Lh91;

    invoke-interface {v0, p3}, Lh91;->ˊ(Lcj;)Lg91;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2, v0}, Ly81;->ˌ(Lr91;Lg91;)Ly81;

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

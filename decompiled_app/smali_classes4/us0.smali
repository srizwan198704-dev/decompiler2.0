.class public Lus0;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "L\u0689<",
        "Lo91;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field public final ˋ:Li91;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Li91;->ॱ:Li91;

    invoke-direct {p0, v0}, Lus0;-><init>(Li91;)V

    return-void
.end method

.method public constructor <init>(Li91;)V
    .locals 1

    invoke-direct {p0}, Lk84;-><init>()V

    const-string v0, "recordEncoder"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li91;

    iput-object p1, p0, Lus0;->ˋ:Li91;

    return-void
.end method

.method public static ॱـ(Lo91;Lcj;)V
    .locals 2

    invoke-interface {p0}, Lo81;->id()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p0}, Lo81;->ˎˌ()Lu81;

    move-result-object v0

    invoke-virtual {v0}, Lu81;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xb

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-interface {p0}, Lo91;->ॱߴ()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x400

    :cond_0
    invoke-interface {p0}, Lo91;->ﹳ()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x200

    :cond_1
    invoke-interface {p0}, Lo81;->ꓸˏ()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x100

    :cond_2
    invoke-interface {p0}, Lo91;->ˋʾ()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x80

    :cond_3
    invoke-interface {p0}, Lo81;->ˊߴ()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    invoke-interface {p0}, Lo91;->ꜟ()Lp91;

    move-result-object v1

    invoke-virtual {v1}, Lp91;->ˋॱ()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    sget-object v0, Lr91;->ॱ:Lr91;

    invoke-interface {p0, v0}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    sget-object v0, Lr91;->ˊ:Lr91;

    invoke-interface {p0, v0}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    sget-object v0, Lr91;->ˋ:Lr91;

    invoke-interface {p0, v0}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    sget-object v0, Lr91;->ˎ:Lr91;

    invoke-interface {p0, v0}, Lo81;->ᐧᐝ(Lr91;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcj;->ꓸʼ(I)Lcj;

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

    invoke-virtual {p0, p1, p2, p3}, Lus0;->ॱˍ(Lrz;Lډ;Ljava/util/List;)V

    return-void
.end method

.method public ٴ(Lrz;Lډ;)Lcj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "L\u0689<",
            "Lo91;",
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
            "Lo91;",
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

    check-cast v1, Lo91;

    invoke-virtual {p0, p1, p2}, Lus0;->ٴ(Lrz;Lډ;)Lcj;

    move-result-object p1

    :try_start_0
    invoke-static {v1, p1}, Lus0;->ॱـ(Lo91;Lcj;)V

    invoke-virtual {p0, v1, p1}, Lus0;->ॱᐧ(Lo91;Lcj;)V

    sget-object p2, Lr91;->ˊ:Lr91;

    invoke-virtual {p0, v1, p2, p1}, Lus0;->ॱᐨ(Lo91;Lr91;Lcj;)V

    sget-object p2, Lr91;->ˋ:Lr91;

    invoke-virtual {p0, v1, p2, p1}, Lus0;->ॱᐨ(Lo91;Lr91;Lcj;)V

    sget-object p2, Lr91;->ˎ:Lr91;

    invoke-virtual {p0, v1, p2, p1}, Lus0;->ॱᐨ(Lo91;Lr91;Lcj;)V
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

.method public final ॱᐧ(Lo91;Lcj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lr91;->ॱ:Lr91;

    invoke-interface {p1, v0}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lus0;->ˋ:Li91;

    sget-object v3, Lr91;->ॱ:Lr91;

    invoke-interface {p1, v3, v1}, Lo81;->ۥ(Lr91;I)Lg91;

    move-result-object v3

    check-cast v3, Le91;

    invoke-interface {v2, v3, p2}, Li91;->ॱ(Le91;Lcj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ॱᐨ(Lo91;Lr91;Lcj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lus0;->ˋ:Li91;

    invoke-interface {p1, p2, v1}, Lo81;->ۥ(Lr91;I)Lg91;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Li91;->ˊ(Lg91;Lcj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

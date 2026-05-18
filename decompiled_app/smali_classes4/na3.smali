.class public Lna3;
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
            "Loa3;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa3;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Lma3;

.field public final ॱॱ:Lma3;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lna3;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Loa3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lʅ;-><init>()V

    const-string v0, "rules"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p1, p0, Lna3;->ˊ:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa3;

    const-string v6, "rule"

    invoke-static {v5, v6}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Loa3;->ॱˋ()Lla3;

    move-result-object v6

    instance-of v6, v6, Loa3$ﹳ;

    if-eqz v6, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Loa3;->ˋॱ()Lma3;

    move-result-object v5

    sget-object v6, Lma3;->ॱ:Lma3;

    if-ne v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Loa3;->ˋॱ()Lma3;

    move-result-object v5

    sget-object v6, Lma3;->ॱ:Lma3;

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    if-nez v1, :cond_4

    if-lez v2, :cond_4

    sget-object v1, Lma3;->ˊ:Lma3;

    iput-object v1, p0, Lna3;->ˏ:Lma3;

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    if-nez v2, :cond_5

    sget-object v1, Lma3;->ॱ:Lma3;

    iput-object v1, p0, Lna3;->ˏ:Lma3;

    goto :goto_1

    :cond_5
    iput-object p2, p0, Lna3;->ˏ:Lma3;

    :goto_1
    if-nez v4, :cond_6

    if-lez v3, :cond_6

    sget-object p2, Lma3;->ˊ:Lma3;

    iput-object p2, p0, Lna3;->ॱॱ:Lma3;

    goto :goto_2

    :cond_6
    if-lez v4, :cond_7

    if-nez v3, :cond_7

    sget-object p2, Lma3;->ॱ:Lma3;

    iput-object p2, p0, Lna3;->ॱॱ:Lma3;

    goto :goto_2

    :cond_7
    iput-object p2, p0, Lna3;->ॱॱ:Lma3;

    :goto_2
    invoke-static {p1}, Lna3;->ॱˍ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna3;->ˋ:Ljava/util/List;

    invoke-static {v0}, Lna3;->ॱˍ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna3;->ˎ:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Z[Loa3;)V
    .locals 1

    const-string v0, "rules"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lna3;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Loa3;)V
    .locals 1

    const-string v0, "rules"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lna3;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public static ॱˍ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa3;",
            ">;)",
            "Ljava/util/List<",
            "Loa3;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa3;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa3;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Loa3;->ॱˎ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Loa3;->ʽ(Ljava/net/InetSocketAddress;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_1

    :cond_2
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lna3;->ٴ(Lrz;Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method public ٴ(Lrz;Ljava/net/InetSocketAddress;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    instance-of p1, p1, Ljava/net/Inet4Address;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lna3;->ˋ:Ljava/util/List;

    sget-object v2, Lpa3;->ॱ:Lpa3;

    invoke-static {p1, p2, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p2, p0, Lna3;->ˏ:Lma3;

    if-nez p2, :cond_1

    iget-object p2, p0, Lna3;->ˋ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa3;

    invoke-virtual {p1}, Loa3;->ˋॱ()Lma3;

    move-result-object p1

    sget-object p2, Lma3;->ॱ:Lma3;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object p1, Lma3;->ॱ:Lma3;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    iget-object p1, p0, Lna3;->ˎ:Ljava/util/List;

    sget-object v2, Lpa3;->ॱ:Lpa3;

    invoke-static {p1, p2, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p2, p0, Lna3;->ॱॱ:Lma3;

    if-nez p2, :cond_5

    iget-object p2, p0, Lna3;->ˎ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa3;

    invoke-virtual {p1}, Loa3;->ˋॱ()Lma3;

    move-result-object p1

    sget-object p2, Lma3;->ॱ:Lma3;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    sget-object p1, Lma3;->ॱ:Lma3;

    if-ne p2, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_7
    iget-boolean p1, p0, Lna3;->ˊ:Z

    return p1
.end method

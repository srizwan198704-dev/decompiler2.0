.class public Lap8;
.super Lio/netty/channel/ᐨ;


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbp8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lbp8;)V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    const-string v0, "extensionHandshakers"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lap8;->ˊ:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "extensionHandshakers must contains at least one handshaker"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcv2;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcv2;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    invoke-static {v1}, Lup8;->ˋ(Lhu2;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v2, Ldu2;->ʼˊ:Lᐯ;

    invoke-virtual {v1, v2}, Lhu2;->ˋʽ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lap8;->ˊ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp8;

    invoke-interface {v3}, Lbp8;->ˊ()Lpp8;

    move-result-object v3

    invoke-virtual {v3}, Lpp8;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lpp8;->ˊ()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lup8;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v2, Ldu2;->ʼˊ:Lᐯ;

    invoke-virtual {v0, v2, v1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ᐨ;->ᐧ(Lrz;Ljava/lang/Object;Lt00;)V

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lhv2;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lhv2;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    invoke-static {v1}, Lup8;->ˋ(Lhu2;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ʼˊ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ˋʽ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lup8;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpp8;

    iget-object v5, p0, Lap8;->ˊ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp8;

    invoke-interface {v6, v4}, Lbp8;->ॱ(Lpp8;)Lzo8;

    move-result-object v6

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lop8;->ˋ()I

    move-result v4

    and-int/2addr v4, v3

    if-nez v4, :cond_1

    invoke-interface {v6}, Lop8;->ˋ()I

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Le70;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid WebSocket Extension handshake for \""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le70;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    invoke-interface {v1}, Lop8;->ˊ()Lqp8;

    move-result-object v2

    invoke-interface {v1}, Lop8;->ॱ()Lrp8;

    move-result-object v1

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v3

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v2

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll00;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    :cond_4
    invoke-super {p0, p1, p2}, Lio/netty/channel/ﾞ;->ﾟ(Lrz;Ljava/lang/Object;)V

    return-void
.end method

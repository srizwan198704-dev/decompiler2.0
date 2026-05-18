.class public Lat2;
.super Lsu2;

# interfaces
.implements Lh00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat2$ﹳ;,
        Lat2$ᐨ;,
        Lat2$ﾞ;
    }
.end annotation


# static fields
.field public static final synthetic ʿ:Z


# instance fields
.field public final ʻॱ:Lat2$ﹳ;

.field public ʽॱ:Z

.field public final ᐝॱ:Lat2$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lat2$ᐨ;Lat2$ﹳ;I)V
    .locals 0

    invoke-direct {p0, p3}, Lsu2;-><init>(I)V

    const-string p3, "sourceCodec"

    invoke-static {p1, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat2$ᐨ;

    iput-object p1, p0, Lat2;->ᐝॱ:Lat2$ᐨ;

    const-string p1, "upgradeCodec"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat2$ﹳ;

    iput-object p1, p0, Lat2;->ʻॱ:Lat2$ﹳ;

    return-void
.end method

.method public static ˈˊ(Lrz;)V
    .locals 1

    invoke-interface {p0}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {p0}, Lrz;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ll00;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    return-void
.end method


# virtual methods
.method public ˇ(Lrz;Lru2;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lru2;",
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

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lat2;->ʽॱ:Z

    if-eqz v1, :cond_5

    instance-of v1, p2, Lhv2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhv2;

    sget-object v2, Llv2;->ᐝ:Llv2;

    invoke-interface {v1}, Lhv2;->ʼॱ()Llv2;

    move-result-object v1

    invoke-virtual {v2, v1}, Llv2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p3, Lat2$ﾞ;->ˋ:Lat2$ﾞ;

    invoke-interface {p1, p3}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    invoke-static {p1}, Lat2;->ˈˊ(Lrz;)V

    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void

    :cond_0
    instance-of v1, p2, Li72;

    if-eqz v1, :cond_1

    check-cast p2, Li72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Li72;->ˎ()Li72;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v0, p2

    move-object p2, p3

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Lp74;->ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li72;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v1, Ldu2;->ʿॱ:Lᐯ;

    invoke-virtual {p2, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lat2;->ʻॱ:Lat2$ﹳ;

    invoke-interface {v1}, Lat2$ﹳ;->protocol()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p2}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching Protocols response with unexpected UPGRADE protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    :goto_2
    iget-object p2, p0, Lat2;->ᐝॱ:Lat2$ᐨ;

    invoke-interface {p2, p1}, Lat2$ᐨ;->ꓸ(Lrz;)V

    iget-object p2, p0, Lat2;->ʻॱ:Lat2$ﹳ;

    invoke-interface {p2, p1, v0}, Lat2$ﹳ;->ॱ(Lrz;Li72;)V

    sget-object p2, Lat2$ﾞ;->ˊ:Lat2$ﾞ;

    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    iget-object p2, p0, Lat2;->ᐝॱ:Lat2$ᐨ;

    invoke-interface {p2, p1}, Lat2$ᐨ;->ॱ(Lrz;)V

    invoke-interface {v0}, Lg16;->release()Z

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lat2;->ˈˊ(Lrz;)V

    goto :goto_4

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Read HTTP response without requesting protocol switch"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :goto_3
    invoke-static {v0}, Lf16;->ˋ(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    invoke-static {p1}, Lat2;->ˈˊ(Lrz;)V

    :goto_4
    return-void
.end method

.method public final ˈˋ(Lrz;Lcv2;)V
    .locals 3

    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ʿॱ:Lᐯ;

    iget-object v2, p0, Lat2;->ʻॱ:Lat2$ﹳ;

    invoke-interface {v2}, Lat2$ﹳ;->protocol()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, Lat2;->ʻॱ:Lat2$ﹳ;

    invoke-interface {v1, p1, p2}, Lat2$ﹳ;->ˊ(Lrz;Lcv2;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v0, Leu2;->ᐧ:Lᐯ;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v0, Ldu2;->ᐝॱ:Lᐯ;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lru2;

    invoke-virtual {p0, p1, p2, p3}, Lat2;->ˇ(Lrz;Lru2;Ljava/util/List;)V

    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Li00;->ˊᐝ(Lt00;)Llz;

    return-void
.end method

.method public ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Li00;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public ॱʾ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->flush()Lrz;

    return-void
.end method

.method public ॱʿ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Li00;->ˋˋ(Lt00;)Llz;

    return-void
.end method

.method public ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Li00;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public ॱॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Li00;->ˊˋ(Lt00;)Llz;

    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcv2;

    if-nez v0, :cond_0

    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    return-void

    :cond_0
    iget-boolean v0, p0, Lat2;->ʽॱ:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to write HTTP request with upgrade in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lat2;->ʽॱ:Z

    move-object v0, p2

    check-cast v0, Lcv2;

    invoke-virtual {p0, p1, v0}, Lat2;->ˈˋ(Lrz;Lcv2;)V

    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    sget-object p2, Lat2$ﾞ;->ॱ:Lat2$ﾞ;

    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public ﾞ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->read()Lrz;

    return-void
.end method

.class public Lio/netty/channel/epoll/ʹ;
.super Lfw0;


# instance fields
.field public volatile ॱˊ:J


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ᐨ;)V
    .locals 2

    invoke-direct {p0, p1}, Lfw0;-><init>(Lsy;)V

    sget-wide v0, Lio/netty/channel/unix/ﹳ;->ˋ:J

    iput-wide v0, p0, Lio/netty/channel/epoll/ʹ;->ॱˊ:J

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱˑ(I)Lio/netty/channel/epoll/ʹ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꓸ(I)Lio/netty/channel/epoll/ʹ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱᐨ(I)Lio/netty/channel/epoll/ʹ;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ(Lf00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lar1;->ॱˇ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ʹ;->ॱˈ()Ler1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lfw0;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꜞ(I)Lio/netty/channel/epoll/ʹ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱˍ(Z)Lio/netty/channel/epoll/ʹ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱᶥ(Ld84;)Lio/netty/channel/epoll/ʹ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꞌ(I)Lio/netty/channel/epoll/ʹ;

    move-result-object p1

    return-object p1
.end method

.method public final ـॱ()V
    .locals 1

    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᐨ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ᐨ;->ꞌॱ()V

    return-void
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱˌ(Ldj;)Lio/netty/channel/epoll/ʹ;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Lf00;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfw0;->ॱʾ(Lf00;Ljava/lang/Object;)V

    sget-object v0, Lar1;->ॱˇ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Ler1;

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/ʹ;->ॱـ(Ler1;)Lio/netty/channel/epoll/ʹ;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lfw0;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ॱʿ()V
    .locals 2

    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ꜝॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EpollMode can only be changed before channel is registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱˈ()Ler1;
    .locals 2

    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᐨ;

    sget v1, Lio/netty/channel/epoll/Native;->ˏ:I

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/ᐨ;->ʻʽ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ler1;->ॱ:Ler1;

    goto :goto_0

    :cond_0
    sget-object v0, Ler1;->ˊ:Ler1;

    :goto_0
    return-object v0
.end method

.method final ॱˉ()J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/epoll/ʹ;->ॱˊ:J

    return-wide v0
.end method

.method public ॱˌ(Ldj;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱ(Ldj;)Lyy;

    return-object p0
.end method

.method public ॱˍ(Z)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˋ(Z)Lyy;

    return-object p0
.end method

.method public ॱˑ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʼ(I)Lyy;

    return-object p0
.end method

.method public ॱـ(Ler1;)Lio/netty/channel/epoll/ʹ;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lio/netty/channel/epoll/ʹ$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ʹ;->ॱʿ()V

    iget-object p1, p0, Lfw0;->ॱ:Lsy;

    check-cast p1, Lio/netty/channel/epoll/ᐨ;

    sget v0, Lio/netty/channel/epoll/Native;->ˏ:I

    invoke-virtual {p1, v0}, Lio/netty/channel/epoll/ᐨ;->ﹳॱ(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/epoll/ʹ;->ॱʿ()V

    iget-object p1, p0, Lfw0;->ॱ:Lsy;

    check-cast p1, Lio/netty/channel/epoll/ᐨ;

    sget v0, Lio/netty/channel/epoll/Native;->ˏ:I

    invoke-virtual {p1, v0}, Lio/netty/channel/epoll/ᐨ;->ˈˊ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꜟ(Lct8;)Lio/netty/channel/epoll/ʹ;

    move-result-object p1

    return-object p1
.end method

.method final ॱᐧ(J)V
    .locals 0

    iput-wide p1, p0, Lio/netty/channel/epoll/ʹ;->ॱˊ:J

    return-void
.end method

.method public ॱᐨ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lfw0;->ˊ(I)Lyy;

    return-object p0
.end method

.method public ॱᶥ(Ld84;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˎ(Ld84;)Lyy;

    return-object p0
.end method

.method public ॱㆍ(Lc06;)Lio/netty/channel/epoll/ʹ;
    .locals 2

    invoke-interface {p1}, Lc06;->ॱ()Lc06$ﾞ;

    move-result-object v0

    instance-of v0, v0, Lc06$ﹳ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfw0;->ᐝ(Lc06;)Lyy;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allocator.newHandle() must return an object of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lc06$ﹳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱꓸ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lfw0;->ʽ(I)Lyy;

    return-object p0
.end method

.method public ॱꜞ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lfw0;->ˊॱ(I)Lyy;

    return-object p0
.end method

.method public ॱꜟ(Lct8;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱॱ(Lct8;)Lyy;

    return-object p0
.end method

.method public ॱꞌ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˏ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱㆍ(Lc06;)Lio/netty/channel/epoll/ʹ;

    move-result-object p1

    return-object p1
.end method

.method public ᐨ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lfw0;->ᐨ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lf00;

    sget-object v2, Lar1;->ॱˇ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

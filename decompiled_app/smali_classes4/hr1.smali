.class public Lhr1;
.super Lio/netty/channel/epoll/ʹ;

# interfaces
.implements Ljv6;


# instance fields
.field public volatile ॱˋ:I

.field public volatile ॱˎ:I


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ʹ;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    sget p1, Lnk4;->ˏ:I

    iput p1, p0, Lhr1;->ॱˋ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻॱ(III)Ljv6;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhr1;->ᴵ(III)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᐝʼ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᐝʼ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼॱ(I)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᐝʻ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Ljv6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhr1;->ᶫ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhr1;->ᶫ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lhr1;->ॱˋ:I

    return v0
.end method

.method public bridge synthetic ˊ(I)Ljv6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhr1;->ᐧॱ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhr1;->ᐧॱ(I)Lhr1;

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

    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lhr1;->ॱˊ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lhr1;->ॱˎ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lf00;->ͺﹳ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lhr1;->ʾ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lar1;->ߺˎ:Lf00;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lhr1;->ॱﹳ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Ljv6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhr1;->ⁱ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhr1;->ⁱ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ॱﾟ(Z)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ॱﾟ(Z)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋॱ(I)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᵎ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᐨॱ(Ld84;)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᐨॱ(Ld84;)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ꓸॱ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ꓸॱ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏॱ(Z)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᵢ(Z)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ॱﾞ(Ldj;)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ॱﾞ(Ldj;)Lhr1;

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

    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhr1;->ᵎ(I)Lhr1;

    goto :goto_0

    :cond_0
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhr1;->ᵢ(Z)Lhr1;

    goto :goto_0

    :cond_1
    sget-object v0, Lf00;->ͺﹳ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhr1;->ᐝʻ(I)Lhr1;

    goto :goto_0

    :cond_2
    sget-object v0, Lar1;->ߺˎ:Lf00;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhr1;->ᶥॱ(I)Lhr1;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/ʹ;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱˊ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᐨ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˈ()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic ॱˌ(Ldj;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ॱﾞ(Ldj;)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˍ(Z)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ॱﾟ(Z)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᐨ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˎˎ()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic ॱˑ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᐝʼ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱـ(Ler1;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᐝʽ(Ler1;)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ㆍॱ(Lct8;)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ㆍॱ(Lct8;)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐨ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhr1;->ᐧॱ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᶥ(Ld84;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᐨॱ(Ld84;)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱㆍ(Lc06;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᵔ(Lc06;)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꓸ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhr1;->ᶫ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜞ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhr1;->ⁱ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜟ(Lct8;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ㆍॱ(Lct8;)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꞌ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ꓸॱ(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public ॱﹳ()I
    .locals 1

    iget v0, p0, Lhr1;->ॱˎ:I

    return v0
.end method

.method public ॱﾞ(Ldj;)Lhr1;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱˌ(Ldj;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ॱﾟ(Z)Lhr1;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱˍ(Z)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᵔ(Lc06;)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lhr1;->ᵔ(Lc06;)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʻ(I)Lhr1;
    .locals 1

    const-string v0, "backlog"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p1, p0, Lhr1;->ॱˋ:I

    return-object p0
.end method

.method public ᐝʼ(I)Lhr1;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱˑ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ᐝʽ(Ler1;)Lhr1;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱـ(Ler1;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ᐧॱ(I)Lhr1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱᐨ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
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

    invoke-super {p0}, Lio/netty/channel/epoll/ʹ;->ᐨ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lf00;

    sget-object v2, Lf00;->ʽॱ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʿ:Lf00;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ͺﹳ:Lf00;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ߺˎ:Lf00;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐨॱ(Ld84;)Lhr1;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱᶥ(Ld84;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ᴵ(III)Lhr1;
    .locals 0

    return-object p0
.end method

.method public ᵎ(I)Lhr1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᐨ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ﾟ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ᵔ(Lc06;)Lhr1;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱㆍ(Lc06;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ᵢ(Z)Lhr1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᐨ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʹ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ᶥॱ(I)Lhr1;
    .locals 2

    iget v0, p0, Lhr1;->ॱˎ:I

    const-string v1, "pendingFastOpenRequestsThreshold"

    invoke-static {v0, v1}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p1, p0, Lhr1;->ॱˎ:I

    return-object p0
.end method

.method public ᶫ(I)Lhr1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꓸ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ⁱ(I)Lhr1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꜞ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ㆍॱ(Lct8;)Lhr1;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꜟ(Lct8;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ꓸॱ(I)Lhr1;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꞌ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.class public final Lio/netty/channel/epoll/ᵢ;
.super Lhr1;

# interfaces
.implements Ljv6;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ᵔ;)V
    .locals 0

    invoke-direct {p0, p1}, Lhr1;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʼʻ(Z)Lio/netty/channel/epoll/ᵢ;

    return-void
.end method


# virtual methods
.method public ʳ(Z)Lio/netty/channel/epoll/ᵢ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᵔ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ॱꜞ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʴ(I)Lio/netty/channel/epoll/ᵢ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lhr1;->ᐧॱ(I)Lhr1;

    return-object p0
.end method

.method public ʹॱ(Ld84;)Lio/netty/channel/epoll/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lhr1;->ᐨॱ(Ld84;)Lhr1;

    return-object p0
.end method

.method public ʻʻ(III)Lio/netty/channel/epoll/ᵢ;
    .locals 0

    return-object p0
.end method

.method public ʻʼ(I)Lio/netty/channel/epoll/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lhr1;->ᵎ(I)Lhr1;

    return-object p0
.end method

.method public ʻʽ(Lc06;)Lio/netty/channel/epoll/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lhr1;->ᵔ(Lc06;)Lhr1;

    return-object p0
.end method

.method public bridge synthetic ʻॱ(III)Ljv6;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/ᵢ;->ʻʻ(III)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﾞॱ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﾞॱ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ʼʻ(Z)Lio/netty/channel/epoll/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lhr1;->ᵢ(Z)Lhr1;

    return-object p0
.end method

.method public ʼʼ(Z)Lio/netty/channel/epoll/ᵢ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᵔ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʻˊ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʼʽ(I)Lio/netty/channel/epoll/ᵢ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᵔ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ॱﾟ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic ʼॱ(I)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﹺ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Ljv6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʽʼ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʽʼ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ʽʻ(Ljava/util/Map;)Lio/netty/channel/epoll/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;)",
            "Lio/netty/channel/epoll/\u1d62;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᵔ;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/ᵔ;->ˉᐝ(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʽʼ(I)Lio/netty/channel/epoll/ᵢ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lhr1;->ᶫ(I)Lhr1;

    return-object p0
.end method

.method public ʽʽ(I)Lio/netty/channel/epoll/ᵢ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lhr1;->ⁱ(I)Lhr1;

    return-object p0
.end method

.method public ʾˊ(Lct8;)Lio/netty/channel/epoll/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lhr1;->ㆍॱ(Lct8;)Lhr1;

    return-object p0
.end method

.method public ʾˋ(I)Lio/netty/channel/epoll/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lhr1;->ꓸॱ(I)Lhr1;

    return-object p0
.end method

.method public bridge synthetic ˊ(I)Ljv6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʴ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʴ(I)Lio/netty/channel/epoll/ᵢ;

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

    sget-object v0, Lm38;->ـͺ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵢ;->ꞌॱ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lar1;->ߵˊ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵢ;->ꜞॱ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lar1;->ߵˋ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵢ;->ꜟॱ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lar1;->ॱʳ:Lf00;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᵢ;->ꜝ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lhr1;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Ljv6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʽʽ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʽʽ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﹶ(Z)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﹶ(Z)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋॱ(I)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʻʼ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʹॱ(Ld84;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʹॱ(Ld84;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʾˋ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʾˋ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏॱ(Z)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʼʻ(Z)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﹳॱ(Ldj;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﹳॱ(Ldj;)Lio/netty/channel/epoll/ᵢ;

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

    sget-object v0, Lm38;->ـͺ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʼʼ(Z)Lio/netty/channel/epoll/ᵢ;

    goto :goto_0

    :cond_0
    sget-object v0, Lar1;->ߵˊ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﾟॱ(Z)Lio/netty/channel/epoll/ᵢ;

    goto :goto_0

    :cond_1
    sget-object v0, Lar1;->ߵˋ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʳ(Z)Lio/netty/channel/epoll/ᵢ;

    goto :goto_0

    :cond_2
    sget-object v0, Lar1;->ॱˡ:Lf00;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/ᵢ;->ʽʻ(Ljava/util/Map;)Lio/netty/channel/epoll/ᵢ;

    goto :goto_0

    :cond_3
    sget-object v0, Lar1;->ॱʳ:Lf00;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʼʽ(I)Lio/netty/channel/epoll/ᵢ;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-super {p0, p1, p2}, Lhr1;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱˌ(Ldj;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﹳॱ(Ldj;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˍ(Z)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﹶ(Z)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˑ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﾞॱ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʾˊ(Lct8;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʾˊ(Lct8;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐨ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʴ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᶥ(Ld84;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʹॱ(Ld84;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱㆍ(Lc06;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʻʽ(Lc06;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꓸ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʽʼ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜞ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʽʽ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜟ(Lct8;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʾˊ(Lct8;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꞌ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʾˋ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱﾞ(Ldj;)Lhr1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﹳॱ(Ldj;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱﾟ(Z)Lhr1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﹶ(Z)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʻʽ(Lc06;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʻʽ(Lc06;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝʻ(I)Lhr1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﹺ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝʼ(I)Lhr1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ﾞॱ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐧॱ(I)Lhr1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʴ(I)Lio/netty/channel/epoll/ᵢ;

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

    invoke-super {p0}, Lhr1;->ᐨ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lf00;

    sget-object v2, Lm38;->ـͺ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ߵˊ:Lf00;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ߵˋ:Lf00;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ॱʳ:Lf00;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐨॱ(Ld84;)Lhr1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʹॱ(Ld84;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᴵ(III)Lhr1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/ᵢ;->ʻʻ(III)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵎ(I)Lhr1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʻʼ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵔ(Lc06;)Lhr1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʻʽ(Lc06;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵢ(Z)Lhr1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʼʻ(Z)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᶫ(I)Lhr1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʽʼ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ⁱ(I)Lhr1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʽʽ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ㆍॱ(Lct8;)Lhr1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʾˊ(Lct8;)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ꓸॱ(I)Lhr1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᵢ;->ʾˋ(I)Lio/netty/channel/epoll/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ꜝ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᵔ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ˊʼ()I

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

.method public ꜞॱ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᵔ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ՙ()Z

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

.method public ꜟॱ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᵔ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ـॱ()Z

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

.method public ꞌॱ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᵔ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˎˏ()Z

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

.method public ﹳॱ(Ldj;)Lio/netty/channel/epoll/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lhr1;->ॱﾞ(Ldj;)Lhr1;

    return-object p0
.end method

.method public ﹶ(Z)Lio/netty/channel/epoll/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lhr1;->ॱﾟ(Z)Lhr1;

    return-object p0
.end method

.method public ﹺ(I)Lio/netty/channel/epoll/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lhr1;->ᐝʻ(I)Lhr1;

    return-object p0
.end method

.method public ﾞॱ(I)Lio/netty/channel/epoll/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lhr1;->ᐝʼ(I)Lhr1;

    return-object p0
.end method

.method public ﾟॱ(Z)Lio/netty/channel/epoll/ᵢ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ᵔ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ॱㆍ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.class public final Lio/netty/channel/epoll/ﹶ;
.super Lio/netty/channel/epoll/ʹ;

# interfaces
.implements Ly77;


# instance fields
.field public volatile ॱˋ:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/ⁱ;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ʹ;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    invoke-static {}, Lle5;->ͺ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʽʻ(Z)Lio/netty/channel/epoll/ﹶ;

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ॱﹳ()V

    return-void
.end method


# virtual methods
.method public ʳ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ॱﹳ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʴ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʻᐝ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʹॱ(Z)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ॱﾞ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic ʻ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ᶫ(Z)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ᶫ(Z)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ᶫ(Z)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ʻʻ(Z)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ᐝʼ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʻʼ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ᐝʽ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʻʽ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʻʼ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻॱ(III)Ly77;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/ﹶ;->ﹳॱ(III)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ㆍॱ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ㆍॱ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ʼʻ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ᐧॱ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʼʼ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ᐨॱ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʼʽ(Ljava/util/Map;)Lio/netty/channel/epoll/ﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;)",
            "Lio/netty/channel/epoll/\ufe76;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/ⁱ;->ˑˊ(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʾᐝ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ʽʻ(Z)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʼˊ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʽʼ(J)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/epoll/LinuxSocket;->ᵎ(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Laz;

    invoke-direct {p2, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ʽʽ(Z)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ᵔ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʽᐝ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˏˏ()Z

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

.method public ʾˊ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ᵢ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʾˋ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʼˋ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʾᐝ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꓸ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public bridge synthetic ʿ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ᶥॱ(Z)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ᶥॱ(Z)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ʿˊ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꜞ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ʿˋ(Lct8;)Lio/netty/channel/epoll/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꜟ(Lct8;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ʿᐝ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꞌ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public bridge synthetic ˊ(I)Lvd1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ꜟॱ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Ly77;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ꜟॱ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ꜟॱ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ˊʻ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˌ()Z

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

.method public ˊʽ(Lf00;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ॱˊ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ॱˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lf00;->יᐝ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ʽᐝ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lf00;->ᐝॱ:Lf00;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ˊʻ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ॱˎ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lf00;->ͺꜟ:Lf00;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ˍ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lf00;->ՙˋ:Lf00;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ˏˏ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lf00;->ॱˊ:Lf00;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ꞌ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lar1;->ٴˋ:Lf00;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ᴵ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lar1;->ٴᐝ:Lf00;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ᐝʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v0, Lar1;->ۥॱ:Lf00;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ᐝʻ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v0, Lar1;->ߴˊ:Lf00;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ᐝʼ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object v0, Lar1;->ߴˋ:Lf00;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ॱﾟ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object v0, Lar1;->ߴᐝ:Lf00;

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ᐧॱ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object v0, Lar1;->ॱʴ:Lf00;

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ᵔ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object v0, Lar1;->ߵˋ:Lf00;

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ᐨॱ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object v0, Lar1;->ߺˏ:Lf00;

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ᵎ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object v0, Lar1;->ॱˆ:Lf00;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ॱﾞ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʿˊ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ⁱ(Z)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ⁱ(Z)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ⁱ(Z)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋॱ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ﹶ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ˍ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˊˋ()I

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

.method public bridge synthetic ˎ(Ld84;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ꞌॱ(Ld84;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ꞌॱ(Ld84;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ꞌॱ(Ld84;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʿᐝ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʿᐝ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʿᐝ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˊᐝ()I

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

.method public bridge synthetic ˏॱ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ﾞॱ(Z)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˑ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʽʻ(Z)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ﾟॱ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺॱ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ꜞॱ(Z)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ᵢ(Ldj;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ᵢ(Ldj;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ᵢ(Ldj;)Lio/netty/channel/epoll/ﹶ;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ﹶ(I)Lio/netty/channel/epoll/ﹶ;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ﾟॱ(I)Lio/netty/channel/epoll/ﹶ;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lf00;->יᐝ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʽʻ(Z)Lio/netty/channel/epoll/ﹶ;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lf00;->ᐝॱ:Lf00;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ꜞॱ(Z)Lio/netty/channel/epoll/ﹶ;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ﾞॱ(Z)Lio/netty/channel/epoll/ﹶ;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lf00;->ͺꜟ:Lf00;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʴ(I)Lio/netty/channel/epoll/ﹶ;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lf00;->ՙˋ:Lf00;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʾˋ(I)Lio/netty/channel/epoll/ﹶ;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lf00;->ॱˊ:Lf00;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ᶥॱ(Z)Lio/netty/channel/epoll/ﹶ;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lar1;->ٴˋ:Lf00;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʹॱ(Z)Lio/netty/channel/epoll/ﹶ;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lar1;->ٴᐝ:Lf00;

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/ﹶ;->ʽʼ(J)Lio/netty/channel/epoll/ﹶ;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lar1;->ۥॱ:Lf00;

    if-ne p1, v0, :cond_a

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʼʻ(I)Lio/netty/channel/epoll/ﹶ;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lar1;->ߴˋ:Lf00;

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʻʼ(I)Lio/netty/channel/epoll/ﹶ;

    goto :goto_0

    :cond_b
    sget-object v0, Lar1;->ߴˊ:Lf00;

    if-ne p1, v0, :cond_c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʼʼ(I)Lio/netty/channel/epoll/ﹶ;

    goto :goto_0

    :cond_c
    sget-object v0, Lar1;->ߴᐝ:Lf00;

    if-ne p1, v0, :cond_d

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʾˊ(I)Lio/netty/channel/epoll/ﹶ;

    goto :goto_0

    :cond_d
    sget-object v0, Lar1;->ߵˋ:Lf00;

    if-ne p1, v0, :cond_e

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ꜝ(Z)Lio/netty/channel/epoll/ﹶ;

    goto :goto_0

    :cond_e
    sget-object v0, Lar1;->ॱˡ:Lf00;

    if-ne p1, v0, :cond_f

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/ﹶ;->ʼʽ(Ljava/util/Map;)Lio/netty/channel/epoll/ﹶ;

    goto :goto_0

    :cond_f
    sget-object v0, Lar1;->ॱʴ:Lf00;

    if-ne p1, v0, :cond_10

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʽʽ(Z)Lio/netty/channel/epoll/ﹶ;

    goto :goto_0

    :cond_10
    sget-object v0, Lar1;->ߺˏ:Lf00;

    if-ne p1, v0, :cond_11

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʻʻ(Z)Lio/netty/channel/epoll/ﹶ;

    goto :goto_0

    :cond_11
    sget-object v0, Lar1;->ॱˆ:Lf00;

    if-ne p1, v0, :cond_12

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʳ(I)Lio/netty/channel/epoll/ﹶ;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_12
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/ʹ;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱˊ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

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

.method public ॱˋ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˉ()I

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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ᵢ(Ldj;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˍ(Z)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ⁱ(Z)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ㆍॱ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱـ(Ler1;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ꓸॱ(Ler1;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʿˋ(Lct8;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʿˋ(Lct8;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʿˋ(Lct8;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʴ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐨ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ꜟॱ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᶥ(Ld84;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ꞌॱ(Ld84;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱㆍ(Lc06;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ﹺ(Lc06;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꓸ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʾᐝ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜞ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʿˊ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜟ(Lct8;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʿˋ(Lct8;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꞌ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʿᐝ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public final ॱﹳ()V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ॱˋ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ॱˋ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/ʹ;->ॱᐧ(J)V

    :cond_0
    return-void
.end method

.method public ॱﾞ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ˊʻ()I

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

.method public ॱﾟ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ˋʻ()I

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

.method public bridge synthetic ᐝ(Lc06;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ﹺ(Lc06;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ﹺ(Lc06;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ﹺ(Lc06;)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʻ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ˋʼ()I

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

.method public ᐝʼ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ˋʽ()I

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

.method public ᐝʽ()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ˌॱ()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic ᐝॱ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﹶ;->ʾˋ(I)Lio/netty/channel/epoll/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ᐧॱ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ˎͺ()I

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

    const/16 v1, 0x12

    new-array v1, v1, [Lf00;

    sget-object v2, Lf00;->ʽॱ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʻॱ:Lf00;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lf00;->יᐝ:Lf00;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ᐝॱ:Lf00;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʿ:Lf00;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ͺꜟ:Lf00;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ՙˋ:Lf00;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ॱˊ:Lf00;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ٴˋ:Lf00;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ٴᐝ:Lf00;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ߴˋ:Lf00;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ۥॱ:Lf00;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ߴˊ:Lf00;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ॱˡ:Lf00;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ॱʴ:Lf00;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ߵˋ:Lf00;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ߺˏ:Lf00;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ॱˆ:Lf00;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐨॱ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

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

.method public ᴵ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ߴ()Z

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

.method public ᵎ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ߵ()Z

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

.method public ᵔ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ߺ()Z

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

.method public ᵢ(Ldj;)Lio/netty/channel/epoll/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱˌ(Ldj;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ᶥॱ(Z)Lio/netty/channel/epoll/ﹶ;
    .locals 0

    iput-boolean p1, p0, Lio/netty/channel/epoll/ﹶ;->ॱˋ:Z

    return-object p0
.end method

.method public ᶫ(Z)Lio/netty/channel/epoll/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʻ(Z)Lyy;

    return-object p0
.end method

.method public ⁱ(Z)Lio/netty/channel/epoll/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱˍ(Z)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ㆍॱ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱˑ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ꓸॱ(Ler1;)Lio/netty/channel/epoll/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱـ(Ler1;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ꜝ(Z)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

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

.method public ꜞॱ(Z)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ﾞ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ꜟॱ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱᐨ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ꞌ()Z
    .locals 1

    iget-boolean v0, p0, Lio/netty/channel/epoll/ﹶ;->ॱˋ:Z

    return v0
.end method

.method public ꞌॱ(Ld84;)Lio/netty/channel/epoll/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱᶥ(Ld84;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ﹳॱ(III)Lio/netty/channel/epoll/ﹶ;
    .locals 0

    return-object p0
.end method

.method public ﹶ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

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

.method public ﹺ(Lc06;)Lio/netty/channel/epoll/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱㆍ(Lc06;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ﾞॱ(Z)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

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

.method public ﾟॱ(I)Lio/netty/channel/epoll/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ⁱ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʻˋ(I)V

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﹶ;->ॱﹳ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

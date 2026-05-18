.class public Lh11;
.super Lfw0;

# interfaces
.implements Ly77;


# instance fields
.field public final ॱˊ:Ljava/net/Socket;

.field public volatile ॱˋ:Z


# direct methods
.method public constructor <init>(Lx77;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lfw0;-><init>(Lsy;)V

    const-string p1, "javaSocket"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-static {}, Lle5;->ͺ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lh11;->ˑ(Z)Ly77;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ʻ(Z)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Z)Ly77;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʻ(Z)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʻ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ʻ(Z)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ(III)Ly77;
    .locals 1

    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    return-object p0
.end method

.method public ʼ(I)Ly77;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʼ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ʼ(I)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ॱʿ(I)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ʽᐝ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic ʿ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ʿ(Z)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Z)Ly77;
    .locals 0

    iput-boolean p1, p0, Lh11;->ॱˋ:Z

    return-object p0
.end method

.method public bridge synthetic ˊ(I)Lvd1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lh11;->ˊ(I)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(I)Ly77;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lfw0;->ˊ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lh11;->ˊ(I)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ˊʻ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

    invoke-virtual {p0}, Lh11;->ॱˊ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lh11;->ॱˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lf00;->יᐝ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lh11;->ʽᐝ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lf00;->ᐝॱ:Lf00;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lh11;->ˊʻ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lh11;->ॱˎ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lf00;->ͺꜟ:Lf00;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lh11;->ˍ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lf00;->ՙˋ:Lf00;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lh11;->ˏˏ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lf00;->ॱˊ:Lf00;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lh11;->ꞌ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lfw0;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ॱˈ(I)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ˋ(Z)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Z)Ly77;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˋ(Z)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ˋ(Z)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(I)Ly77;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˍ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic ˎ(Ld84;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ˎ(Ld84;)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ld84;)Ly77;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˎ(Ld84;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ˎ(Ld84;)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ˏ(I)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(I)Ly77;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˏ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ˏ(I)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˏॱ(Z)Ly77;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˑ(Z)Ly77;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ͺ(I)Ly77;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ͺॱ(Z)Ly77;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic ॱ(Ldj;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ॱ(Ldj;)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ldj;)Ly77;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱ(Ldj;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ॱ(Ldj;)Ly77;

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

    invoke-virtual {p0, p1}, Lh11;->ˋॱ(I)Ly77;

    goto :goto_0

    :cond_0
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh11;->ͺ(I)Ly77;

    goto :goto_0

    :cond_1
    sget-object v0, Lf00;->יᐝ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh11;->ˑ(Z)Ly77;

    goto :goto_0

    :cond_2
    sget-object v0, Lf00;->ᐝॱ:Lf00;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh11;->ͺॱ(Z)Ly77;

    goto :goto_0

    :cond_3
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh11;->ˏॱ(Z)Ly77;

    goto :goto_0

    :cond_4
    sget-object v0, Lf00;->ͺꜟ:Lf00;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh11;->ॱᐝ(I)Ly77;

    goto :goto_0

    :cond_5
    sget-object v0, Lf00;->ՙˋ:Lf00;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh11;->ᐝॱ(I)Ly77;

    goto :goto_0

    :cond_6
    sget-object v0, Lf00;->ॱˊ:Lf00;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh11;->ʿ(Z)Ly77;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    invoke-super {p0, p1, p2}, Lfw0;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱʿ(I)Ly77;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʽ(I)Lyy;

    return-object p0
.end method

.method public ॱˈ(I)Ly77;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˊॱ(I)Lyy;

    return-object p0
.end method

.method public ॱˊ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ॱˎ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ॱॱ(Lct8;)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lct8;)Ly77;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱॱ(Lct8;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ॱॱ(Lct8;)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(I)Ly77;
    .locals 2

    if-gez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ᐝ(Lc06;)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lc06;)Ly77;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ᐝ(Lc06;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lh11;->ᐝ(Lc06;)Ly77;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(I)Ly77;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

    const/16 v1, 0x8

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

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ꞌ()Z
    .locals 1

    iget-boolean v0, p0, Lh11;->ॱˋ:Z

    return v0
.end method

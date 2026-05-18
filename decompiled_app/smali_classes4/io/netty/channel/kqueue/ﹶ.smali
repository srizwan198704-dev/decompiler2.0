.class public final Lio/netty/channel/kqueue/ﹶ;
.super Lio/netty/channel/kqueue/ՙ;

# interfaces
.implements Ly77;


# instance fields
.field public volatile ॱˎ:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/ⁱ;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ՙ;-><init>(Lio/netty/channel/kqueue/ᐨ;)V

    invoke-static {}, Lle5;->ͺ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ꜞॱ(Z)Lio/netty/channel/kqueue/ﹶ;

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ॱꞌ()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐝʼ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐝʼ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐝʼ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻॱ(III)Ly77;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/kqueue/ﹶ;->ᵔ(III)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐧॱ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐧॱ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ﹳॱ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ʽᐝ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public bridge synthetic ʿ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐝʻ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐝʻ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lvd1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᴵ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Ly77;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᴵ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᴵ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ˊʻ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ॱˊ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ॱˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lf00;->יᐝ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ʽᐝ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lf00;->ᐝॱ:Lf00;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ˊʻ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ॱˎ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lf00;->ͺꜟ:Lf00;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ˍ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lf00;->ՙˋ:Lf00;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ˏˏ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lf00;->ॱˊ:Lf00;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ꞌ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Ltl3;->ٴˋ:Lf00;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ॱﹳ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Ltl3;->ٴᐝ:Lf00;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ॱﾞ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ﹶ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐝʽ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐝʽ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐝʽ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋॱ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᶥॱ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ˍ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᵎ(Ld84;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᵎ(Ld84;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᵎ(Ld84;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ﾞॱ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ﾞॱ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ﾞॱ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ⁱ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˑ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ꜞॱ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ㆍॱ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺॱ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐨॱ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ॱﾟ(Ldj;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ॱﾟ(Ldj;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ॱﾟ(Ldj;)Lio/netty/channel/kqueue/ﹶ;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᶥॱ(I)Lio/netty/channel/kqueue/ﹶ;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ㆍॱ(I)Lio/netty/channel/kqueue/ﹶ;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lf00;->יᐝ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ꜞॱ(Z)Lio/netty/channel/kqueue/ﹶ;

    goto :goto_0

    :cond_2
    sget-object v0, Lf00;->ᐝॱ:Lf00;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐨॱ(Z)Lio/netty/channel/kqueue/ﹶ;

    goto :goto_0

    :cond_3
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ⁱ(Z)Lio/netty/channel/kqueue/ﹶ;

    goto :goto_0

    :cond_4
    sget-object v0, Lf00;->ͺꜟ:Lf00;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ꜝ(I)Lio/netty/channel/kqueue/ﹶ;

    goto :goto_0

    :cond_5
    sget-object v0, Lf00;->ՙˋ:Lf00;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ꞌॱ(I)Lio/netty/channel/kqueue/ﹶ;

    goto :goto_0

    :cond_6
    sget-object v0, Lf00;->ॱˊ:Lf00;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐝʻ(Z)Lio/netty/channel/kqueue/ﹶ;

    goto :goto_0

    :cond_7
    sget-object v0, Ltl3;->ٴˋ:Lf00;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ꓸॱ(I)V

    goto :goto_0

    :cond_8
    sget-object v0, Ltl3;->ٴᐝ:Lf00;

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ꜟॱ(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/ՙ;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱˉ(Ldj;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ॱﾟ(Ldj;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public bridge synthetic ॱˌ(Z)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐝʽ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˍ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᐧॱ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public bridge synthetic ॱـ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᴵ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ﹺ(Lct8;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ﹺ(Lct8;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ﹺ(Lct8;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ꜝ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐧ(Ld84;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᵎ(Ld84;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐨ(Z)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᵢ(Z)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᶥ(Lc06;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᶫ(Lc06;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱㆍ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ﹳॱ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꓸ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ﹶ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜞ(Lct8;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ﹺ(Lct8;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜟ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ﾞॱ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public final ॱꞌ()V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ॱˋ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ॱˋ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/kqueue/ՙ;->ॱˑ(J)V

    :cond_0
    return-void
.end method

.method public ॱﹳ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->ʿॱ()I

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

.method public ॱﾞ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->ˈॱ()Z

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

.method public ॱﾟ(Ldj;)Lio/netty/channel/kqueue/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱˉ(Ldj;)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᶫ(Lc06;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᶫ(Lc06;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ᶫ(Lc06;)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʻ(Z)Lio/netty/channel/kqueue/ﹶ;
    .locals 0

    iput-boolean p1, p0, Lio/netty/channel/kqueue/ﹶ;->ॱˎ:Z

    return-object p0
.end method

.method public ᐝʼ(Z)Lio/netty/channel/kqueue/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʻ(Z)Lyy;

    return-object p0
.end method

.method public ᐝʽ(Z)Lio/netty/channel/kqueue/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱˌ(Z)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public bridge synthetic ᐝॱ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﹶ;->ꞌॱ(I)Lio/netty/channel/kqueue/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ᐧॱ(I)Lio/netty/channel/kqueue/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱˍ(I)Lio/netty/channel/kqueue/ՙ;

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

    invoke-super {p0}, Lio/netty/channel/kqueue/ՙ;->ᐨ()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa

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

    sget-object v2, Ltl3;->ٴˋ:Lf00;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Ltl3;->ٴᐝ:Lf00;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐨॱ(Z)Lio/netty/channel/kqueue/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public ᴵ(I)Lio/netty/channel/kqueue/ﹶ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱـ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᵎ(Ld84;)Lio/netty/channel/kqueue/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱᐧ(Ld84;)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᵔ(III)Lio/netty/channel/kqueue/ﹶ;
    .locals 0

    return-object p0
.end method

.method public ᵢ(Z)Lio/netty/channel/kqueue/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱᐨ(Z)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᶥॱ(I)Lio/netty/channel/kqueue/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public ᶫ(Lc06;)Lio/netty/channel/kqueue/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱᶥ(Lc06;)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ⁱ(Z)Lio/netty/channel/kqueue/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public ㆍॱ(I)Lio/netty/channel/kqueue/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʻˋ(I)V

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﹶ;->ॱꞌ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ꓸॱ(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->ˋʼ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ꜝ(I)Lio/netty/channel/kqueue/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public ꜞॱ(Z)Lio/netty/channel/kqueue/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public ꜟॱ(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->ˋʽ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ꞌ()Z
    .locals 1

    iget-boolean v0, p0, Lio/netty/channel/kqueue/ﹶ;->ॱˎ:Z

    return v0
.end method

.method public ꞌॱ(I)Lio/netty/channel/kqueue/ﹶ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ⁱ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public ﹳॱ(I)Lio/netty/channel/kqueue/ﹶ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱㆍ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ﹶ(I)Lio/netty/channel/kqueue/ﹶ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱꓸ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ﹺ(Lct8;)Lio/netty/channel/kqueue/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱꜞ(Lct8;)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ﾞॱ(I)Lio/netty/channel/kqueue/ﹶ;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱꜟ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

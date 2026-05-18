.class public Lio/netty/channel/kqueue/ᵢ;
.super Lyl3;

# interfaces
.implements Ljv6;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/ᵔ;)V
    .locals 0

    invoke-direct {p0, p1}, Lyl3;-><init>(Lio/netty/channel/kqueue/ᐨ;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʴ(Z)Lio/netty/channel/kqueue/ᵢ;

    return-void
.end method


# virtual methods
.method public ʳ(Lc06;)Lio/netty/channel/kqueue/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lyl3;->ᴵ(Lc06;)Lyl3;

    return-object p0
.end method

.method public ʴ(Z)Lio/netty/channel/kqueue/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lyl3;->ᵎ(Z)Lyl3;

    return-object p0
.end method

.method public ʹॱ(Z)Lio/netty/channel/kqueue/ᵢ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ᵔ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public ʻʻ(I)Lio/netty/channel/kqueue/ᵢ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lyl3;->ᵔ(I)Lyl3;

    return-object p0
.end method

.method public ʻʼ(I)Lio/netty/channel/kqueue/ᵢ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lyl3;->ᵢ(I)Lyl3;

    return-object p0
.end method

.method public ʻʽ(Lct8;)Lio/netty/channel/kqueue/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lyl3;->ᶥॱ(Lct8;)Lyl3;

    return-object p0
.end method

.method public bridge synthetic ʻॱ(III)Ljv6;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/kqueue/ᵢ;->ﹺ(III)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꞌॱ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꞌॱ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ʼʻ(I)Lio/netty/channel/kqueue/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lyl3;->ᶫ(I)Lyl3;

    return-object p0
.end method

.method public bridge synthetic ʼॱ(I)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꜟॱ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Ljv6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʻʻ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʻʻ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Ljv6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ﹳॱ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ﹳॱ(I)Lio/netty/channel/kqueue/ᵢ;

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᵢ;->ㆍॱ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ltl3;->ۥॱ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᵢ;->ⁱ()Lɺ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lyl3;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Ljv6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʻʼ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʻʼ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꜞॱ(Z)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꜞॱ(Z)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋॱ(I)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ﾟॱ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ﹶ(Ld84;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ﹶ(Ld84;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʼʻ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʼʻ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏॱ(Z)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʴ(Z)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꜝ(Ldj;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꜝ(Ldj;)Lio/netty/channel/kqueue/ᵢ;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʹॱ(Z)Lio/netty/channel/kqueue/ᵢ;

    goto :goto_0

    :cond_0
    sget-object v0, Ltl3;->ۥॱ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Lɺ;

    invoke-virtual {p0, p2}, Lio/netty/channel/kqueue/ᵢ;->ꓸॱ(Lɺ;)Lio/netty/channel/kqueue/ᵢ;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lyl3;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱˉ(Ldj;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꜝ(Ldj;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˌ(Z)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꜞॱ(Z)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˍ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꞌॱ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱـ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ﹳॱ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʻʽ(Lct8;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʻʽ(Lct8;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐧ(Ld84;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ﹶ(Ld84;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐨ(Z)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ﾞॱ(Z)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᶥ(Lc06;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʳ(Lc06;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱㆍ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʻʻ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꓸ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʻʼ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜞ(Lct8;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʻʽ(Lct8;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜟ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʼʻ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꞌ(Ldj;)Lyl3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꜝ(Ldj;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱﹳ(Z)Lyl3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꜞॱ(Z)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱﾞ(I)Lyl3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꜟॱ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱﾟ(I)Lyl3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ꞌॱ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Ljv6;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʳ(Lc06;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʳ(Lc06;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝʻ(I)Lyl3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ﹳॱ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝʼ(Ld84;)Lyl3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ﹶ(Ld84;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝʽ(III)Lyl3;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/kqueue/ᵢ;->ﹺ(III)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐧॱ(Z)Lyl3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ﾞॱ(Z)Lio/netty/channel/kqueue/ᵢ;

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

    invoke-super {p0}, Lyl3;->ᐨ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lf00;

    sget-object v2, Lm38;->ـͺ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ltl3;->ۥॱ:Lf00;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐨॱ(I)Lyl3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ﾟॱ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᴵ(Lc06;)Lyl3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʳ(Lc06;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵎ(Z)Lyl3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʴ(Z)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵔ(I)Lyl3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʻʻ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵢ(I)Lyl3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʻʼ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᶥॱ(Lct8;)Lyl3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʻʽ(Lct8;)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᶫ(I)Lyl3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᵢ;->ʼʻ(I)Lio/netty/channel/kqueue/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ⁱ()Lɺ;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ᵔ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->ʽᐝ()Lɺ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ㆍॱ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ᵔ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public ꓸॱ(Lɺ;)Lio/netty/channel/kqueue/ᵢ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ᵔ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->ˋʻ(Lɺ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ꜝ(Ldj;)Lio/netty/channel/kqueue/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lyl3;->ॱꞌ(Ldj;)Lyl3;

    return-object p0
.end method

.method public ꜞॱ(Z)Lio/netty/channel/kqueue/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lyl3;->ॱﹳ(Z)Lyl3;

    return-object p0
.end method

.method public ꜟॱ(I)Lio/netty/channel/kqueue/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lyl3;->ॱﾞ(I)Lyl3;

    return-object p0
.end method

.method public ꞌॱ(I)Lio/netty/channel/kqueue/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lyl3;->ॱﾟ(I)Lyl3;

    return-object p0
.end method

.method public ﹳॱ(I)Lio/netty/channel/kqueue/ᵢ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lyl3;->ᐝʻ(I)Lyl3;

    return-object p0
.end method

.method public ﹶ(Ld84;)Lio/netty/channel/kqueue/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lyl3;->ᐝʼ(Ld84;)Lyl3;

    return-object p0
.end method

.method public ﹺ(III)Lio/netty/channel/kqueue/ᵢ;
    .locals 0

    return-object p0
.end method

.method public ﾞॱ(Z)Lio/netty/channel/kqueue/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lyl3;->ᐧॱ(Z)Lyl3;

    return-object p0
.end method

.method public ﾟॱ(I)Lio/netty/channel/kqueue/ᵢ;
    .locals 0

    invoke-super {p0, p1}, Lyl3;->ᐨॱ(I)Lyl3;

    return-object p0
.end method

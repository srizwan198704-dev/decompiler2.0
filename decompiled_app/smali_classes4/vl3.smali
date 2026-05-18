.class public final Lvl3;
.super Lio/netty/channel/kqueue/ՙ;

# interfaces
.implements Lga1;
.implements Lvd1;


# instance fields
.field public volatile ॱˎ:Lha1;

.field public volatile ॱᐝ:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ՙ;-><init>(Lio/netty/channel/kqueue/ᐨ;)V

    sget-object p1, Lha1;->ॱ:Lha1;

    iput-object p1, p0, Lvl3;->ॱˎ:Lha1;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Z)Lga1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ॱﾞ(Z)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ॱﾞ(Z)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ॱﾞ(Z)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Lga1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᐝʻ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᐝʻ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Lga1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lvl3;->ᵢ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lvl3;->ᵢ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ॱﹳ(Z)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lga1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lvl3;->ᐝʼ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lvd1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lvl3;->ᐝʼ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lvl3;->ᐝʼ(I)Lvl3;

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

    sget-object v0, Lm38;->ٴˊ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lvl3;->ॱʼ()Lha1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf00;->ॱˊ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lvl3;->ꞌ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lvl3;->ॱˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lvl3;->ॱˊ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lga1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lvl3;->ᶥॱ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lvl3;->ᶥॱ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lga1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ॱﾟ(Z)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ॱﾟ(Z)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ॱﾟ(Z)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lga1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᐝʽ(Ld84;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᐝʽ(Ld84;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᐝʽ(Ld84;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lga1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ⁱ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ⁱ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ⁱ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˑॱ(Lha1;)Lga1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᐨॱ(Lha1;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lga1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ॱꞌ(Ldj;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ॱꞌ(Ldj;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ॱꞌ(Ldj;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public ॱʼ()Lha1;
    .locals 1

    iget-object v0, p0, Lvl3;->ॱˎ:Lha1;

    return-object v0
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

    sget-object v0, Lm38;->ٴˊ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Lha1;

    invoke-virtual {p0, p2}, Lvl3;->ᐨॱ(Lha1;)Lvl3;

    goto :goto_0

    :cond_0
    sget-object v0, Lf00;->ॱˊ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvl3;->ॱﹳ(Z)Lvl3;

    goto :goto_0

    :cond_1
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvl3;->ᵔ(I)Lvl3;

    goto :goto_0

    :cond_2
    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvl3;->ᴵ(I)Lvl3;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/ՙ;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱˉ(Ldj;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ॱꞌ(Ldj;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ٴ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˈ()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ॱˋ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ٴ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˉ()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic ॱˌ(Z)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ॱﾟ(Z)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˍ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᐝʻ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱـ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lvl3;->ᐝʼ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lga1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᶫ(Lct8;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᶫ(Lct8;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᶫ(Lct8;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐧ(Ld84;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᐝʽ(Ld84;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐨ(Z)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᐧॱ(Z)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᶥ(Lc06;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᵎ(Lc06;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱㆍ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lvl3;->ᵢ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꓸ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lvl3;->ᶥॱ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜞ(Lct8;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᶫ(Lct8;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜟ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ⁱ(I)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public ॱꞌ(Ldj;)Lvl3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱˉ(Ldj;)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ॱﹳ(Z)Lvl3;
    .locals 0

    iput-boolean p1, p0, Lvl3;->ॱᐝ:Z

    return-object p0
.end method

.method public ॱﾞ(Z)Lvl3;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʻ(Z)Lyy;

    return-object p0
.end method

.method public ॱﾟ(Z)Lvl3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱˌ(Z)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lga1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᵎ(Lc06;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᵎ(Lc06;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lvl3;->ᵎ(Lc06;)Lvl3;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʻ(I)Lvl3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱˍ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᐝʼ(I)Lvl3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱـ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᐝʽ(Ld84;)Lvl3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱᐧ(Ld84;)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᐧॱ(Z)Lvl3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱᐨ(Z)Lio/netty/channel/kqueue/ՙ;

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

    const/4 v1, 0x4

    new-array v1, v1, [Lf00;

    sget-object v2, Lm38;->ٴˊ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ॱˊ:Lf00;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʻॱ:Lf00;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʽॱ:Lf00;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐨॱ(Lha1;)Lvl3;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha1;

    iput-object p1, p0, Lvl3;->ॱˎ:Lha1;

    return-object p0
.end method

.method public ᴵ(I)Lvl3;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ٴ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ﾟ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ᵎ(Lc06;)Lvl3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱᶥ(Lc06;)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᵔ(I)Lvl3;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ٴ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʻˋ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ᵢ(I)Lvl3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱㆍ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᶥॱ(I)Lvl3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱꓸ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᶫ(Lct8;)Lvl3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱꜞ(Lct8;)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ⁱ(I)Lvl3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱꜟ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ꞌ()Z
    .locals 1

    iget-boolean v0, p0, Lvl3;->ॱᐝ:Z

    return v0
.end method

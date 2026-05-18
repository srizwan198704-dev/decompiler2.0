.class public final Lul3;
.super Lio/netty/channel/kqueue/ՙ;

# interfaces
.implements Lns0;


# static fields
.field public static final ॱᐝ:Lc06;


# instance fields
.field public ॱˎ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li32;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Li32;-><init>(I)V

    sput-object v0, Lul3;->ॱᐝ:Lc06;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/י;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ՙ;-><init>(Lio/netty/channel/kqueue/ᐨ;)V

    sget-object p1, Lul3;->ॱᐝ:Lc06;

    invoke-virtual {p0, p1}, Lul3;->ᶫ(Lc06;)Lul3;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Z)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᐝʻ(Z)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᐝʻ(Z)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᐧॱ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᐧॱ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public ʼᐝ()Ljava/net/NetworkInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lul3;->ꜟॱ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˉ(Ljava/net/InetAddress;)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᐨॱ(Ljava/net/InetAddress;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lns0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lul3;->ᴵ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lul3;->ᴵ(I)Lul3;

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

    sget-object v0, Lf00;->ॱᐝ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lul3;->י()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lul3;->ॱˊ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lul3;->ॱˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lul3;->ॱˎ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lf00;->יˏ:Lf00;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lul3;->ᐧ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lf00;->ՙᐝ:Lf00;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lul3;->ﹳ()Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lf00;->יˊ:Lf00;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lul3;->ʼᐝ()Ljava/net/NetworkInterface;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lf00;->יˋ:Lf00;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lul3;->ᶥ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lf00;->ՙˋ:Lf00;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lul3;->ˏˏ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lf00;->ـʻ:Lf00;

    if-ne p1, v0, :cond_9

    iget-boolean p1, p0, Lul3;->ॱˎ:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v0, Lm38;->ـͺ:Lf00;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lul3;->ॱﹳ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lul3;->ꞌॱ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᐝʼ(Z)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᐝʼ(Z)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋॱ(I)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᶥॱ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋᐝ(Ljava/net/NetworkInterface;)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᵔ(Ljava/net/NetworkInterface;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public ˌ(Z)Lns0;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Multicast not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᵎ(Ld84;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᵎ(Ld84;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎˏ(I)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ꜝ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ﹶ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ﹶ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏˎ(Z)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᐝʽ(Z)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/י;

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

.method public bridge synthetic ˏॱ(Z)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ⁱ(Z)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺ(I)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ꓸॱ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public י()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/י;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˋˋ()Z

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

.method public bridge synthetic ॱ(Ldj;)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ॱﾟ(Ldj;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ॱﾟ(Ldj;)Lul3;

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

    sget-object v0, Lf00;->ॱᐝ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lul3;->ᐝʽ(Z)Lul3;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lul3;->ᶥॱ(I)Lul3;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lul3;->ꓸॱ(I)Lul3;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lul3;->ⁱ(Z)Lul3;

    goto :goto_0

    :cond_3
    sget-object v0, Lf00;->יˏ:Lf00;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lul3;->ˌ(Z)Lns0;

    goto :goto_0

    :cond_4
    sget-object v0, Lf00;->ՙᐝ:Lf00;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p2}, Lul3;->ᐨॱ(Ljava/net/InetAddress;)Lul3;

    goto :goto_0

    :cond_5
    sget-object v0, Lf00;->יˊ:Lf00;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/net/NetworkInterface;

    invoke-virtual {p0, p2}, Lul3;->ᵔ(Ljava/net/NetworkInterface;)Lul3;

    goto :goto_0

    :cond_6
    sget-object v0, Lf00;->יˋ:Lf00;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lul3;->ꜝ(I)Lul3;

    goto :goto_0

    :cond_7
    sget-object v0, Lf00;->ՙˋ:Lf00;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lul3;->ꜞॱ(I)Lul3;

    goto :goto_0

    :cond_8
    sget-object v0, Lf00;->ـʻ:Lf00;

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lul3;->ॱﾞ(Z)V

    goto :goto_0

    :cond_9
    sget-object v0, Lm38;->ـͺ:Lf00;

    if-ne p1, v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lul3;->ㆍॱ(Z)Lul3;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_a
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/ՙ;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱˉ(Ldj;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ॱﾟ(Ldj;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/י;

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

    check-cast v0, Lio/netty/channel/kqueue/י;

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

    invoke-virtual {p0, p1}, Lul3;->ᐝʼ(Z)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˍ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᐧॱ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/י;

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

    invoke-virtual {p0, p1}, Lul3;->ᴵ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ﹳॱ(Lct8;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ﹳॱ(Lct8;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐧ(Ld84;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᵎ(Ld84;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐨ(Z)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᵢ(Z)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᶥ(Lc06;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᶫ(Lc06;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱㆍ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lul3;->ꜟॱ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꓸ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lul3;->ꞌॱ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜞ(Lct8;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ﹳॱ(Lct8;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜟ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ﹶ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public ॱꞌ()Z
    .locals 1

    iget-boolean v0, p0, Lul3;->ॱˎ:Z

    return v0
.end method

.method public ॱﹳ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/י;

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

.method public final ॱﾞ(Z)V
    .locals 1

    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ꜝॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lul3;->ॱˎ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can only changed before channel was registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱﾟ(Ldj;)Lul3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱˉ(Ldj;)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᶫ(Lc06;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ᶫ(Lc06;)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʻ(Z)Lul3;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʻ(Z)Lyy;

    return-object p0
.end method

.method public ᐝʼ(Z)Lul3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱˌ(Z)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᐝʽ(Z)Lul3;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/י;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ﹳ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic ᐝॱ(I)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lul3;->ꜞॱ(I)Lul3;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᐧॱ(I)Lul3;
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

    const/16 v1, 0xb

    new-array v1, v1, [Lf00;

    sget-object v2, Lf00;->ॱᐝ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʽॱ:Lf00;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʻॱ:Lf00;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʿ:Lf00;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lf00;->יˏ:Lf00;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ՙᐝ:Lf00;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lf00;->יˊ:Lf00;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lf00;->יˋ:Lf00;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ՙˋ:Lf00;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ـʻ:Lf00;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lm38;->ـͺ:Lf00;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐨॱ(Ljava/net/InetAddress;)Lul3;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Multicast not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᴵ(I)Lul3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱـ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᵎ(Ld84;)Lul3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱᐧ(Ld84;)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᵔ(Ljava/net/NetworkInterface;)Lul3;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Multicast not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵢ(Z)Lul3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱᐨ(Z)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ᶥ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public ᶥॱ(I)Lul3;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/י;

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

.method public ᶫ(Lc06;)Lul3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱᶥ(Lc06;)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ⁱ(Z)Lul3;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/י;

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

.method public ㆍॱ(Z)Lul3;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/י;

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

.method public ꓸॱ(I)Lul3;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/י;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->ʻˋ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ꜝ(I)Lul3;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Multicast not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ꜞॱ(I)Lul3;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/י;

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

.method public ꜟॱ(I)Lul3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱㆍ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ꞌॱ(I)Lul3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱꓸ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ﹳ()Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ﹳॱ(Lct8;)Lul3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱꜞ(Lct8;)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

.method public ﹶ(I)Lul3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱꜟ(I)Lio/netty/channel/kqueue/ՙ;

    return-object p0
.end method

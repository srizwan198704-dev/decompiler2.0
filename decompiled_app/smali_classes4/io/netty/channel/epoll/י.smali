.class public final Lio/netty/channel/epoll/י;
.super Lio/netty/channel/epoll/ʹ;

# interfaces
.implements Lns0;


# static fields
.field public static final ॱᐝ:Lc06;


# instance fields
.field public ॱˋ:Z

.field public volatile ॱˎ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li32;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Li32;-><init>(I)V

    sput-object v0, Lio/netty/channel/epoll/י;->ॱᐝ:Lc06;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/ՙ;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/ʹ;-><init>(Lio/netty/channel/epoll/ᐨ;)V

    sget-object p1, Lio/netty/channel/epoll/י;->ॱᐝ:Lc06;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ﹶ(Lc06;)Lio/netty/channel/epoll/י;

    return-void
.end method


# virtual methods
.method public ʳ(I)Lio/netty/channel/epoll/י;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ᶥॱ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʴ(I)Lio/netty/channel/epoll/י;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

.method public ʹॱ(I)Lio/netty/channel/epoll/י;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꓸ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public bridge synthetic ʻ(Z)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᴵ(Z)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᴵ(Z)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public ʻʻ(I)Lio/netty/channel/epoll/י;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꜞ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ʻʼ(Lct8;)Lio/netty/channel/epoll/י;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꜟ(Lct8;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ʻʽ(I)Lio/netty/channel/epoll/י;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱꞌ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public bridge synthetic ʼ(I)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᵢ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᵢ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public ʼᐝ()Ljava/net/NetworkInterface;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ˈॱ()Ljava/net/NetworkInterface;

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

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʹॱ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˉ(Ljava/net/InetAddress;)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ⁱ(Ljava/net/InetAddress;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lns0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ꜞॱ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ꜞॱ(I)Lio/netty/channel/epoll/י;

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

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->י()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ॱˊ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ॱˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ॱˎ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lf00;->יˏ:Lf00;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ᐧ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lf00;->ՙᐝ:Lf00;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ﹳ()Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lf00;->יˊ:Lf00;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ʼᐝ()Ljava/net/NetworkInterface;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lf00;->יˋ:Lf00;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ᶥ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lf00;->ՙˋ:Lf00;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ˏˏ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lf00;->ـʻ:Lf00;

    if-ne p1, v0, :cond_9

    iget-boolean p1, p0, Lio/netty/channel/epoll/י;->ॱˋ:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v0, Lm38;->ـͺ:Lf00;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ᐝʽ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v0, Lar1;->ߵˋ:Lf00;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ᐝʼ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object v0, Lar1;->ߵˊ:Lf00;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ॱﾟ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object v0, Lar1;->ߵᐝ:Lf00;

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ᐝʻ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object v0, Lar1;->ॱˬ:Lf00;

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lio/netty/channel/epoll/י;->ॱﾞ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʻʻ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᵎ(Z)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᵎ(Z)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋॱ(I)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ﹳॱ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋᐝ(Ljava/net/NetworkInterface;)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ꞌॱ(Ljava/net/NetworkInterface;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public ˌ(Z)Lns0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ॱꜟ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic ˎ(Ld84;)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ꜟॱ(Ld84;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ꜟॱ(Ld84;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎˏ(I)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʳ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʻʽ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʻʽ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏˎ(Z)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᵔ(Z)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

.method public bridge synthetic ˏॱ(Z)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ﹺ(Z)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺ(I)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ﾟॱ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public י()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᐨॱ(Ldj;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᐨॱ(Ldj;)Lio/netty/channel/epoll/י;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᵔ(Z)Lio/netty/channel/epoll/י;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ﹳॱ(I)Lio/netty/channel/epoll/י;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ﾟॱ(I)Lio/netty/channel/epoll/י;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ﹺ(Z)Lio/netty/channel/epoll/י;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lf00;->יˏ:Lf00;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ˌ(Z)Lns0;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lf00;->ՙᐝ:Lf00;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/י;->ⁱ(Ljava/net/InetAddress;)Lio/netty/channel/epoll/י;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lf00;->יˊ:Lf00;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/net/NetworkInterface;

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/י;->ꞌॱ(Ljava/net/NetworkInterface;)Lio/netty/channel/epoll/י;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lf00;->יˋ:Lf00;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʳ(I)Lio/netty/channel/epoll/י;

    goto :goto_0

    :cond_7
    sget-object v0, Lf00;->ՙˋ:Lf00;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʴ(I)Lio/netty/channel/epoll/י;

    goto :goto_0

    :cond_8
    sget-object v0, Lf00;->ـʻ:Lf00;

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᐧॱ(Z)V

    goto :goto_0

    :cond_9
    sget-object v0, Lm38;->ـͺ:Lf00;

    if-ne p1, v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ﾞॱ(Z)Lio/netty/channel/epoll/י;

    goto :goto_0

    :cond_a
    sget-object v0, Lar1;->ߵˊ:Lf00;

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᶫ(Z)Lio/netty/channel/epoll/י;

    goto :goto_0

    :cond_b
    sget-object v0, Lar1;->ߵˋ:Lf00;

    if-ne p1, v0, :cond_c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ꓸॱ(Z)Lio/netty/channel/epoll/י;

    goto :goto_0

    :cond_c
    sget-object v0, Lar1;->ߵᐝ:Lf00;

    if-ne p1, v0, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ㆍॱ(Z)Lio/netty/channel/epoll/י;

    goto :goto_0

    :cond_d
    sget-object v0, Lar1;->ॱˬ:Lf00;

    if-ne p1, v0, :cond_e

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ꜝ(I)Lio/netty/channel/epoll/י;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_e
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/ʹ;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱˊ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᐨॱ(Ldj;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˍ(Z)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᵎ(Z)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᵢ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱـ(Ler1;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ᶥॱ(Ler1;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʻʼ(Lct8;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʻʼ(Lct8;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐨ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ꜞॱ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᶥ(Ld84;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ꜟॱ(Ld84;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱㆍ(Lc06;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ﹶ(Lc06;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꓸ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʹॱ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜞ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʻʻ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꜟ(Lct8;)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʻʼ(Lct8;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱꞌ(I)Lio/netty/channel/epoll/ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʻʽ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public ॱﹳ()Z
    .locals 1

    iget-boolean v0, p0, Lio/netty/channel/epoll/י;->ॱˋ:Z

    return v0
.end method

.method public ॱﾞ()I
    .locals 1

    iget v0, p0, Lio/netty/channel/epoll/י;->ॱˎ:I

    return v0
.end method

.method public ॱﾟ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

.method public bridge synthetic ᐝ(Lc06;)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ﹶ(Lc06;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ﹶ(Lc06;)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʻ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->י()Z

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

.method public ᐝʼ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

.method public ᐝʽ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

.method public bridge synthetic ᐝॱ(I)Lns0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/י;->ʴ(I)Lio/netty/channel/epoll/י;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ٴ()Z

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

.method public final ᐧॱ(Z)V
    .locals 1

    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ꜝॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lio/netty/channel/epoll/י;->ॱˋ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can only changed before channel was registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/16 v1, 0xf

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

    sget-object v2, Lar1;->ߵˊ:Lf00;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ߵˋ:Lf00;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ߵᐝ:Lf00;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lar1;->ॱˬ:Lf00;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐨॱ(Ldj;)Lio/netty/channel/epoll/י;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱˌ(Ldj;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ᴵ(Z)Lio/netty/channel/epoll/י;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʻ(Z)Lyy;

    return-object p0
.end method

.method public ᵎ(Z)Lio/netty/channel/epoll/י;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱˍ(Z)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ᵔ(Z)Lio/netty/channel/epoll/י;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

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

.method public ᵢ(I)Lio/netty/channel/epoll/י;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱˑ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ᶥ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ˏͺ()I

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

.method public ᶥॱ(Ler1;)Lio/netty/channel/epoll/י;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱـ(Ler1;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ᶫ(Z)Lio/netty/channel/epoll/י;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

.method public ⁱ(Ljava/net/InetAddress;)Lio/netty/channel/epoll/י;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ॱᶥ(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ㆍॱ(Z)Lio/netty/channel/epoll/י;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ॱꓸ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ꓸॱ(Z)Lio/netty/channel/epoll/י;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

.method public ꜝ(I)Lio/netty/channel/epoll/י;
    .locals 1

    const-string v0, "maxDatagramSize"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/channel/epoll/י;->ॱˎ:I

    return-object p0
.end method

.method public ꜞॱ(I)Lio/netty/channel/epoll/י;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱᐨ(I)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ꜟॱ(Ld84;)Lio/netty/channel/epoll/י;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱᶥ(Ld84;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ꞌॱ(Ljava/net/NetworkInterface;)Lio/netty/channel/epoll/י;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->ॱꞌ(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ﹳ()Ljava/net/InetAddress;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->ʿॱ()Ljava/net/InetAddress;

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

.method public ﹳॱ(I)Lio/netty/channel/epoll/י;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

.method public ﹶ(Lc06;)Lio/netty/channel/epoll/י;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/ʹ;->ॱㆍ(Lc06;)Lio/netty/channel/epoll/ʹ;

    return-object p0
.end method

.method public ﹺ(Z)Lio/netty/channel/epoll/י;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

.method public ﾞॱ(Z)Lio/netty/channel/epoll/י;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

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

.method public ﾟॱ(I)Lio/netty/channel/epoll/י;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/epoll/ՙ;

    iget-object v0, v0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

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

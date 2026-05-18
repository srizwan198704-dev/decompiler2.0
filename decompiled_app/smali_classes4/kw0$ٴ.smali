.class public final Lkw0$ٴ;
.super Lᕪ;

# interfaces
.implements Lh00;
.implements Luz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0674"
.end annotation


# instance fields
.field public final ॱᐝ:Lsy$ᐨ;

.field public final synthetic ᐝॱ:Lkw0;


# direct methods
.method public constructor <init>(Lkw0;Lkw0;)V
    .locals 2

    iput-object p1, p0, Lkw0$ٴ;->ᐝॱ:Lkw0;

    invoke-static {}, Lkw0;->ॱॱ()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lkw0$ٴ;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lᕪ;-><init>(Lkw0;Les1;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lkw0;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p1

    iput-object p1, p0, Lkw0$ٴ;->ॱᐝ:Lsy$ᐨ;

    invoke-virtual {p0}, Lᕪ;->ﹺ()Z

    return-void
.end method


# virtual methods
.method public final ʹॱ()V
    .locals 1

    iget-object v0, p0, Lkw0$ٴ;->ᐝॱ:Lkw0;

    invoke-static {v0}, Lkw0;->ᐝ(Lkw0;)Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkw0$ٴ;->ᐝॱ:Lkw0;

    invoke-static {v0}, Lkw0;->ᐝ(Lkw0;)Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->read()Lsy;

    :cond_0
    return-void
.end method

.method public ʻˋ(Lrz;)V
    .locals 1

    iget-object v0, p0, Lkw0$ٴ;->ᐝॱ:Lkw0;

    invoke-virtual {v0}, Lkw0;->ꞌॱ()V

    invoke-interface {p1}, Lrz;->ˏˎ()Lrz;

    return-void
.end method

.method public ˋʽ(Lrz;)V
    .locals 0

    invoke-interface {p1}, Lrz;->ꓸ()Lrz;

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 0

    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public ˏˏ(Lrz;)V
    .locals 0

    invoke-interface {p1}, Lrz;->ˎˏ()Lrz;

    iget-object p1, p0, Lkw0$ٴ;->ᐝॱ:Lkw0;

    invoke-static {p1}, Lkw0;->ᐝ(Lkw0;)Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkw0$ٴ;->ᐝॱ:Lkw0;

    invoke-static {p1}, Lkw0;->ʻ(Lkw0;)V

    :cond_0
    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 0

    invoke-interface {p1}, Lrz;->ㆍ()Lrz;

    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 0

    iget-object p1, p0, Lkw0$ٴ;->ॱᐝ:Lsy$ᐨ;

    invoke-interface {p1, p2}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    return-void
.end method

.method public ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    iget-object p1, p0, Lkw0$ٴ;->ॱᐝ:Lsy$ᐨ;

    invoke-interface {p1, p2, p3, p4}, Lsy$ᐨ;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method

.method public ॱʾ(Lrz;)V
    .locals 0

    iget-object p1, p0, Lkw0$ٴ;->ॱᐝ:Lsy$ᐨ;

    invoke-interface {p1}, Lsy$ᐨ;->flush()V

    return-void
.end method

.method public ॱʿ(Lrz;Lt00;)V
    .locals 0

    iget-object p1, p0, Lkw0$ٴ;->ॱᐝ:Lsy$ᐨ;

    invoke-interface {p1, p2}, Lsy$ᐨ;->ˋˋ(Lt00;)V

    return-void
.end method

.method public ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    iget-object p1, p0, Lkw0$ٴ;->ॱᐝ:Lsy$ᐨ;

    invoke-interface {p1, p2, p3}, Lsy$ᐨ;->ʽॱ(Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method

.method public ॱˉ(Lrz;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public ॱˋ(Lrz;)V
    .locals 0

    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    invoke-virtual {p0}, Lkw0$ٴ;->ʹॱ()V

    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 0

    return-void
.end method

.method public ॱॱ(Lrz;Lt00;)V
    .locals 0

    iget-object p1, p0, Lkw0$ٴ;->ॱᐝ:Lsy$ᐨ;

    invoke-interface {p1, p2}, Lsy$ᐨ;->ˊˋ(Lt00;)V

    return-void
.end method

.method public ᐝˋ(Lrz;)V
    .locals 0

    invoke-interface {p1}, Lrz;->ॱʼ()Lrz;

    invoke-virtual {p0}, Lkw0$ٴ;->ʹॱ()V

    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 0

    iget-object p1, p0, Lkw0$ٴ;->ॱᐝ:Lsy$ᐨ;

    invoke-interface {p1, p2, p3}, Lsy$ᐨ;->ʾ(Ljava/lang/Object;Lt00;)V

    return-void
.end method

.method public ꜟ()Lio/netty/channel/ChannelHandler;
    .locals 0

    return-object p0
.end method

.method public ﾞ(Lrz;)V
    .locals 0

    iget-object p1, p0, Lkw0$ٴ;->ॱᐝ:Lsy$ᐨ;

    invoke-interface {p1}, Lsy$ᐨ;->ˍ()V

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void
.end method

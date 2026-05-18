.class public Lsr2;
.super Lᓑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14d1<",
        "Lrr2;",
        "Lsr2;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ʽॱ:Lir2;

.field public final ʾ:Lio/netty/channel/ChannelHandler;

.field public ʿ:Lio/netty/channel/ChannelHandler;


# direct methods
.method public constructor <init>(ZLio/netty/channel/ChannelHandler;)V
    .locals 0

    invoke-direct {p0}, Lᓑ;-><init>()V

    invoke-virtual {p0, p1}, Lᓑ;->ॱʼ(Z)Lᓑ;

    const-string p1, "childHandler"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    invoke-static {p1}, Lsr2;->ᐧ(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    iput-object p1, p0, Lsr2;->ʾ:Lio/netty/channel/ChannelHandler;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lsr2;->ﾟ(J)Lsr2;

    return-void
.end method

.method public static ᐧ(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 2

    instance-of v0, p0, Lio/netty/channel/ﹳ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/netty/channel/ﹳ;

    invoke-virtual {v0}, Lio/netty/channel/ﹳ;->ʻˊ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/channel/ChannelHandler$Sharable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The handler must be Sharable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static ꜟ(Lio/netty/channel/ChannelHandler;)Lsr2;
    .locals 2

    new-instance v0, Lsr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsr2;-><init>(ZLio/netty/channel/ChannelHandler;)V

    return-object v0
.end method

.method public static ꞌ(Lio/netty/channel/ChannelHandler;)Lsr2;
    .locals 2

    new-instance v0, Lsr2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsr2;-><init>(ZLio/netty/channel/ChannelHandler;)V

    return-object v0
.end method


# virtual methods
.method public ʹ(Lmr2$ʹ;)Lsr2;
    .locals 0

    invoke-super {p0, p1}, Lᓑ;->ˊᐝ(Lmr2$ʹ;)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public ʻˊ(I)Lsr2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lᓑ;->ˋˋ(I)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public ʻˋ(Les2;)Lsr2;
    .locals 0

    invoke-super {p0, p1}, Lᓑ;->ˋᐝ(Les2;)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public bridge synthetic ʻॱ(Z)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1}, Lsr2;->ꜞ(Z)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public ʻᐝ(I)Lsr2;
    .locals 0

    invoke-super {p0, p1}, Lᓑ;->ˑ(I)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public ʼˊ(Z)Lsr2;
    .locals 0

    invoke-super {p0, p1}, Lᓑ;->ॱʽ(Z)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public ʼˋ(Lio/netty/channel/ChannelHandler;)Lsr2;
    .locals 1

    invoke-virtual {p0}, Lsr2;->ˎˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsr2;->ʿ:Lio/netty/channel/ChannelHandler;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Server codecs don\'t use an extra handler for the upgrade stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ˈ(Lar2;)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1}, Lsr2;->ﹳ(Lar2;)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public ˉ()Lar2;
    .locals 1

    invoke-super {p0}, Lᓑ;->ˉ()Lar2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Z)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1}, Lsr2;->ᐝˊ(Z)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ()J
    .locals 2

    invoke-super {p0}, Lᓑ;->ˊˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ˊˋ(J)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsr2;->ﾟ(J)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ()I
    .locals 1

    invoke-super {p0}, Lᓑ;->ˊॱ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊᐝ(Lmr2$ʹ;)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1}, Lsr2;->ʹ(Lmr2$ʹ;)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ()Lhq2;
    .locals 1

    invoke-virtual {p0}, Lsr2;->ᐝˋ()Lrr2;

    move-result-object v0

    return-object v0
.end method

.method public ˋˊ()Lmr2$ʹ;
    .locals 1

    invoke-super {p0}, Lᓑ;->ˋˊ()Lmr2$ʹ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋˋ(I)Lᓑ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lsr2;->ʻˊ(I)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋॱ(I)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1}, Lsr2;->ᐨ(I)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋᐝ(Les2;)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1}, Lsr2;->ʻˋ(Les2;)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public ˌ()Les2;
    .locals 1

    invoke-super {p0}, Lᓑ;->ˌ()Les2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Lfq2;Lgq2;Les2;)Lhq2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lsr2;->ᐝᐝ(Lfq2;Lgq2;Les2;)Lrr2;

    move-result-object p1

    return-object p1
.end method

.method public ˎˏ()Z
    .locals 1

    invoke-super {p0}, Lᓑ;->ˎˏ()Z

    move-result v0

    return v0
.end method

.method public ˏˎ()Z
    .locals 1

    invoke-super {p0}, Lᓑ;->ˏˎ()Z

    move-result v0

    return v0
.end method

.method public ˏˏ()I
    .locals 1

    invoke-super {p0}, Lᓑ;->ˏˏ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ˏॱ(Z)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1}, Lsr2;->ᶥ(Z)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˑ(I)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1}, Lsr2;->ʻᐝ(I)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Z)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1}, Lsr2;->ॱͺ(Z)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʽ(Z)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1}, Lsr2;->ʼˊ(Z)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˋ(Z)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1}, Lsr2;->ㆍ(Z)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ()Z
    .locals 1

    invoke-super {p0}, Lᓑ;->ॱˎ()Z

    move-result v0

    return v0
.end method

.method public ॱͺ(Z)Lsr2;
    .locals 0

    invoke-super {p0, p1}, Lᓑ;->ॱ(Z)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public ॱᐝ()I
    .locals 1

    invoke-super {p0}, Lᓑ;->ॱᐝ()I

    move-result v0

    return v0
.end method

.method public ᐝˊ(Z)Lsr2;
    .locals 0

    invoke-super {p0, p1}, Lᓑ;->ˊ(Z)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public ᐝˋ()Lrr2;
    .locals 9

    iget-object v0, p0, Lsr2;->ʽॱ:Lir2;

    if-eqz v0, :cond_4

    new-instance v2, Lfy0;

    invoke-virtual {p0}, Lsr2;->ˎˏ()Z

    move-result v1

    invoke-virtual {p0}, Lsr2;->ˏˏ()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lfy0;-><init>(ZI)V

    invoke-virtual {p0}, Lsr2;->ˌ()Les2;

    move-result-object v1

    invoke-virtual {v1}, Les2;->ꓸ()Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljy0;

    if-nez v1, :cond_0

    new-instance v1, Lny0;

    invoke-virtual {p0}, Lsr2;->ˏˎ()Z

    move-result v4

    invoke-direct {v1, v4}, Lny0;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Lny0;

    invoke-virtual {p0}, Lsr2;->ˏˎ()Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lny0;-><init>(ZJ)V

    move-object v1, v4

    :goto_0
    invoke-direct {v3, v1}, Ljy0;-><init>(Llr2;)V

    invoke-virtual {p0}, Lsr2;->ˉ()Lar2;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lvr2;

    invoke-virtual {p0}, Lsr2;->ˉ()Lar2;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lvr2;-><init>(Lir2;Lar2;)V

    new-instance v0, Lor2;

    invoke-virtual {p0}, Lsr2;->ˉ()Lar2;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lor2;-><init>(Lbr2;Lar2;)V

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    new-instance v1, Lhy0;

    invoke-direct {v1, v2, v0}, Lhy0;-><init>(Ldq2;Lir2;)V

    invoke-virtual {p0}, Lsr2;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsg7;

    invoke-direct {v0, v1}, Lsg7;-><init>(Lgq2;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    new-instance v8, Lgy0;

    invoke-virtual {p0}, Lᓑ;->ـ()Lyr2;

    move-result-object v5

    invoke-virtual {p0}, Lᓑ;->ˎˎ()Z

    move-result v6

    invoke-virtual {p0}, Lᓑ;->ˍ()Z

    move-result v7

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lgy0;-><init>(Ldq2;Lgq2;Lbr2;Lyr2;ZZ)V

    invoke-virtual {p0}, Lsr2;->ˊॱ()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v2, Lnq2;

    invoke-direct {v2, v8, v1}, Lnq2;-><init>(Lfq2;I)V

    move-object v8, v2

    :cond_3
    invoke-virtual {p0}, Lsr2;->ˌ()Les2;

    move-result-object v1

    invoke-virtual {p0, v8, v0, v1}, Lsr2;->ᐝᐝ(Lfq2;Lgq2;Les2;)Lrr2;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-super {p0}, Lᓑ;->ˋ()Lhq2;

    move-result-object v0

    check-cast v0, Lrr2;

    return-object v0
.end method

.method public bridge synthetic ᐝॱ(I)Lᓑ;
    .locals 0

    invoke-virtual {p0, p1}, Lsr2;->ꓸ(I)Lsr2;

    move-result-object p1

    return-object p1
.end method

.method public ᐝᐝ(Lfq2;Lgq2;Les2;)Lrr2;
    .locals 8

    new-instance v7, Lrr2;

    iget-object v4, p0, Lsr2;->ʾ:Lio/netty/channel/ChannelHandler;

    iget-object v5, p0, Lsr2;->ʿ:Lio/netty/channel/ChannelHandler;

    invoke-virtual {p0}, Lᓑ;->ͺ()Z

    move-result v6

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lrr2;-><init>(Lgq2;Lfq2;Les2;Lio/netty/channel/ChannelHandler;Lio/netty/channel/ChannelHandler;Z)V

    invoke-virtual {p0}, Lsr2;->ˊˊ()J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Lhq2;->ˈˊ(J)V

    return-object v7
.end method

.method public ᐨ(I)Lsr2;
    .locals 0

    invoke-super {p0, p1}, Lᓑ;->ˋॱ(I)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public ᶥ(Z)Lsr2;
    .locals 0

    invoke-super {p0, p1}, Lᓑ;->ˏॱ(Z)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public ㆍ(Z)Lsr2;
    .locals 0

    invoke-super {p0, p1}, Lᓑ;->ॱˋ(Z)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public ꓸ(I)Lsr2;
    .locals 0

    invoke-super {p0, p1}, Lᓑ;->ᐝॱ(I)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public ꜞ(Z)Lsr2;
    .locals 0

    invoke-super {p0, p1}, Lᓑ;->ʻॱ(Z)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public ﹳ(Lar2;)Lsr2;
    .locals 0

    invoke-super {p0, p1}, Lᓑ;->ˈ(Lar2;)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

.method public ﾞ(Lir2;)Lsr2;
    .locals 1

    const-string v0, "frameWriter"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir2;

    iput-object p1, p0, Lsr2;->ʽॱ:Lir2;

    return-object p0
.end method

.method public ﾟ(J)Lsr2;
    .locals 0

    invoke-super {p0, p1, p2}, Lᓑ;->ˊˋ(J)Lᓑ;

    move-result-object p1

    check-cast p1, Lsr2;

    return-object p1
.end method

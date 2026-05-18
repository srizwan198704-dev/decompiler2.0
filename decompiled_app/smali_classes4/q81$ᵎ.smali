.class public final Lq81$ᵎ;
.super Lio/netty/channel/ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d4e"
.end annotation


# instance fields
.field public final ˊ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˋ:Lq81;


# direct methods
.method public constructor <init>(Lq81;Lfm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq81$ᵎ;->ˋ:Lq81;

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    iput-object p2, p0, Lq81$ᵎ;->ˊ:Lfm5;

    return-void
.end method

.method public static synthetic ʽᐝ(Lq81$ᵎ;)Lfm5;
    .locals 0

    iget-object p0, p0, Lq81$ᵎ;->ˊ:Lfm5;

    return-object p0
.end method


# virtual methods
.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p2, Loi0;

    if-eqz v0, :cond_0

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object v0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    const-string v1, "Unable to decode DNS response: UDP [{}]"

    invoke-interface {v0, v1, p1, p2}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object v0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    const-string v1, "Unexpected exception: UDP [{}]"

    invoke-interface {v0, v1, p1, p2}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ᐝˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ᐝˋ(Lrz;)V

    iget-object v0, p0, Lq81$ᵎ;->ˊ:Lfm5;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lss0;

    invoke-virtual {p2}, Lɪ;->id()I

    move-result p1

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object v0

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lq81$ᵎ;->ˋ:Lq81;

    iget-object v3, v3, Lq81;->ˎ:Lsy;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lss0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string v2, "{} RECEIVED: UDP [{}: {}], {}"

    invoke-interface {v0, v2, v1}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lq81$ᵎ;->ˋ:Lq81;

    iget-object v0, v0, Lq81;->ॱॱ:La91;

    invoke-virtual {p2}, Lss0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La91;->ˊ(Ljava/net/InetSocketAddress;I)Lz81;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object v0

    iget-object v1, p0, Lq81$ᵎ;->ˋ:Lq81;

    iget-object v1, v1, Lq81;->ˎ:Lsy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Received a DNS response with an unknown ID: UDP [{}: {}]"

    invoke-interface {v0, v2, v1, p1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lſ;->release()Z

    return-void

    :cond_1
    invoke-virtual {p2}, Lhx0;->ﹳ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq81$ᵎ;->ˋ:Lq81;

    invoke-static {v1}, Lq81;->ॱˎ(Lq81;)Lbz;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcd;

    invoke-direct {v1}, Lcd;-><init>()V

    sget-object v2, Lf00;->ʿ:Lf00;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lہ;->ˋˋ(Lf00;Ljava/lang/Object;)Lہ;

    move-result-object v2

    check-cast v2, Lcd;

    iget-object v3, p0, Lq81$ᵎ;->ˋ:Lq81;

    invoke-virtual {v3}, Lq81;->ᐝᐝ()Los1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lہ;->ᐝॱ(Lqs1;)Lہ;

    move-result-object v2

    check-cast v2, Lcd;

    iget-object v3, p0, Lq81$ᵎ;->ˋ:Lq81;

    invoke-static {v3}, Lq81;->ॱˎ(Lq81;)Lbz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lہ;->ˊॱ(Lbz;)Lہ;

    move-result-object v2

    check-cast v2, Lcd;

    invoke-static {}, Lq81;->ॱᐝ()Luo7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lہ;->ʼॱ(Lio/netty/channel/ChannelHandler;)Lہ;

    invoke-virtual {p2}, Lss0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcd;->ᐧ(Ljava/net/SocketAddress;)Llz;

    move-result-object v1

    new-instance v2, Lq81$ᵎ$ᐨ;

    invoke-direct {v2, p0, p1, v0, p2}, Lq81$ᵎ$ᐨ;-><init>(Lq81$ᵎ;ILz81;Lss0;)V

    invoke-interface {v1, v2}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Lz81;->ᐝ(Lډ;)V

    return-void
.end method

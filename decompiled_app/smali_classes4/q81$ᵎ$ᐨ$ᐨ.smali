.class public Lq81$ᵎ$ᐨ$ᐨ;
.super Lio/netty/channel/ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq81$ᵎ$ᐨ;->ॱ(Llz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lto7;

.field public final synthetic ˋ:Lq81$ᵎ$ᐨ;


# direct methods
.method public constructor <init>(Lq81$ᵎ$ᐨ;Lto7;)V
    .locals 0

    iput-object p1, p0, Lq81$ᵎ$ᐨ$ᐨ;->ˋ:Lq81$ᵎ$ᐨ;

    iput-object p2, p0, Lq81$ᵎ$ᐨ$ᐨ;->ˊ:Lto7;

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lq81$ᵎ$ᐨ$ᐨ;->ˊ:Lto7;

    const-string v1, "TCP fallback error"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lz81;->ॱˋ(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object v0

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lq81$ᵎ$ᐨ$ᐨ;->ˋ:Lq81$ᵎ$ᐨ;

    iget v3, v3, Lq81$ᵎ$ᐨ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const-string p1, "{} Error during processing response: TCP [{}: {}]"

    invoke-interface {v0, p1, v1}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 7

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    check-cast p2, Lo91;

    invoke-interface {p2}, Lo81;->id()I

    move-result v1

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object v2

    invoke-interface {v2}, Lh93;->ʻ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-interface {v0}, Lsy;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const-string v5, "{} RECEIVED: TCP [{}: {}], {}"

    invoke-interface {v2, v5, v4}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lq81$ᵎ$ᐨ$ᐨ;->ˋ:Lq81$ᵎ$ᐨ;

    iget-object v4, v2, Lq81$ᵎ$ᐨ;->ˎ:Lq81$ᵎ;

    iget-object v4, v4, Lq81$ᵎ;->ˋ:Lq81;

    iget-object v4, v4, Lq81;->ॱॱ:La91;

    iget-object v2, v2, Lq81$ᵎ$ᐨ;->ˋ:Lss0;

    invoke-virtual {v2}, Lss0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, La91;->ˊ(Ljava/net/InetSocketAddress;I)Lz81;

    move-result-object v2

    iget-object v4, p0, Lq81$ᵎ$ᐨ$ᐨ;->ˊ:Lto7;

    if-ne v2, v4, :cond_1

    new-instance v0, Lq81$ᴵ;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {v1}, Lsy;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ʼ()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, p1, p2}, Lq81$ᴵ;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lo91;)V

    invoke-virtual {v4, v0}, Lz81;->ᐝ(Lډ;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lg16;->release()Z

    iget-object p1, p0, Lq81$ᵎ$ᐨ$ᐨ;->ˊ:Lto7;

    const/4 p2, 0x0

    const-string v2, "Received TCP DNS response with unexpected ID"

    invoke-virtual {p1, v2, p2, v3}, Lz81;->ॱˋ(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "Received a DNS response with an unexpected ID: TCP [{}: {}]"

    invoke-interface {p1, v1, v0, p2}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

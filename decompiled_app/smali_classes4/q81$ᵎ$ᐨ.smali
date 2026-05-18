.class public Lq81$ᵎ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq81$ᵎ;->ﾟ(Lrz;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lz81;

.field public final synthetic ˋ:Lss0;

.field public final synthetic ˎ:Lq81$ᵎ;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lq81$ᵎ;ILz81;Lss0;)V
    .locals 0

    iput-object p1, p0, Lq81$ᵎ$ᐨ;->ˎ:Lq81$ᵎ;

    iput p2, p0, Lq81$ᵎ$ᐨ;->ॱ:I

    iput-object p3, p0, Lq81$ᵎ$ᐨ;->ˊ:Lz81;

    iput-object p4, p0, Lq81$ᵎ$ᐨ;->ˋ:Lss0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lq81$ᵎ$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 10

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object v0

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object v0

    iget v1, p0, Lq81$ᵎ$ᐨ;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "Unable to fallback to TCP [{}]"

    invoke-interface {v0, v2, v1, p1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lq81$ᵎ$ᐨ;->ˊ:Lz81;

    iget-object v0, p0, Lq81$ᵎ$ᐨ;->ˋ:Lss0;

    invoke-virtual {p1, v0}, Lz81;->ᐝ(Lډ;)V

    return-void

    :cond_1
    invoke-interface {p1}, Llz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ߵॱ()Los1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ˊʼ()Lfm5;

    move-result-object v8

    new-instance v9, Lto7;

    iget-object v1, p0, Lq81$ᵎ$ᐨ;->ˎ:Lq81$ᵎ;

    iget-object v2, v1, Lq81$ᵎ;->ˋ:Lq81;

    invoke-interface {v0}, Lsy;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lq81$ᵎ$ᐨ;->ˊ:Lz81;

    invoke-virtual {v1}, Lz81;->ͺ()Le91;

    move-result-object v5

    invoke-static {}, Lq81;->ʼॱ()[Lg91;

    move-result-object v6

    move-object v1, v9

    move-object v3, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lto7;-><init>(Lq81;Lsy;Ljava/net/InetSocketAddress;Le91;[Lg91;Lfm5;)V

    invoke-interface {v0}, Lsy;->ʻᐝ()Ll00;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    new-instance v4, Lvo7;

    invoke-direct {v4}, Lvo7;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v3}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {v0}, Lsy;->ʻᐝ()Ll00;

    move-result-object v1

    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    new-instance v4, Lq81$ᵎ$ᐨ$ᐨ;

    invoke-direct {v4, p0, v9}, Lq81$ᵎ$ᐨ$ᐨ;-><init>(Lq81$ᵎ$ᐨ;Lto7;)V

    aput-object v4, v3, v5

    invoke-interface {v1, v3}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    new-instance v1, Lq81$ᵎ$ᐨ$ﹳ;

    invoke-direct {v1, p0, v0}, Lq81$ᵎ$ᐨ$ﹳ;-><init>(Lq81$ᵎ$ᐨ;Lsy;)V

    invoke-interface {v8, v1}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    invoke-interface {p1}, Llz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object p1

    invoke-virtual {v9, v2, p1}, Lz81;->ˏॱ(ZLt00;)V

    return-void
.end method

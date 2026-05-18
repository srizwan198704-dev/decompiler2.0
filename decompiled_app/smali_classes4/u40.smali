.class public final Lu40;
.super Lmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40$ᐨ;
    }
.end annotation


# static fields
.field public static final ॱᐝ:Lcj;


# instance fields
.field public final ॱˊ:Lnv2;

.field public final ॱˋ:Lqv2;

.field public final ॱˎ:Lio/netty/channel/ChannelHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcq2;->ˊ()Lcj;

    move-result-object v0

    invoke-static {v0}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v0

    sput-object v0, Lu40;->ॱᐝ:Lcj;

    return-void
.end method

.method public constructor <init>(Lnv2;Lqv2;Lio/netty/channel/ChannelHandler;)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    const-string v0, "httpServerCodec"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv2;

    iput-object p1, p0, Lu40;->ॱˊ:Lnv2;

    const-string p1, "httpServerUpgradeHandler"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    iput-object p1, p0, Lu40;->ॱˋ:Lqv2;

    const-string p1, "http2ServerHandler"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lu40;->ॱˎ:Lio/netty/channel/ChannelHandler;

    return-void
.end method


# virtual methods
.method public ˌॱ(Lrz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu40;->ॱˋ:Lqv2;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    move-result-object v0

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu40;->ॱˊ:Lnv2;

    invoke-interface {v0, p1, v3, v1}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p3, Lu40;->ॱᐝ:Lcj;

    invoke-virtual {p3}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p3}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v3

    invoke-static {p3, v2, p2, v3, v1}, Lmj;->ʽॱ(Lcj;ILcj;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p2

    iget-object p3, p0, Lu40;->ॱˊ:Lnv2;

    invoke-interface {p2, p3}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    move-result-object p2

    iget-object p3, p0, Lu40;->ॱˋ:Lqv2;

    invoke-interface {p2, p3}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p2

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    iget-object v1, p0, Lu40;->ॱˎ:Lio/netty/channel/ChannelHandler;

    invoke-interface {p2, p3, v0, v1}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p2

    invoke-interface {p2, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-static {}, Lu40$ᐨ;->ॱ()Lu40$ᐨ;

    move-result-object p2

    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    :cond_1
    :goto_0
    return-void
.end method

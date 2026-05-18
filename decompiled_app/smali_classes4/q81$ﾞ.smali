.class public Lq81$ﾞ;
.super Lio/netty/channel/ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq81;-><init>(Los1;Lbz;Lbz;Lh81;Lk81;LჁ;Ld91;JLa86;ZIZIZLqp2;Lt91;[Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/\u02b9<",
        "Lms0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˎ:Lq81$ᵎ;

.field public final synthetic ˏ:Lq81;


# direct methods
.method public constructor <init>(Lq81;Lq81$ᵎ;)V
    .locals 0

    iput-object p1, p0, Lq81$ﾞ;->ˏ:Lq81;

    iput-object p2, p0, Lq81$ﾞ;->ˎ:Lq81$ᵎ;

    invoke-direct {p0}, Lio/netty/channel/ʹ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lms0;

    invoke-virtual {p0, p1}, Lq81$ﾞ;->ٴ(Lms0;)V

    return-void
.end method

.method public ٴ(Lms0;)V
    .locals 3

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    invoke-static {}, Lq81;->ˏॱ()Lrs0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lq81;->ͺ()Lts0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lq81$ﾞ;->ˎ:Lq81$ᵎ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method

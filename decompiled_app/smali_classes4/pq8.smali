.class public Lpq8;
.super Lbq8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq8$ᐨ;,
        Lpq8$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:LԴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0534<",
            "Liq8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ᐝ:Loq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Liq8;

    const-string v1, "HANDSHAKER"

    invoke-static {v0, v1}, LԴ;->ͺ(Ljava/lang/Class;Ljava/lang/String;)LԴ;

    move-result-object v0

    sput-object v0, Lpq8;->ʻ:LԴ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-direct {p0, p1, v0, v1}, Lpq8;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lpq8;-><init>(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-direct {p0, p1, p2, v0, v1}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-wide/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    const-wide/16 v5, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 8

    const-wide/16 v6, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZJ)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 9

    const-wide/16 v7, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V
    .locals 10

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZZ)V
    .locals 10

    const-wide/16 v8, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZZJ)V
    .locals 9

    invoke-static {}, Lnp8;->ॱॱ()Lnp8$ﹳ;

    move-result-object v0

    move v1, p4

    invoke-virtual {v0, p4}, Lnp8$ﹳ;->ॱॱ(I)Lnp8$ﹳ;

    move-result-object v0

    move v1, p5

    invoke-virtual {v0, p5}, Lnp8$ﹳ;->ˊ(Z)Lnp8$ﹳ;

    move-result-object v0

    move v1, p3

    invoke-virtual {v0, p3}, Lnp8$ﹳ;->ॱ(Z)Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lnp8$ﹳ;->ˋ()Lnp8;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p6

    move/from16 v5, p7

    move-wide/from16 v6, p8

    invoke-direct/range {v1 .. v8}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJLnp8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 7

    const/high16 v4, 0x10000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJLnp8;)V
    .locals 1

    invoke-static {}, Loq8;->ᐝ()Loq8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Loq8$ﹳ;->ॱˋ(Ljava/lang/String;)Loq8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p2}, Loq8$ﹳ;->ॱˊ(Ljava/lang/String;)Loq8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p3}, Loq8$ﹳ;->ˎ(Z)Loq8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Loq8$ﹳ;->ˋॱ(J)Loq8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p4}, Loq8$ﹳ;->ʻ(Z)Loq8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p7}, Loq8$ﹳ;->ॱॱ(Lnp8;)Loq8$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Loq8$ﹳ;->ˋ()Loq8;

    move-result-object p1

    invoke-direct {p0, p1}, Lpq8;-><init>(Loq8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-direct {p0, p1, p2, v0, v1}, Lpq8;-><init>(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v0 .. v8}, Lpq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    return-void
.end method

.method public constructor <init>(Loq8;)V
    .locals 4

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq8;

    invoke-virtual {v0}, Loq8;->ˋ()Z

    move-result v0

    invoke-virtual {p1}, Loq8;->ʻ()Lmp8;

    move-result-object v1

    invoke-virtual {p1}, Loq8;->ˎ()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lbq8;-><init>(ZLmp8;J)V

    iput-object p1, p0, Lpq8;->ᐝ:Loq8;

    return-void
.end method

.method public static ॱᐨ(Lsy;)Liq8;
    .locals 1

    sget-object v0, Lpq8;->ʻ:LԴ;

    invoke-interface {p0, v0}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object p0

    invoke-interface {p0}, LƳ;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq8;

    return-object p0
.end method

.method public static ॱᶥ(Lsy;Liq8;)V
    .locals 1

    sget-object v0, Lpq8;->ʻ:LԴ;

    invoke-interface {p0, v0}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object p0

    invoke-interface {p0, p1}, LƳ;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lvp8;

    invoke-virtual {p0, p1, p2, p3}, Lpq8;->ॱˍ(Lrz;Lvp8;Ljava/util/List;)V

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 6

    const-class v0, Lm68;

    const-class v1, Lqq8;

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v2

    invoke-interface {v2, v1}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lqq8;

    iget-object v5, p0, Lpq8;->ᐝ:Loq8;

    invoke-direct {v4, v5}, Lqq8;-><init>(Loq8;)V

    invoke-interface {v2, v3, v1, v4}, Ll00;->ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_0
    iget-object v1, p0, Lpq8;->ᐝ:Loq8;

    invoke-virtual {v1}, Loq8;->ˊ()Lnp8;

    move-result-object v1

    invoke-virtual {v1}, Lnp8;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm68;

    invoke-direct {v1}, Lm68;-><init>()V

    invoke-interface {v2, p1, v0, v1}, Ll00;->ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_1
    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lzp8;

    if-eqz v0, :cond_0

    new-instance v0, Lzx0;

    sget-object v1, Lhw2;->ˊॱ:Lhw2;

    sget-object v2, Llv2;->ՙˊ:Llv2;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lzx0;-><init>(Lhw2;Llv2;Lcj;)V

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1, v0}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p1

    sget-object p2, Lmz;->ˋʻ:Lmz;

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    invoke-interface {p1}, Li00;->close()Llz;

    :goto_0
    return-void
.end method

.method public bridge synthetic ˏॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lbq8;->ˏॱ(Lrz;Lt00;)V

    return-void
.end method

.method public bridge synthetic ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lbq8;->ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method

.method public bridge synthetic ٴ(Ljava/lang/String;)Lzp8;
    .locals 0

    invoke-virtual {p0, p1}, Lpq8;->ॱᐧ(Ljava/lang/String;)Lhq8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʾ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lbq8;->ॱʾ(Lrz;)V

    return-void
.end method

.method public bridge synthetic ॱʿ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lbq8;->ॱʿ(Lrz;Lt00;)V

    return-void
.end method

.method public bridge synthetic ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lbq8;->ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method

.method public ॱˍ(Lrz;Lvp8;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lvp8;",
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

    iget-object v0, p0, Lpq8;->ᐝ:Loq8;

    invoke-virtual {v0}, Loq8;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lk50;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p3

    invoke-static {p3}, Lpq8;->ॱᐨ(Lsy;)Liq8;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lvp8;->ʾॱ()Lvp8;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    check-cast p2, Lk50;

    invoke-virtual {p3, p1, p2}, Liq8;->ॱ(Lsy;Lk50;)Llz;

    goto :goto_0

    :cond_0
    sget-object p2, Lx38;->ˎ:Lcj;

    invoke-interface {p1, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p1

    sget-object p2, Lmz;->ˋʻ:Lmz;

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbq8;->ॱˍ(Lrz;Lvp8;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic ॱॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lbq8;->ॱॱ(Lrz;Lt00;)V

    return-void
.end method

.method public ॱᐧ(Ljava/lang/String;)Lhq8;
    .locals 1

    new-instance v0, Lhq8;

    invoke-direct {v0, p1}, Lhq8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lbq8;->ᐧ(Lrz;Ljava/lang/Object;Lt00;)V

    return-void
.end method

.method public bridge synthetic ﾞ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lbq8;->ﾞ(Lrz;)V

    return-void
.end method

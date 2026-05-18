.class public Lea7;
.super Lmk;


# static fields
.field public static final ॱˋ:Lh93;


# instance fields
.field public final ॱˊ:Lh97;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lea7;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lea7;->ॱˋ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh97;->ˏ:Lh97;

    invoke-direct {p0, v0}, Lea7;-><init>(Lh97;)V

    return-void
.end method

.method public constructor <init>(Lh97;)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    const-string v0, "socks5encoder"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh97;

    iput-object p1, p0, Lea7;->ॱˊ:Lh97;

    return-void
.end method

.method public static ᵢ(Lrz;Lla7;)V
    .locals 2

    sget-object v0, Lea7;->ॱˋ:Lh93;

    invoke-interface {p0}, Lrz;->ˋᐝ()Lsy;

    move-result-object p0

    const-string v1, "{} Protocol version: {}({})"

    invoke-interface {v0, v1, p0, p1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ᶥॱ(Lrz;B)V
    .locals 2

    sget-object v0, Lea7;->ॱˋ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lrz;->ˋᐝ()Lsy;

    move-result-object p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "{} Unknown protocol version: {}"

    invoke-interface {v0, v1, p0, p1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 5
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

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p3

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-virtual {p2, p3}, Lcj;->ˊⁱ(I)B

    move-result p3

    invoke-static {p3}, Lla7;->ˋॱ(B)Lla7;

    move-result-object v1

    sget-object v2, Lea7$ᐨ;->ॱ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p1, p3}, Lea7;->ᶥॱ(Lrz;B)V

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p3

    invoke-virtual {p2, p3}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-interface {p1}, Li00;->close()Llz;

    return-void

    :cond_1
    invoke-static {p1, v1}, Lea7;->ᵢ(Lrz;Lla7;)V

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lea7;->ॱˊ:Lh97;

    invoke-interface {v0, p2, v4, p3}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lx87;

    invoke-direct {p2}, Lx87;-><init>()V

    invoke-interface {v0, p1, v4, p2}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lea7;->ᵢ(Lrz;Lla7;)V

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lk87;->ˎ:Lk87;

    invoke-interface {v0, p2, v4, p3}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lj87;

    invoke-direct {p2}, Lj87;-><init>()V

    invoke-interface {v0, p1, v4, p2}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    :goto_0
    invoke-interface {v0, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method

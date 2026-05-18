.class public Lov2;
.super Lio/netty/channel/ﾞ;


# static fields
.field public static final ˊ:Li72;

.field public static final ˋ:Li72;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzx0;

    sget-object v1, Lhw2;->ˊॱ:Lhw2;

    sget-object v2, Llv2;->ߵˊ:Llv2;

    sget-object v3, Lx38;->ˎ:Lcj;

    invoke-direct {v0, v1, v2, v3}, Lzx0;-><init>(Lhw2;Llv2;Lcj;)V

    sput-object v0, Lov2;->ˊ:Li72;

    new-instance v2, Lzx0;

    sget-object v4, Llv2;->ॱॱ:Llv2;

    invoke-direct {v2, v1, v4, v3}, Lzx0;-><init>(Lhw2;Llv2;Lcj;)V

    sput-object v2, Lov2;->ˋ:Li72;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ʾ:Lᐯ;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    invoke-interface {v2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽᐝ(Lcv2;)Lhv2;
    .locals 0

    sget-object p1, Lov2;->ˋ:Li72;

    invoke-interface {p1}, Li72;->ʻ()Li72;

    move-result-object p1

    return-object p1
.end method

.method public ˊʼ(Lcv2;)Lhv2;
    .locals 0

    sget-object p1, Lov2;->ˊ:Li72;

    invoke-interface {p1}, Li72;->ʻ()Li72;

    move-result-object p1

    return-object p1
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcv2;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcv2;

    invoke-static {v0}, Lbw2;->ॱˊ(Llu2;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lov2;->ʽᐝ(Lcv2;)Lhv2;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lov2;->ˊʼ(Lcv2;)Lhv2;

    move-result-object v0

    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p1

    sget-object p2, Lmz;->ˋʼ:Lmz;

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void

    :cond_0
    invoke-interface {p1, v1}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object v1

    sget-object v2, Lmz;->ˋʼ:Lmz;

    invoke-interface {v1, v2}, Llz;->ॱˎ(Lbe2;)Llz;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ˎˎ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/ﾞ;->ﾟ(Lrz;Ljava/lang/Object;)V

    return-void
.end method

.class public Lnq8;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Lnp8;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq8;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lnq8;->ˊ:Ljava/lang/String;

    const-string p1, "decoderConfig"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    iput-object p1, p0, Lnq8;->ˋ:Lnp8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, p3, v0}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    invoke-static {}, Lnp8;->ॱॱ()Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p3}, Lnp8$ﹳ;->ॱ(Z)Lnp8$ﹳ;

    move-result-object p3

    invoke-virtual {p3, p4}, Lnp8$ﹳ;->ॱॱ(I)Lnp8$ﹳ;

    move-result-object p3

    invoke-virtual {p3, p5}, Lnp8$ﹳ;->ˊ(Z)Lnp8$ﹳ;

    move-result-object p3

    invoke-virtual {p3}, Lnp8$ﹳ;->ˋ()Lnp8;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp8;)V

    return-void
.end method

.method public static ˊ(Lsy;)Llz;
    .locals 1

    invoke-interface {p0}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-static {p0, v0}, Lnq8;->ˋ(Lsy;Lt00;)Llz;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Lsy;Lt00;)Llz;
    .locals 5

    new-instance v0, Lzx0;

    sget-object v1, Lhw2;->ˊॱ:Lhw2;

    sget-object v2, Llv2;->ॱʴ:Llv2;

    invoke-interface {p0}, Lsy;->ˊʽ()Ldj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzx0;-><init>(Lhw2;Llv2;Lcj;)V

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v2, Ldu2;->ʻˊ:Lᐯ;

    sget-object v3, Lsq8;->ॱॱ:Lsq8;

    invoke-virtual {v3}, Lsq8;->ˋॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lbw2;->ʿ(Llu2;J)V

    invoke-interface {p0, v0, p1}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lsy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lnq8;->ˊ(Lsy;)Llz;

    return-void
.end method


# virtual methods
.method public ॱ(Lcv2;)Liq8;
    .locals 3

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ʻˊ:Lᐯ;

    invoke-virtual {p1, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lsq8;->ॱॱ:Lsq8;

    invoke-virtual {v0}, Lsq8;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lmq8;

    iget-object v0, p0, Lnq8;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lnq8;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lnq8;->ˋ:Lnp8;

    invoke-direct {p1, v0, v1, v2}, Lmq8;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp8;)V

    return-object p1

    :cond_0
    sget-object v0, Lsq8;->ˏ:Lsq8;

    invoke-virtual {v0}, Lsq8;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Llq8;

    iget-object v0, p0, Lnq8;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lnq8;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lnq8;->ˋ:Lnp8;

    invoke-direct {p1, v0, v1, v2}, Llq8;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp8;)V

    return-object p1

    :cond_1
    sget-object v0, Lsq8;->ˎ:Lsq8;

    invoke-virtual {v0}, Lsq8;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lkq8;

    iget-object v0, p0, Lnq8;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lnq8;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lnq8;->ˋ:Lnp8;

    invoke-direct {p1, v0, v1, v2}, Lkq8;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp8;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljq8;

    iget-object v0, p0, Lnq8;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lnq8;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lnq8;->ˋ:Lnp8;

    invoke-direct {p1, v0, v1, v2}, Ljq8;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp8;)V

    return-object p1
.end method

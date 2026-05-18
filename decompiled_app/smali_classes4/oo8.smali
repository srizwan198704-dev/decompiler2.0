.class public Loo8;
.super Li46;

# interfaces
.implements Lxp8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li46<",
        "Ljava/lang/Void;",
        ">;",
        "Lxp8;"
    }
.end annotation


# static fields
.field public static final ʽॱ:I = 0x4000


# instance fields
.field public ʻॱ:Z

.field public final ᐝॱ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Loo8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Li46;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Loo8;->ᐝॱ:J

    return-void
.end method

.method public constructor <init>(Lnp8;)V
    .locals 2

    invoke-direct {p0}, Li46;-><init>()V

    const-string v0, "decoderConfig"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    invoke-virtual {p1}, Lnp8;->ˏ()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Loo8;->ᐝॱ:J

    return-void
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 3
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

    iget-boolean v0, p0, Loo8;->ʻॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Loo8;->ꜟॱ(Lrz;BLcj;)Lvp8;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Loo8;->ﹳॱ(Lrz;Lcj;)Lvp8;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final ꜟॱ(Lrz;BLcj;)Lvp8;
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p3}, Lcj;->ߴˋ()B

    move-result v6

    const/4 v7, 0x7

    shl-long/2addr v3, v7

    and-int/lit8 v7, v6, 0x7f

    int-to-long v7, v7

    or-long/2addr v3, v7

    iget-wide v7, p0, Loo8;->ᐝॱ:J

    cmp-long v9, v3, v7

    if-gtz v9, :cond_3

    const/4 v7, 0x1

    add-int/2addr v5, v7

    const/16 v8, 0x8

    if-gt v5, v8, :cond_2

    and-int/lit16 v6, v6, 0x80

    const/16 v8, 0x80

    if-eq v6, v8, :cond_0

    const/4 v5, -0x1

    if-ne p2, v5, :cond_1

    cmp-long p2, v3, v0

    if-nez p2, :cond_1

    iput-boolean v7, p0, Loo8;->ʻॱ:Z

    new-instance p2, Lk50;

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, v2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1

    invoke-direct {p2, v7, v2, p1}, Lk50;-><init>(ZILcj;)V

    return-object p2

    :cond_1
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    long-to-int p2, v3

    invoke-static {p1, p3, p2}, Lmj;->ॱʽ(Ldj;Lcj;I)Lcj;

    move-result-object p1

    new-instance p2, Lp9;

    invoke-direct {p2, p1}, Lp9;-><init>(Lcj;)V

    return-object p2

    :cond_2
    new-instance p1, Lou7;

    invoke-direct {p1}, Lou7;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lou7;

    invoke-direct {p1}, Lou7;-><init>()V

    throw p1
.end method

.method public final ﹳॱ(Lrz;Lcj;)Lvp8;
    .locals 7

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result v1

    add-int v2, v0, v1

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v2, v3}, Lcj;->ˮॱ(IIB)I

    move-result v2

    if-ne v2, v3, :cond_1

    int-to-long p1, v1

    iget-wide v0, p0, Loo8;->ᐝॱ:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lou7;

    invoke-direct {p1}, Lou7;-><init>()V

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    int-to-long v0, v2

    iget-wide v4, p0, Loo8;->ᐝॱ:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lmj;->ॱʽ(Ldj;Lcj;I)Lcj;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v0

    invoke-virtual {p1, p2, v0, v3}, Lcj;->ˮॱ(IIB)I

    move-result p2

    if-gez p2, :cond_2

    new-instance p2, Lcq7;

    invoke-direct {p2, p1}, Lcq7;-><init>(Lcj;)V

    return-object p2

    :cond_2
    invoke-interface {p1}, Lg16;->release()Z

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "a text frame should not contain 0xFF."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lou7;

    invoke-direct {p1}, Lou7;-><init>()V

    throw p1
.end method

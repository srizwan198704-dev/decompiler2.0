.class public Lnp0;
.super Ljava/lang/Object;

# interfaces
.implements Ln27;


# instance fields
.field public final ʻ:Lr51;

.field public final ʼ:Lpp0;

.field public ʽ:Z

.field public final ᐝ:Llp0;


# direct methods
.method public constructor <init>(Llp0;Lr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp0;->ᐝ:Llp0;

    iput-object p2, p0, Lnp0;->ʻ:Lr51;

    sget-object p1, Lwd7;->ॱ:Lwd7;

    iput-object p1, p0, Lnp0;->ʼ:Lpp0;

    return-void
.end method

.method public constructor <init>(Lqp0;Lr51;Lpp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp0;->ᐝ:Llp0;

    iput-object p2, p0, Lnp0;->ʻ:Lr51;

    iput-object p3, p0, Lnp0;->ʼ:Lpp0;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lnp0;->ʻ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lnp0;->ʻ:Lr51;

    invoke-interface {v0, p1}, Lr51;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lnp0;->ʻ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public ˊ([B)Z
    .locals 5

    iget-boolean v0, p0, Lnp0;->ʽ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnp0;->ʻ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lnp0;->ʻ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    :try_start_0
    iget-object v1, p0, Lnp0;->ʼ:Lpp0;

    invoke-virtual {p0}, Lnp0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lpp0;->ॱ(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lnp0;->ᐝ:Llp0;

    aget-object v3, p1, v2

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-interface {v1, v0, v3, p1}, Llp0;->ˋ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DSADigestSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()[B
    .locals 5

    iget-boolean v0, p0, Lnp0;->ʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnp0;->ʻ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lnp0;->ʻ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    iget-object v1, p0, Lnp0;->ᐝ:Llp0;

    invoke-interface {v1, v0}, Llp0;->ˊ([B)[Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnp0;->ʼ:Lpp0;

    invoke-virtual {p0}, Lnp0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v3

    aget-object v2, v0, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, Lpp0;->ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to encode signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSADigestSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(ZLl30;)V
    .locals 2

    iput-boolean p1, p0, Lnp0;->ʽ:Z

    instance-of v0, p2, Lb85;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb85;

    invoke-virtual {v0}, Lb85;->ॱ()Ll30;

    move-result-object v0

    check-cast v0, Lᴫ;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lᴫ;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lᴫ;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signing Requires Private Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v0}, Lᴫ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Verification Requires Public Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lnp0;->reset()V

    iget-object v0, p0, Lnp0;->ᐝ:Llp0;

    invoke-interface {v0, p1, p2}, Llp0;->ॱ(ZLl30;)V

    return-void
.end method

.method public ᐝ()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lnp0;->ᐝ:Llp0;

    instance-of v1, v0, Lqp0;

    if-eqz v1, :cond_0

    check-cast v0, Lqp0;

    invoke-interface {v0}, Lqp0;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.class public Lh14;
.super Ljava/lang/Object;

# interfaces
.implements Lx4;


# static fields
.field public static final ˊ:Ljava/math/BigInteger;


# instance fields
.field public ॱ:Leo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lh14;->ˊ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lh14;->ॱ:Leo0;

    invoke-virtual {v0}, Leo0;->ˋ()Lko0;

    move-result-object v0

    invoke-virtual {v0}, Ldo0;->ˏ()Lho0;

    move-result-object v0

    invoke-virtual {v0}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public ˎ(Ll30;)Ljava/math/BigInteger;
    .locals 8

    check-cast p1, Lfo0;

    iget-object v0, p0, Lh14;->ॱ:Leo0;

    invoke-virtual {v0}, Leo0;->ˋ()Lko0;

    move-result-object v3

    iget-object v0, p0, Lh14;->ॱ:Leo0;

    invoke-virtual {v0}, Leo0;->ˋ()Lko0;

    move-result-object v0

    invoke-virtual {v0}, Ldo0;->ˏ()Lho0;

    move-result-object v0

    invoke-virtual {p1}, Lfo0;->ˊ()Lmo0;

    move-result-object v1

    invoke-virtual {v1}, Ldo0;->ˏ()Lho0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh14;->ॱ:Leo0;

    invoke-virtual {v0}, Leo0;->ˋ()Lko0;

    move-result-object v0

    invoke-virtual {v0}, Ldo0;->ˏ()Lho0;

    move-result-object v0

    invoke-virtual {v0}, Lho0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ldo0;->ˏ()Lho0;

    move-result-object v2

    invoke-virtual {p1}, Lfo0;->ˊ()Lmo0;

    move-result-object v4

    iget-object v0, p0, Lh14;->ॱ:Leo0;

    invoke-virtual {v0}, Leo0;->ॱ()Lko0;

    move-result-object v5

    iget-object v0, p0, Lh14;->ॱ:Leo0;

    invoke-virtual {v0}, Leo0;->ˊ()Lmo0;

    move-result-object v6

    invoke-virtual {p1}, Lfo0;->ॱ()Lmo0;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lh14;->ˏ(Lho0;Lko0;Lmo0;Lko0;Lmo0;Lmo0;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lh14;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "1 is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV key domain parameters do not have Q set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏ(Lho0;Lko0;Lmo0;Lko0;Lmo0;Lmo0;)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p1}, Lho0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p5}, Lmo0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p4}, Lko0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, Lko0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, Lmo0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p6}, Lmo0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p3}, Lmo0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p6

    invoke-virtual {p3, p4, p6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ll30;)V
    .locals 0

    check-cast p1, Leo0;

    iput-object p1, p0, Lh14;->ॱ:Leo0;

    return-void
.end method
